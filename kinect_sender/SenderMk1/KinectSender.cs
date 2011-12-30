// Tom Parslow - tom@almostobsolete.net - Written with no net access as part of Freemote festival
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.Research.Kinect.Nui;
using System.Net.Sockets;
using System.Net;
using System.IO;
using System.Threading;

namespace SenderMk1
{
    class KinectSender
    {
        String sendto;
        String address;
        int kinect;
        int angle;
        bool smooth;
        long lastPacket = 0;
        long statLast = 0;
        int statFrames = 0; 

        // Given a SkeletonData object (from the Kinect SDK) package
        // up the joint positions as an OSC message and send it.
        void SendSkeleton(SkeletonData skeleton)
        {
            var message = new OSCMessage(address);
            message.Add(skeleton.TrackingID);
            message.Add(skeleton.Position.X);
            message.Add(skeleton.Position.Y);
            message.Add(skeleton.Position.Z);
            Microsoft.Research.Kinect.Nui.JointsCollection joints = skeleton.Joints;

            for (var i = 0; i < joints.Count; i++)
            {
                message.Add(joints[(JointID) i].Position.X);
                message.Add(joints[(JointID) i].Position.Y);
                message.Add(joints[(JointID) i].Position.Z);
            }

            // Port hard coded to 9000
            message.SendByUDP(sendto, 9000);
        }

        // Process a frame which can contain 0 or more skeletons (maximum of 2 full skeletons)
        void ProcessFrame(SkeletonFrame frame)
        {
            // Calculate stats to be printed once a second
            lastPacket = DateTime.Now.Ticks;
            statFrames++;
            if (DateTime.Now.Ticks - statLast > 10000000)
            {
                Console.WriteLine("{0} frames in {1} s", statFrames, ((double) (DateTime.Now.Ticks - statLast)/10000000f));
                statFrames = 0;
                statLast = DateTime.Now.Ticks;
            }
            // Send out all the skeletons
            foreach (var s in frame.Skeletons)
            {
                if (s.TrackingID != 0)
                {

                    SendSkeleton(s);
                }
            }
        }

        // This is one method of getting the skeleton frames, just
        // keep on asking for them and sending them. Works fine if we
        // don't want to do anything else.
        void StreamSkeletons(SkeletonEngine engine)
        {
            SkeletonFrame frame;
            while (true)
            {
                frame = engine.GetNextFrame(100000);
                ProcessFrame(frame);
            }
        }

        // Alternatively, we could use this event handler to only
        // proccess frames when they are ready. The idea was this
        // would allow 2 Kinects to be used at once but it later
        // turned out that's not possible with the MS SDK :( Still
        // works fine, and would be useful if you wanted to do other
        // stuff while receiving skeletons (without using threads)
        void SkeletonsReady(object sender, SkeletonFrameReadyEventArgs e)
        {
            SkeletonFrame skeletonFrame = e.SkeletonFrame;
            ProcessFrame(skeletonFrame);
        }

        // 
        void UseKinect(Runtime runtime)
        {
            
            SkeletonEngine engine;
            /// Just letting it crash if the init fails
            //try
            //{
                runtime.Initialize(RuntimeOptions.UseSkeletalTracking);
            //}
            //catch
            //{
            //    Console.WriteLine("KINECT SETUP FAIL!!! DON'T PANIC!!!!!!!");
            //    return;
            //}

            // Set the elevantion angle of the Kinect, this actuall
            // moves it
            runtime.NuiCamera.ElevationAngle = angle;
            // Whether or not we should smooth the skele data
            runtime.SkeletonEngine.TransformSmooth = smooth;
            // Could set smoothing params if we wanted to, commented out to just leave it on defaults
            
            //if (smooth)
            //{
            //    var p = new TransformSmoothParameters();
            //    p.Prediction = 100;
            //    runtime.SkeletonEngine.SmoothParameters = p;
            //}

            // Here we have a choice between polling for frames with
            // StreamSkeletons or waiting for events with
            // SkeletonFrameReady. Both work fine, uncomment as
            // desired. When using the event handler we go into a
            // sleep loop to wait for events, you could replace this
            // with something useful if you want to :)

            //runtime.SkeletonFrameReady += new EventHandler<SkeletonFrameReadyEventArgs>(SkeletonsReady);
            // while (true)
            // {
            //     Thread.Sleep(1000);
            // }

            StreamSkeletons(runtime.SkeletonEngine);
        }

        public void StartSending()
        {
            if (Runtime.Kinects.Count < kinect+1)
            {

                Console.WriteLine("Not THAT Kinect you idiot! I will not work under these conditions...");
                return;
            }
            UseKinect(Runtime.Kinects[kinect]);
        }

        public KinectSender(String address, int kinect, int angle, bool smooth, String sendto)
        {
            this.address = address;
            this.kinect = kinect;
            this.angle = angle;
            this.smooth = smooth;
            this.sendto = sendto;
        }
    }
}
