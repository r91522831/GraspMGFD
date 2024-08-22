<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI ATI.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/SubVI ATI.vi"/>
		<Item Name="SubVI PhaseSpace.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/SubVI PhaseSpace.vi"/>
		<Item Name="QSM Queue Mgr SubVI PhaseSpace.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/QSM Queue Mgr SubVI PhaseSpace.vi"/>
		<Item Name="QSM Queue Mgr SubVI ATI.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/QSM Queue Mgr SubVI ATI.vi"/>
		<Item Name="STTM Q MGR.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/STTM Q MGR.vi"/>
		<Item Name="FP Position and Size.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/FP Position and Size.vi"/>
		<Item Name="GLOBAL -MAIN.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/GLOBAL -MAIN.vi"/>
		<Item Name="ctlPkgATI.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlPkgATI.ctl"/>
		<Item Name="ctlPkgMain.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlPkgMain.ctl"/>
		<Item Name="ctlProtocolSubID.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlProtocolSubID.ctl"/>
		<Item Name="ctlSeqFNs.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlSeqFNs.ctl"/>
		<Item Name="ctlSeqFNs_SubVI ATI.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlSeqFNs_SubVI ATI.ctl"/>
		<Item Name="ctlSeqFNs_SubVI PhaseSpace.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlSeqFNs_SubVI PhaseSpace.ctl"/>
		<Item Name="ctlTrialState.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlTrialState.ctl"/>
		<Item Name="ctldistance2plane.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctldistance2plane.ctl"/>
		<Item Name="TriggerPort" Type="NI-DAQmx Task">
			<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
			<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
			<Property Name="\0\Name" Type="Str">TriggerPort/DigitalOut</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">Trigger/port0</Property>
			<Property Name="Channels" Type="Str">TriggerPort/DigitalOut</Property>
			<Property Name="Name" Type="Str">TriggerPort</Property>
			<Property Name="SampTimingType" Type="Str">On Demand</Property>
		</Item>
		<Item Name="TShape" Type="NI-DAQmx Task">
			<Property Name="\0\AI.Max" Type="Str">10</Property>
			<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\0\AI.Min" Type="Str">-10</Property>
			<Property Name="\0\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\0\Name" Type="Str">TShape/Voltage_0</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">Dev6/ai52</Property>
			<Property Name="\1\AI.Max" Type="Str">10</Property>
			<Property Name="\1\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\1\AI.Min" Type="Str">-10</Property>
			<Property Name="\1\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\1\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\1\Name" Type="Str">TShape/Voltage_1</Property>
			<Property Name="\1\PhysicalChanName" Type="Str">Dev6/ai53</Property>
			<Property Name="\10\AI.Max" Type="Str">10</Property>
			<Property Name="\10\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\10\AI.Min" Type="Str">-10</Property>
			<Property Name="\10\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\10\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\10\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\10\Name" Type="Str">TShape/Voltage_10</Property>
			<Property Name="\10\PhysicalChanName" Type="Str">Dev6/ai70</Property>
			<Property Name="\11\AI.Max" Type="Str">10</Property>
			<Property Name="\11\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\11\AI.Min" Type="Str">-10</Property>
			<Property Name="\11\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\11\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\11\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\11\Name" Type="Str">TShape/Voltage_11</Property>
			<Property Name="\11\PhysicalChanName" Type="Str">Dev6/ai71</Property>
			<Property Name="\2\AI.Max" Type="Str">10</Property>
			<Property Name="\2\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\2\AI.Min" Type="Str">-10</Property>
			<Property Name="\2\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\2\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\2\Name" Type="Str">TShape/Voltage_2</Property>
			<Property Name="\2\PhysicalChanName" Type="Str">Dev6/ai54</Property>
			<Property Name="\3\AI.Max" Type="Str">10</Property>
			<Property Name="\3\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\3\AI.Min" Type="Str">-10</Property>
			<Property Name="\3\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\3\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\3\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\3\Name" Type="Str">TShape/Voltage_3</Property>
			<Property Name="\3\PhysicalChanName" Type="Str">Dev6/ai55</Property>
			<Property Name="\4\AI.Max" Type="Str">10</Property>
			<Property Name="\4\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\4\AI.Min" Type="Str">-10</Property>
			<Property Name="\4\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\4\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\4\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\4\Name" Type="Str">TShape/Voltage_4</Property>
			<Property Name="\4\PhysicalChanName" Type="Str">Dev6/ai64</Property>
			<Property Name="\5\AI.Max" Type="Str">10</Property>
			<Property Name="\5\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\5\AI.Min" Type="Str">-10</Property>
			<Property Name="\5\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\5\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\5\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\5\Name" Type="Str">TShape/Voltage_5</Property>
			<Property Name="\5\PhysicalChanName" Type="Str">Dev6/ai65</Property>
			<Property Name="\6\AI.Max" Type="Str">10</Property>
			<Property Name="\6\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\6\AI.Min" Type="Str">-10</Property>
			<Property Name="\6\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\6\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\6\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\6\Name" Type="Str">TShape/Voltage_6</Property>
			<Property Name="\6\PhysicalChanName" Type="Str">Dev6/ai66</Property>
			<Property Name="\7\AI.Max" Type="Str">10</Property>
			<Property Name="\7\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\7\AI.Min" Type="Str">-10</Property>
			<Property Name="\7\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\7\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\7\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\7\Name" Type="Str">TShape/Voltage_7</Property>
			<Property Name="\7\PhysicalChanName" Type="Str">Dev6/ai67</Property>
			<Property Name="\8\AI.Max" Type="Str">10</Property>
			<Property Name="\8\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\8\AI.Min" Type="Str">-10</Property>
			<Property Name="\8\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\8\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\8\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\8\Name" Type="Str">TShape/Voltage_8</Property>
			<Property Name="\8\PhysicalChanName" Type="Str">Dev6/ai68</Property>
			<Property Name="\9\AI.Max" Type="Str">10</Property>
			<Property Name="\9\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\9\AI.Min" Type="Str">-10</Property>
			<Property Name="\9\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\9\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\9\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\9\Name" Type="Str">TShape/Voltage_9</Property>
			<Property Name="\9\PhysicalChanName" Type="Str">Dev6/ai69</Property>
			<Property Name="Channels" Type="Str">TShape/Voltage_0, TShape/Voltage_1, TShape/Voltage_2, TShape/Voltage_3, TShape/Voltage_4, TShape/Voltage_5, TShape/Voltage_6, TShape/Voltage_7, TShape/Voltage_8, TShape/Voltage_9, TShape/Voltage_10, TShape/Voltage_11</Property>
			<Property Name="Name" Type="Str">TShape</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">1000</Property>
			<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">1000</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="UShape1" Type="NI-DAQmx Task">
			<Property Name="\0\AI.Max" Type="Str">10</Property>
			<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\0\AI.Min" Type="Str">-10</Property>
			<Property Name="\0\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\0\Name" Type="Str">UShape1/Voltage_0</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">ATI-1/ai0</Property>
			<Property Name="\1\AI.Max" Type="Str">10</Property>
			<Property Name="\1\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\1\AI.Min" Type="Str">-10</Property>
			<Property Name="\1\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\1\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\1\Name" Type="Str">UShape1/Voltage_1</Property>
			<Property Name="\1\PhysicalChanName" Type="Str">ATI-1/ai1</Property>
			<Property Name="\2\AI.Max" Type="Str">10</Property>
			<Property Name="\2\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\2\AI.Min" Type="Str">-10</Property>
			<Property Name="\2\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\2\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\2\Name" Type="Str">UShape1/Voltage_2</Property>
			<Property Name="\2\PhysicalChanName" Type="Str">ATI-1/ai2</Property>
			<Property Name="\3\AI.Max" Type="Str">10</Property>
			<Property Name="\3\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\3\AI.Min" Type="Str">-10</Property>
			<Property Name="\3\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\3\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\3\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\3\Name" Type="Str">UShape1/Voltage_3</Property>
			<Property Name="\3\PhysicalChanName" Type="Str">ATI-1/ai3</Property>
			<Property Name="\4\AI.Max" Type="Str">10</Property>
			<Property Name="\4\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\4\AI.Min" Type="Str">-10</Property>
			<Property Name="\4\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\4\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\4\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\4\Name" Type="Str">UShape1/Voltage_4</Property>
			<Property Name="\4\PhysicalChanName" Type="Str">ATI-1/ai4</Property>
			<Property Name="\5\AI.Max" Type="Str">10</Property>
			<Property Name="\5\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\5\AI.Min" Type="Str">-10</Property>
			<Property Name="\5\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\5\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\5\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\5\Name" Type="Str">UShape1/Voltage_5</Property>
			<Property Name="\5\PhysicalChanName" Type="Str">ATI-1/ai5</Property>
			<Property Name="Channels" Type="Str">UShape1/Voltage_0, UShape1/Voltage_1, UShape1/Voltage_2, UShape1/Voltage_3, UShape1/Voltage_4, UShape1/Voltage_5</Property>
			<Property Name="Name" Type="Str">UShape1</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">1000</Property>
			<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">1000</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="UShape2" Type="NI-DAQmx Task">
			<Property Name="\0\AI.Max" Type="Str">10</Property>
			<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\0\AI.Min" Type="Str">-10</Property>
			<Property Name="\0\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\0\Name" Type="Str">UShape2/Voltage_0</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">ATI-2/ai0</Property>
			<Property Name="\1\AI.Max" Type="Str">10</Property>
			<Property Name="\1\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\1\AI.Min" Type="Str">-10</Property>
			<Property Name="\1\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\1\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\1\Name" Type="Str">UShape2/Voltage_1</Property>
			<Property Name="\1\PhysicalChanName" Type="Str">ATI-2/ai1</Property>
			<Property Name="\2\AI.Max" Type="Str">10</Property>
			<Property Name="\2\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\2\AI.Min" Type="Str">-10</Property>
			<Property Name="\2\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\2\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\2\Name" Type="Str">UShape2/Voltage_2</Property>
			<Property Name="\2\PhysicalChanName" Type="Str">ATI-2/ai2</Property>
			<Property Name="\3\AI.Max" Type="Str">10</Property>
			<Property Name="\3\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\3\AI.Min" Type="Str">-10</Property>
			<Property Name="\3\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\3\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\3\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\3\Name" Type="Str">UShape2/Voltage_3</Property>
			<Property Name="\3\PhysicalChanName" Type="Str">ATI-2/ai3</Property>
			<Property Name="\4\AI.Max" Type="Str">10</Property>
			<Property Name="\4\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\4\AI.Min" Type="Str">-10</Property>
			<Property Name="\4\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\4\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\4\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\4\Name" Type="Str">UShape2/Voltage_4</Property>
			<Property Name="\4\PhysicalChanName" Type="Str">ATI-2/ai4</Property>
			<Property Name="\5\AI.Max" Type="Str">10</Property>
			<Property Name="\5\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\5\AI.Min" Type="Str">-10</Property>
			<Property Name="\5\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\5\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\5\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\5\Name" Type="Str">UShape2/Voltage_5</Property>
			<Property Name="\5\PhysicalChanName" Type="Str">ATI-2/ai5</Property>
			<Property Name="Channels" Type="Str">UShape2/Voltage_0, UShape2/Voltage_1, UShape2/Voltage_2, UShape2/Voltage_3, UShape2/Voltage_4, UShape2/Voltage_5</Property>
			<Property Name="Name" Type="Str">UShape2</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">1000</Property>
			<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">1000</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="UShape3" Type="NI-DAQmx Task">
			<Property Name="\0\AI.Max" Type="Str">10</Property>
			<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\0\AI.Min" Type="Str">-10</Property>
			<Property Name="\0\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\0\Name" Type="Str">UShape3/Voltage_0</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">ATI-3/ai0</Property>
			<Property Name="\1\AI.Max" Type="Str">10</Property>
			<Property Name="\1\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\1\AI.Min" Type="Str">-10</Property>
			<Property Name="\1\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\1\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\1\Name" Type="Str">UShape3/Voltage_1</Property>
			<Property Name="\1\PhysicalChanName" Type="Str">ATI-3/ai1</Property>
			<Property Name="\2\AI.Max" Type="Str">10</Property>
			<Property Name="\2\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\2\AI.Min" Type="Str">-10</Property>
			<Property Name="\2\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\2\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\2\Name" Type="Str">UShape3/Voltage_2</Property>
			<Property Name="\2\PhysicalChanName" Type="Str">ATI-3/ai2</Property>
			<Property Name="\3\AI.Max" Type="Str">10</Property>
			<Property Name="\3\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\3\AI.Min" Type="Str">-10</Property>
			<Property Name="\3\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\3\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\3\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\3\Name" Type="Str">UShape3/Voltage_3</Property>
			<Property Name="\3\PhysicalChanName" Type="Str">ATI-3/ai3</Property>
			<Property Name="\4\AI.Max" Type="Str">10</Property>
			<Property Name="\4\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\4\AI.Min" Type="Str">-10</Property>
			<Property Name="\4\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\4\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\4\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\4\Name" Type="Str">UShape3/Voltage_4</Property>
			<Property Name="\4\PhysicalChanName" Type="Str">ATI-3/ai4</Property>
			<Property Name="\5\AI.Max" Type="Str">10</Property>
			<Property Name="\5\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\5\AI.Min" Type="Str">-10</Property>
			<Property Name="\5\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\5\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\5\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\5\Name" Type="Str">UShape3/Voltage_5</Property>
			<Property Name="\5\PhysicalChanName" Type="Str">ATI-3/ai5</Property>
			<Property Name="Channels" Type="Str">UShape3/Voltage_0, UShape3/Voltage_1, UShape3/Voltage_2, UShape3/Voltage_3, UShape3/Voltage_4, UShape3/Voltage_5</Property>
			<Property Name="Name" Type="Str">UShape3</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">1000</Property>
			<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">1000</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="UShape4" Type="NI-DAQmx Task">
			<Property Name="\0\AI.Max" Type="Str">10</Property>
			<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\0\AI.Min" Type="Str">-10</Property>
			<Property Name="\0\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\0\Name" Type="Str">UShape4/Voltage_0</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">ATI-4/ai0</Property>
			<Property Name="\1\AI.Max" Type="Str">10</Property>
			<Property Name="\1\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\1\AI.Min" Type="Str">-10</Property>
			<Property Name="\1\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\1\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\1\Name" Type="Str">UShape4/Voltage_1</Property>
			<Property Name="\1\PhysicalChanName" Type="Str">ATI-4/ai1</Property>
			<Property Name="\2\AI.Max" Type="Str">10</Property>
			<Property Name="\2\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\2\AI.Min" Type="Str">-10</Property>
			<Property Name="\2\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\2\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\2\Name" Type="Str">UShape4/Voltage_2</Property>
			<Property Name="\2\PhysicalChanName" Type="Str">ATI-4/ai2</Property>
			<Property Name="\3\AI.Max" Type="Str">10</Property>
			<Property Name="\3\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\3\AI.Min" Type="Str">-10</Property>
			<Property Name="\3\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\3\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\3\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\3\Name" Type="Str">UShape4/Voltage_3</Property>
			<Property Name="\3\PhysicalChanName" Type="Str">ATI-4/ai3</Property>
			<Property Name="\4\AI.Max" Type="Str">10</Property>
			<Property Name="\4\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\4\AI.Min" Type="Str">-10</Property>
			<Property Name="\4\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\4\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\4\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\4\Name" Type="Str">UShape4/Voltage_4</Property>
			<Property Name="\4\PhysicalChanName" Type="Str">ATI-4/ai4</Property>
			<Property Name="\5\AI.Max" Type="Str">10</Property>
			<Property Name="\5\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\5\AI.Min" Type="Str">-10</Property>
			<Property Name="\5\AI.TermCfg" Type="Str">Differential</Property>
			<Property Name="\5\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\5\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\5\Name" Type="Str">UShape4/Voltage_5</Property>
			<Property Name="\5\PhysicalChanName" Type="Str">ATI-4/ai5</Property>
			<Property Name="Channels" Type="Str">UShape4/Voltage_0, UShape4/Voltage_1, UShape4/Voltage_2, UShape4/Voltage_3, UShape4/Voltage_4, UShape4/Voltage_5</Property>
			<Property Name="Name" Type="Str">UShape4</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">1000</Property>
			<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">1000</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="ctlRecording.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlRecording.ctl"/>
		<Item Name="createLogFile (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/createLogFile (SubVI).vi"/>
		<Item Name="shuffleBlockCondition (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/shuffleBlockCondition (SubVI).vi"/>
		<Item Name="appendFilenameIndex.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/appendFilenameIndex.vi"/>
		<Item Name="ctrBlockCondition.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrBlockCondition.ctl"/>
		<Item Name="ctrBlockInfo.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrBlockInfo.ctl"/>
		<Item Name="ctrTrialInfo.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrTrialInfo.ctl"/>
		<Item Name="ctlBlockInfoSet.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlBlockInfoSet.ctl"/>
		<Item Name="MarkerSabtract (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/MarkerSabtract (SubVI).vi"/>
		<Item Name="GetFrame(SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/GetFrame(SubVI).vi"/>
		<Item Name="AverageMarkers (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/AverageMarkers (SubVI).vi"/>
		<Item Name="ctrUnpredictpair.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrUnpredictpair.ctl"/>
		<Item Name="GraspMapTHIN_sensorFrame.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/GraspMapTHIN_sensorFrame.vi"/>
		<Item Name="GraspMapTHIN.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/GraspMapTHIN.vi"/>
		<Item Name="GraspMapContact (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/GraspMapContact (SubVI).vi"/>
		<Item Name="headVector.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/headVector.vi"/>
		<Item Name="MAIN PROGRAM.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/MAIN PROGRAM.vi"/>
		<Item Name="TDMS viewer.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/TDMS viewer.vi"/>
		<Item Name="distance2plane.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/distance2plane.vi"/>
		<Item Name="ctlProtocolUnit.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlProtocolUnit.ctl"/>
		<Item Name="InverseA (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/InverseA (SubVI).vi"/>
		<Item Name="f2f (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/f2f (SubVI).vi"/>
		<Item Name="DAQmxTask_configData.txt" Type="Document" URL="/C/Users/NCML/Desktop/GraspEMG/DAQmxTask_configData.txt"/>
		<Item Name="FindNullSpace (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/FindNullSpace (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Digital Write Port.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Interface for Arduino/Low Level/Digital Write Port.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Sound File Read Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Simple.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="subPlayWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/PlayWaveformSource.llb/subPlayWaveform.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Sound Output Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple.vi"/>
				<Item Name="Sound Output Write Simple (DBL2).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL2).vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="_FormatFromData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData.vi"/>
				<Item Name="_FormatFromData (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (DBL).vi"/>
				<Item Name="_FormatFromData (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I16).vi"/>
				<Item Name="_FormatFromData (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I32).vi"/>
				<Item Name="_FormatFromData (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (SGL).vi"/>
				<Item Name="_FormatFromData (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (U8).vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Write Simple (DBL1).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL1).vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ctlProtocol.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlProtocol.ctl"/>
			<Item Name="ctlBlockOrder.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlBlockOrder.ctl"/>
			<Item Name="ctrLED_R2L.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrLED_R2L.ctl"/>
			<Item Name="ctrCMCondition.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrCMCondition.ctl"/>
			<Item Name="ctrOWLMarker.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrOWLMarker.ctl"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/_Utility.llb/Get Terminal Name with Device Prefix.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="CalibMatrix (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/CalibMatrix (SubVI).vi"/>
			<Item Name="Error Clear.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/Error Clear.vi"/>
			<Item Name="libowlsock.dll" Type="Document" URL="/C/Program Files/Phasespace/libowlsock.dll"/>
			<Item Name="ctlPkgPhaseSpace.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctlPkgPhaseSpace.ctl"/>
			<Item Name="ctrCommonFlags.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrCommonFlags.ctl"/>
			<Item Name="ctrSetsFlags.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrSetsFlags.ctl"/>
			<Item Name="TrackingComm.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/TrackingComm.vi"/>
			<Item Name="ctrInitFlags.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrInitFlags.ctl"/>
			<Item Name="ctrTrackersFlags.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrTrackersFlags.ctl"/>
			<Item Name="ctrMarkersFlags.ctl" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/ctrMarkersFlags.ctl"/>
			<Item Name="updateTrialInfo (SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/updateTrialInfo (SubVI).vi"/>
			<Item Name="noRepaetFileName(SubVI).vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/noRepaetFileName(SubVI).vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="ApplyToolTransformation.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/atidaqft-mx.llb/ApplyToolTransformation.vi"/>
			<Item Name="LoadCalibrationFromFile.vi" Type="VI" URL="/C/Users/NCML/Desktop/GraspEMG/atidaqft-mx.llb/LoadCalibrationFromFile.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EEGrasp" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{0496A6FD-9FFE-450A-989D-CA0A694A6C55}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EEGrasp</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/Documents and Settings/User/My Documents/LabVIEW Data/InstCache</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/EEGrasp.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2EA3D8BD-DEB0-469D-93B6-60E395A11C55}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/EEGrasp.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E3741FFA-E8CF-4E48-AAB0-19F715635BD3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
