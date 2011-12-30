// Tom Parslow - tom@almostobsolete.net - Written with no net access as part of Freemote festival
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace SenderMk1
{
    class Program
    {
        // Command line params (all optional): kinectno (if multiple are connected) elavation_angle (in degrees) smoothing (for the skele data, "yes" or "no") osc_address ip
        static void Main(string[] args)
        {
            // Default to the broadcast address, this means that the
            // OSC messages get sent to everyone on the network
            // segment (everyone connected to the same router)
            String ip = "255.255.255.255";
            String address = "/v4w/skeleton";
            int kinectno = 0;
            int angle = 0;
            bool smooth = true;
            if (args.Length > 0)
            {
                kinectno = Convert.ToInt32(args[0]);
            }
            if (args.Length > 1)
            {
                angle = Convert.ToInt32(args[1]);
            }
            if (args.Length > 2)
            {
                smooth = (args[2] == "yes" || args[2] == "true" || args[2] == "1");
            }
            if (args.Length > 3)
            {
                address = args[3];
            }
            if (args.Length > 4)
            {
                ip = args[4];
            }
            Console.WriteLine("Kinect #: {0}\nAngle: {1}\nSmooth: {2:s}\nIP: {3:s}\n", kinectno, angle, smooth ? "smoothed" : "unsmoothed", ip);
            var sender = new KinectSender(address, kinectno,angle, smooth, ip);
            
            sender.StartSending();
        }
    }
}
