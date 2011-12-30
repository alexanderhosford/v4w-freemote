#region usings
using System;
using System.ComponentModel.Composition;

using VVVV.PluginInterfaces.V1;
using VVVV.PluginInterfaces.V2;
using VVVV.Utils.VColor;
using VVVV.Utils.VMath;

using VVVV.Core.Logging;
#endregion usings

namespace VVVV.Nodes
{
	#region PluginInfo
	[PluginInfo(Name = "SkeleAlocator", Category = "Value", Help = "Basic template with one value in/out", Tags = "")]
	#endregion PluginInfo
	public class ValueSkeleAlocatorNode : IPluginEvaluate
	{
		#region fields & pins
		[Input("ID")]
		ISpread<double> FInID;
		[Input("Vectors")]
		ISpread<double> FInVecs;
		[Input("SkeleCount", DefaultValue = 10.0)]
		ISpread<int> FInCount;
		[Input("Timeout (seconds)", DefaultValue = 1.0)]
		ISpread<double> FInTimeout;

		[Output("IDs")]
		ISpread<double> FOutIDs;
		[Output("LastActivity")]
		ISpread<long> FOutLastActive;
		[Output("ActiveNow")]
		ISpread<bool> FOutActive;
		[Output("Vectors")]
		ISpread<double> FOutVecs;

		[Import()]
		ILogger FLogger;
		#endregion fields & pins

		//called when data for any output pin is requested
		public void Evaluate(int SpreadMax)
		{
			int count = FInCount[0];
			int id = (int) FInID[0];
			if (FInID.SliceCount == 1) {
				FOutIDs.SliceCount = FOutLastActive.SliceCount = FOutActive.SliceCount = count;
				FOutVecs.SliceCount = FInVecs.SliceCount * count;
			
				// Find a slot
				int slot = 0;
				for(int i = 0; i < count; i++) {
					if (FOutIDs[i] == id) {
						slot = i;
						break;
					} else if (FOutLastActive[i] < FOutLastActive[slot]) {
						slot = i;
					}
				}
			
				// Fill it
				FOutIDs[slot] = id;
				FOutLastActive[slot] = DateTime.Now.Ticks;
				for(int i = FInVecs.SliceCount*slot, j = 0; i < FInVecs.SliceCount*(slot+1); i++, j++) {
					FOutVecs[i] = FInVecs[j];
				}
			}
			// IsActive?
			for(int i = 0; i < count; i++) {
				FOutActive[i] = (((double) DateTime.Now.Ticks - FOutLastActive[i]) < 10000000*FInTimeout[0]);
			}

			//FLogger.Log(LogType.Debug, "hi tty!");
		}
	}
}
