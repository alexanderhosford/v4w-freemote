// Tom Parslow - tom@almostobsolete.net - Written with no net access as part of Freemote festival
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Net.Sockets;
using System.Net;
using System.IO;

namespace SenderMk1
{
    // No access to the internet (at least nothing fast enough to
    // download stuff from) so I had to write my own OSC formater
    class OSCMessage
    {
        String address;
        String types = ",";
        BinaryWriter dataWriter;
        MemoryStream dataStream;

        // Constructor takes the OSC address (a string starting with /)
        public OSCMessage(String address)
        {
            this.address = address;
            dataStream = new MemoryStream();
            dataWriter = new BinaryWriter(dataStream);
        }
        // Overloaded Add method to add params to the message
        public void Add(float f)
        {
            var bytes = BitConverter.GetBytes(f);
            Array.Reverse(bytes); // little endian to big endian
            dataWriter.Write(bytes);
            types += "f";
        }
        public void Add(int i)
        {
            var bytes = BitConverter.GetBytes(i);
            Array.Reverse(bytes); // little endian to big endian
            dataWriter.Write(bytes);
            types += "i";
        }
        // GetBytes gets the OSC message as a byte array ready for sening 
        public byte[] GetBytes()
        {
            var ms = new MemoryStream();
            var packet = new BinaryWriter(ms);
            WriteOSCString(packet, address);
            WriteOSCString(packet, types);
            packet.Write(dataStream.GetBuffer());
            return ms.GetBuffer();

        }
        // Helper method to send out a the message over UDP
        public void SendByUDP(string ip, int port)
        {
            var client = new UdpClient();
            var bytes = GetBytes();
            client.Send(bytes, (int)bytes.Length, new IPEndPoint(IPAddress.Parse(ip), port)); 
        }
        void WriteOSCString(BinaryWriter writer, String str)
        {
            var bytes = (new System.Text.ASCIIEncoding()).GetBytes(str);
            writer.Write(bytes);
            writer.Write((byte)0);
            var padding = (bytes.Length + 1) % 4;
            if (padding == 0)
            {
                return;
            }
            for (var i = 0; i < 4 - padding; i++)
            {
                writer.Write((byte)0);
            }
        }
    }
}
