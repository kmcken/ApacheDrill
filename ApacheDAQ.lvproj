<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{02429D2C-F41D-4EA5-87B5-E65B218D847A}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/RPM</Property>
	<Property Name="varPersistentID:{2FBDBA5B-8589-4A03-946D-C96E60ECB7AF}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/USER</Property>
	<Property Name="varPersistentID:{356A86E9-013E-4E3A-A747-A20EC65565C6}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/WOB Zero</Property>
	<Property Name="varPersistentID:{3DC7A506-ACA6-4D91-8181-CFD54FA9D6BE}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/Block Pos</Property>
	<Property Name="varPersistentID:{54810C18-D846-43AE-9D82-512DF2FFFEDC}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/Load 2</Property>
	<Property Name="varPersistentID:{55D95468-C3FC-4895-8BDA-BDDC33EC56EF}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/Load 1</Property>
	<Property Name="varPersistentID:{5FE8EDE0-12D2-4CAE-AA27-D028E532079D}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/USER FPGA</Property>
	<Property Name="varPersistentID:{6A11390D-6D34-46C4-88CA-24F020239FBE}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/Recording</Property>
	<Property Name="varPersistentID:{82C3A480-1004-4C48-8629-A8915ACC918C}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/OnBottom</Property>
	<Property Name="varPersistentID:{920E3DFF-A85E-4099-A78C-CDD063EF8754}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/Pressure In</Property>
	<Property Name="varPersistentID:{9ECB317C-DDD6-48BA-B3E1-54D1DBD66E94}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/ROP</Property>
	<Property Name="varPersistentID:{AB6E6C86-5241-4148-BDC9-907676F02CF5}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/WOB</Property>
	<Property Name="varPersistentID:{CAB91876-3B80-4AB6-805A-576F1269F92F}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/Pressure Out</Property>
	<Property Name="varPersistentID:{D5ACC192-0B78-46CC-822C-1D4BA2E88E18}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/Torque</Property>
	<Property Name="varPersistentID:{D8B73E0C-9AA0-48EA-958D-69E69BDBD067}" Type="Ref">/NI-cRIO-9047-CSM-APACHE/DAQnet.lvlib/DeltaP</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="PCmain.vi" Type="VI" URL="../PCmain.vi"/>
		<Item Name="Simulation.vi" Type="VI" URL="../Simulation.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9047-CSM-APACHE" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9047-CSM-APACHE</Property>
		<Property Name="alias.value" Type="Str">10.0.0.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RTmain.vi" Type="VI" URL="../RTmain.vi"/>
		<Item Name="rtWrite.vi" Type="VI" URL="../rtWrite.vi"/>
		<Item Name="rtLoad.vi" Type="VI" URL="../rtLoad.vi"/>
		<Item Name="rtRPM.vi" Type="VI" URL="../rtRPM.vi"/>
		<Item Name="rtPosition.vi" Type="VI" URL="../rtPosition.vi"/>
		<Item Name="rtPressure.vi" Type="VI" URL="../rtPressure.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9047</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{08274D5F-E733-4B62-B31C-BB2531A1C8F1}resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0C55915A-F938-461D-882A-835150CDAA95}resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{15BAA96B-BDF2-4864-9B95-0E66FFF57366}resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{1E441D96-0572-4BE1-875C-94CBD4057B0B}resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20EDB985-AE8D-49B7-9553-F314D985C91D}resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{211EAC82-ECBB-496E-B62A-84CA4A36A27B}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}resource=/Reset RT App;0;WriteMethodType=bool{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{283A3685-14F8-44DA-B7E8-D4038A8AB758}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{28601AAC-B77A-4235-8C08-D6849CA20E1D}resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{29ACB146-7713-46DC-8EC4-A4395FFD1F25}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=bool{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{3AF3AAEF-2407-435F-908C-B841D140A0AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{41A9938D-8EE2-4956-939D-3B048965248C}resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}resource=/Scan Clock;0;ReadMethodType=bool{4426D3A7-92B3-4755-8D8C-258DE835BAB2}resource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=bool{45719B94-5DEC-4ACC-99FD-44CDBECF966C}resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4E522BE1-3EDF-48A2-8B31-B019E274629E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{62CA2EFC-7711-467C-BBC1-857B026F4B93}resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}resource=/Chassis Temperature;0;ReadMethodType=i16{76731C89-FD7F-47FE-8240-A522635D6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7844432E-2BAA-45C3-AE00-22A14D0C12CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7FF29666-4B5D-4371-B48C-2D7760DE05AF}resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{85054534-69E1-4F5B-8308-D1C7DBCFBC69}resource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=bool{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=bool{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{94F5C6E7-0DCA-49A6-888D-4324506B54A9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ADBAD1F3-3B99-4F59-A203-191F58390562}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{AE84A1D9-884A-4929-9ED4-01909F3B49A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=bool{B34BB872-62EB-404A-AB3C-EDA6BEE23221}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=bool{B795AD5A-EA85-4539-B0C3-0438D4317BCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=bool{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{BD5ED939-EC88-493C-B6E8-B3338B0516DA}resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D8D76917-B6DB-4721-8050-0C3304CE0189}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=bool{DAC6991A-86C5-4622-BF49-56A6762CB9F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E945A681-DC3F-4AD3-9454-56D85175D93F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{EBB6C965-D90C-413F-9432-0F94457D9405}resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EE824F97-C298-4050-B75A-D6D60DADA0A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{EF733A82-1694-4D1F-84DC-3C9096A3B23C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{FC411A94-FE56-4310-93F9-B35884242C62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=bool{FE1C9DB7-8764-4359-99E7-7479CD265C2D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO to RT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 - RJ45[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod1/AI0resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=boolMod2 - Digital[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolMod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=boolMod2/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=boolMod2/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8Mod2/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=boolMod3 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9047</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94F5C6E7-0DCA-49A6-888D-4324506B54A9}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{283A3685-14F8-44DA-B7E8-D4038A8AB758}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{211EAC82-ECBB-496E-B62A-84CA4A36A27B}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29ACB146-7713-46DC-8EC4-A4395FFD1F25}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7844432E-2BAA-45C3-AE00-22A14D0C12CC}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC411A94-FE56-4310-93F9-B35884242C62}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADBAD1F3-3B99-4F59-A203-191F58390562}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76731C89-FD7F-47FE-8240-A522635D6A63}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF733A82-1694-4D1F-84DC-3C9096A3B23C}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E945A681-DC3F-4AD3-9454-56D85175D93F}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE824F97-C298-4050-B75A-D6D60DADA0A6}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1 - RJ45/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E441D96-0572-4BE1-875C-94CBD4057B0B}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1 - RJ45/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1 - RJ45/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62CA2EFC-7711-467C-BBC1-857B026F4B93}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1 - RJ45/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41A9938D-8EE2-4956-939D-3B048965248C}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1 - RJ45/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4426D3A7-92B3-4755-8D8C-258DE835BAB2}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1 - RJ45/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85054534-69E1-4F5B-8308-D1C7DBCFBC69}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}</Property>
					</Item>
					<Item Name="Mod2/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B34BB872-62EB-404A-AB3C-EDA6BEE23221}</Property>
					</Item>
					<Item Name="Mod2/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}</Property>
					</Item>
					<Item Name="Mod2/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B795AD5A-EA85-4539-B0C3-0438D4317BCB}</Property>
					</Item>
					<Item Name="Mod2/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}</Property>
					</Item>
					<Item Name="Mod2/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}</Property>
					</Item>
					<Item Name="Mod2/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8D76917-B6DB-4721-8050-0C3304CE0189}</Property>
					</Item>
					<Item Name="Mod2/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE84A1D9-884A-4929-9ED4-01909F3B49A3}</Property>
					</Item>
					<Item Name="Mod2/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2 - Digital/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E522BE1-3EDF-48A2-8B31-B019E274629E}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28601AAC-B77A-4235-8C08-D6849CA20E1D}</Property>
					</Item>
					<Item Name="Mod3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}</Property>
					</Item>
					<Item Name="Mod3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}</Property>
					</Item>
					<Item Name="Mod3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C55915A-F938-461D-882A-835150CDAA95}</Property>
					</Item>
					<Item Name="Mod3/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}</Property>
					</Item>
					<Item Name="Mod3/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45719B94-5DEC-4ACC-99FD-44CDBECF966C}</Property>
					</Item>
					<Item Name="Mod3/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15BAA96B-BDF2-4864-9B95-0E66FFF57366}</Property>
					</Item>
					<Item Name="Mod3/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3 - Analogue/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08274D5F-E733-4B62-B31C-BB2531A1C8F1}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20EDB985-AE8D-49B7-9553-F314D985C91D}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBB6C965-D90C-413F-9432-0F94457D9405}</Property>
					</Item>
					<Item Name="Mod4/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FF29666-4B5D-4371-B48C-2D7760DE05AF}</Property>
					</Item>
					<Item Name="Mod4/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}</Property>
					</Item>
					<Item Name="Mod4/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}</Property>
					</Item>
					<Item Name="Mod4/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4 - Analogue/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD5ED939-EC88-493C-B6E8-B3338B0516DA}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1 - RJ45" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9237</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DAC6991A-86C5-4622-BF49-56A6762CB9F0}</Property>
				</Item>
				<Item Name="Mod2 - Digital" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9422</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}</Property>
				</Item>
				<Item Name="Mod3 - Analogue" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9203</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">5.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3AF3AAEF-2407-435F-908C-B841D140A0AD}</Property>
				</Item>
				<Item Name="Mod4 - Analogue" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9203</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">5.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE1C9DB7-8764-4359-99E7-7479CD265C2D}</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="FPGAmain.vi" Type="VI" URL="../FPGAmain.vi">
					<Property Name="configString.guid" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{08274D5F-E733-4B62-B31C-BB2531A1C8F1}resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0C55915A-F938-461D-882A-835150CDAA95}resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{15BAA96B-BDF2-4864-9B95-0E66FFF57366}resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{1E441D96-0572-4BE1-875C-94CBD4057B0B}resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20EDB985-AE8D-49B7-9553-F314D985C91D}resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{211EAC82-ECBB-496E-B62A-84CA4A36A27B}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}resource=/Reset RT App;0;WriteMethodType=bool{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{283A3685-14F8-44DA-B7E8-D4038A8AB758}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{28601AAC-B77A-4235-8C08-D6849CA20E1D}resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{29ACB146-7713-46DC-8EC4-A4395FFD1F25}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=bool{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{3AF3AAEF-2407-435F-908C-B841D140A0AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{41A9938D-8EE2-4956-939D-3B048965248C}resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}resource=/Scan Clock;0;ReadMethodType=bool{4426D3A7-92B3-4755-8D8C-258DE835BAB2}resource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=bool{45719B94-5DEC-4ACC-99FD-44CDBECF966C}resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4E522BE1-3EDF-48A2-8B31-B019E274629E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{62CA2EFC-7711-467C-BBC1-857B026F4B93}resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}resource=/Chassis Temperature;0;ReadMethodType=i16{76731C89-FD7F-47FE-8240-A522635D6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7844432E-2BAA-45C3-AE00-22A14D0C12CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7FF29666-4B5D-4371-B48C-2D7760DE05AF}resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{85054534-69E1-4F5B-8308-D1C7DBCFBC69}resource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=bool{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=bool{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{94F5C6E7-0DCA-49A6-888D-4324506B54A9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ADBAD1F3-3B99-4F59-A203-191F58390562}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{AE84A1D9-884A-4929-9ED4-01909F3B49A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=bool{B34BB872-62EB-404A-AB3C-EDA6BEE23221}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=bool{B795AD5A-EA85-4539-B0C3-0438D4317BCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=bool{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{BD5ED939-EC88-493C-B6E8-B3338B0516DA}resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D8D76917-B6DB-4721-8050-0C3304CE0189}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=bool{DAC6991A-86C5-4622-BF49-56A6762CB9F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E945A681-DC3F-4AD3-9454-56D85175D93F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{EBB6C965-D90C-413F-9432-0F94457D9405}resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EE824F97-C298-4050-B75A-D6D60DADA0A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{EF733A82-1694-4D1F-84DC-3C9096A3B23C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{FC411A94-FE56-4310-93F9-B35884242C62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=bool{FE1C9DB7-8764-4359-99E7-7479CD265C2D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO to RT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 - RJ45[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod1/AI0resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=boolMod2 - Digital[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolMod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=boolMod2/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=boolMod2/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8Mod2/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=boolMod3 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">\\home.mines.edu\home\kmckenna\adit\My Documents\GitHub\ApacheDrill\FPGA Bitfiles\apachedaq_FPGATarget_FPGAmain_Kd5YVzWKy9U.lvbitx</Property>
				</Item>
				<Item Name="FPGAThrust.vi" Type="VI" URL="../FPGAThrust.vi">
					<Property Name="configString.guid" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{08274D5F-E733-4B62-B31C-BB2531A1C8F1}resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0C55915A-F938-461D-882A-835150CDAA95}resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{15BAA96B-BDF2-4864-9B95-0E66FFF57366}resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{1E441D96-0572-4BE1-875C-94CBD4057B0B}resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20EDB985-AE8D-49B7-9553-F314D985C91D}resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{211EAC82-ECBB-496E-B62A-84CA4A36A27B}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}resource=/Reset RT App;0;WriteMethodType=bool{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{283A3685-14F8-44DA-B7E8-D4038A8AB758}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{28601AAC-B77A-4235-8C08-D6849CA20E1D}resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{29ACB146-7713-46DC-8EC4-A4395FFD1F25}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=bool{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{3AF3AAEF-2407-435F-908C-B841D140A0AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{41A9938D-8EE2-4956-939D-3B048965248C}resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}resource=/Scan Clock;0;ReadMethodType=bool{4426D3A7-92B3-4755-8D8C-258DE835BAB2}resource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=bool{45719B94-5DEC-4ACC-99FD-44CDBECF966C}resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4E522BE1-3EDF-48A2-8B31-B019E274629E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{62CA2EFC-7711-467C-BBC1-857B026F4B93}resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}resource=/Chassis Temperature;0;ReadMethodType=i16{76731C89-FD7F-47FE-8240-A522635D6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7844432E-2BAA-45C3-AE00-22A14D0C12CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7FF29666-4B5D-4371-B48C-2D7760DE05AF}resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{85054534-69E1-4F5B-8308-D1C7DBCFBC69}resource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=bool{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=bool{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{94F5C6E7-0DCA-49A6-888D-4324506B54A9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ADBAD1F3-3B99-4F59-A203-191F58390562}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{AE84A1D9-884A-4929-9ED4-01909F3B49A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=bool{B34BB872-62EB-404A-AB3C-EDA6BEE23221}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=bool{B795AD5A-EA85-4539-B0C3-0438D4317BCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=bool{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{BD5ED939-EC88-493C-B6E8-B3338B0516DA}resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D8D76917-B6DB-4721-8050-0C3304CE0189}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=bool{DAC6991A-86C5-4622-BF49-56A6762CB9F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E945A681-DC3F-4AD3-9454-56D85175D93F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{EBB6C965-D90C-413F-9432-0F94457D9405}resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EE824F97-C298-4050-B75A-D6D60DADA0A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{EF733A82-1694-4D1F-84DC-3C9096A3B23C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{FC411A94-FE56-4310-93F9-B35884242C62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=bool{FE1C9DB7-8764-4359-99E7-7479CD265C2D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO to RT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 - RJ45[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod1/AI0resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=boolMod2 - Digital[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolMod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=boolMod2/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=boolMod2/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8Mod2/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=boolMod3 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Graduate School - Research\LabView\FPGA Bitfiles\apachedaq_FPGATarget_FPGAThrustRead_S12sj5G757A.lvbitx</Property>
				</Item>
				<Item Name="FPGATorque.vi" Type="VI" URL="../FPGATorque.vi">
					<Property Name="configString.guid" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{08274D5F-E733-4B62-B31C-BB2531A1C8F1}resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0C55915A-F938-461D-882A-835150CDAA95}resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{15BAA96B-BDF2-4864-9B95-0E66FFF57366}resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{1E441D96-0572-4BE1-875C-94CBD4057B0B}resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20EDB985-AE8D-49B7-9553-F314D985C91D}resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{211EAC82-ECBB-496E-B62A-84CA4A36A27B}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}resource=/Reset RT App;0;WriteMethodType=bool{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{283A3685-14F8-44DA-B7E8-D4038A8AB758}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{28601AAC-B77A-4235-8C08-D6849CA20E1D}resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{29ACB146-7713-46DC-8EC4-A4395FFD1F25}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=bool{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{3AF3AAEF-2407-435F-908C-B841D140A0AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{41A9938D-8EE2-4956-939D-3B048965248C}resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}resource=/Scan Clock;0;ReadMethodType=bool{4426D3A7-92B3-4755-8D8C-258DE835BAB2}resource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=bool{45719B94-5DEC-4ACC-99FD-44CDBECF966C}resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4E522BE1-3EDF-48A2-8B31-B019E274629E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{62CA2EFC-7711-467C-BBC1-857B026F4B93}resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}resource=/Chassis Temperature;0;ReadMethodType=i16{76731C89-FD7F-47FE-8240-A522635D6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7844432E-2BAA-45C3-AE00-22A14D0C12CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7FF29666-4B5D-4371-B48C-2D7760DE05AF}resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{85054534-69E1-4F5B-8308-D1C7DBCFBC69}resource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=bool{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=bool{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{94F5C6E7-0DCA-49A6-888D-4324506B54A9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ADBAD1F3-3B99-4F59-A203-191F58390562}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{AE84A1D9-884A-4929-9ED4-01909F3B49A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=bool{B34BB872-62EB-404A-AB3C-EDA6BEE23221}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=bool{B795AD5A-EA85-4539-B0C3-0438D4317BCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=bool{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{BD5ED939-EC88-493C-B6E8-B3338B0516DA}resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D8D76917-B6DB-4721-8050-0C3304CE0189}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=bool{DAC6991A-86C5-4622-BF49-56A6762CB9F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E945A681-DC3F-4AD3-9454-56D85175D93F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{EBB6C965-D90C-413F-9432-0F94457D9405}resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EE824F97-C298-4050-B75A-D6D60DADA0A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{EF733A82-1694-4D1F-84DC-3C9096A3B23C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{FC411A94-FE56-4310-93F9-B35884242C62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=bool{FE1C9DB7-8764-4359-99E7-7479CD265C2D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO to RT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 - RJ45[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod1/AI0resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=boolMod2 - Digital[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolMod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=boolMod2/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=boolMod2/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8Mod2/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=boolMod3 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="FPGAPosition.vi" Type="VI" URL="../FPGAPosition.vi">
					<Property Name="configString.guid" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{08274D5F-E733-4B62-B31C-BB2531A1C8F1}resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0C55915A-F938-461D-882A-835150CDAA95}resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{15BAA96B-BDF2-4864-9B95-0E66FFF57366}resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{1E441D96-0572-4BE1-875C-94CBD4057B0B}resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20EDB985-AE8D-49B7-9553-F314D985C91D}resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{211EAC82-ECBB-496E-B62A-84CA4A36A27B}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}resource=/Reset RT App;0;WriteMethodType=bool{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{283A3685-14F8-44DA-B7E8-D4038A8AB758}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{28601AAC-B77A-4235-8C08-D6849CA20E1D}resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{29ACB146-7713-46DC-8EC4-A4395FFD1F25}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=bool{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{3AF3AAEF-2407-435F-908C-B841D140A0AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{41A9938D-8EE2-4956-939D-3B048965248C}resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}resource=/Scan Clock;0;ReadMethodType=bool{4426D3A7-92B3-4755-8D8C-258DE835BAB2}resource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=bool{45719B94-5DEC-4ACC-99FD-44CDBECF966C}resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4E522BE1-3EDF-48A2-8B31-B019E274629E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{62CA2EFC-7711-467C-BBC1-857B026F4B93}resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}resource=/Chassis Temperature;0;ReadMethodType=i16{76731C89-FD7F-47FE-8240-A522635D6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7844432E-2BAA-45C3-AE00-22A14D0C12CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7FF29666-4B5D-4371-B48C-2D7760DE05AF}resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{85054534-69E1-4F5B-8308-D1C7DBCFBC69}resource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=bool{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=bool{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{94F5C6E7-0DCA-49A6-888D-4324506B54A9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ADBAD1F3-3B99-4F59-A203-191F58390562}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{AE84A1D9-884A-4929-9ED4-01909F3B49A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=bool{B34BB872-62EB-404A-AB3C-EDA6BEE23221}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=bool{B795AD5A-EA85-4539-B0C3-0438D4317BCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=bool{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{BD5ED939-EC88-493C-B6E8-B3338B0516DA}resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D8D76917-B6DB-4721-8050-0C3304CE0189}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=bool{DAC6991A-86C5-4622-BF49-56A6762CB9F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E945A681-DC3F-4AD3-9454-56D85175D93F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{EBB6C965-D90C-413F-9432-0F94457D9405}resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EE824F97-C298-4050-B75A-D6D60DADA0A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{EF733A82-1694-4D1F-84DC-3C9096A3B23C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{FC411A94-FE56-4310-93F9-B35884242C62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=bool{FE1C9DB7-8764-4359-99E7-7479CD265C2D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO to RT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 - RJ45[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod1/AI0resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=boolMod2 - Digital[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolMod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=boolMod2/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=boolMod2/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8Mod2/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=boolMod3 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="FPGARPM.vi" Type="VI" URL="../FPGARPM.vi">
					<Property Name="configString.guid" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{08274D5F-E733-4B62-B31C-BB2531A1C8F1}resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0C55915A-F938-461D-882A-835150CDAA95}resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{15BAA96B-BDF2-4864-9B95-0E66FFF57366}resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{1E441D96-0572-4BE1-875C-94CBD4057B0B}resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20EDB985-AE8D-49B7-9553-F314D985C91D}resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{211EAC82-ECBB-496E-B62A-84CA4A36A27B}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}resource=/Reset RT App;0;WriteMethodType=bool{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{283A3685-14F8-44DA-B7E8-D4038A8AB758}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{28601AAC-B77A-4235-8C08-D6849CA20E1D}resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{29ACB146-7713-46DC-8EC4-A4395FFD1F25}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=bool{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{3AF3AAEF-2407-435F-908C-B841D140A0AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{41A9938D-8EE2-4956-939D-3B048965248C}resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}resource=/Scan Clock;0;ReadMethodType=bool{4426D3A7-92B3-4755-8D8C-258DE835BAB2}resource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=bool{45719B94-5DEC-4ACC-99FD-44CDBECF966C}resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4E522BE1-3EDF-48A2-8B31-B019E274629E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{62CA2EFC-7711-467C-BBC1-857B026F4B93}resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}resource=/Chassis Temperature;0;ReadMethodType=i16{76731C89-FD7F-47FE-8240-A522635D6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7844432E-2BAA-45C3-AE00-22A14D0C12CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7FF29666-4B5D-4371-B48C-2D7760DE05AF}resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{85054534-69E1-4F5B-8308-D1C7DBCFBC69}resource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=bool{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=bool{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{94F5C6E7-0DCA-49A6-888D-4324506B54A9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ADBAD1F3-3B99-4F59-A203-191F58390562}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{AE84A1D9-884A-4929-9ED4-01909F3B49A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=bool{B34BB872-62EB-404A-AB3C-EDA6BEE23221}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=bool{B795AD5A-EA85-4539-B0C3-0438D4317BCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=bool{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{BD5ED939-EC88-493C-B6E8-B3338B0516DA}resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D8D76917-B6DB-4721-8050-0C3304CE0189}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=bool{DAC6991A-86C5-4622-BF49-56A6762CB9F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E945A681-DC3F-4AD3-9454-56D85175D93F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{EBB6C965-D90C-413F-9432-0F94457D9405}resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EE824F97-C298-4050-B75A-D6D60DADA0A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{EF733A82-1694-4D1F-84DC-3C9096A3B23C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{FC411A94-FE56-4310-93F9-B35884242C62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=bool{FE1C9DB7-8764-4359-99E7-7479CD265C2D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO to RT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 - RJ45[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod1/AI0resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=boolMod2 - Digital[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolMod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=boolMod2/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=boolMod2/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8Mod2/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=boolMod3 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="FIFO to RT" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
				</Item>
				<Item Name="FPGAPressure.vi" Type="VI" URL="../FPGAPressure.vi">
					<Property Name="configString.guid" Type="Str">{00F30FBF-834B-4D14-92A1-532D9056E45E}resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{08274D5F-E733-4B62-B31C-BB2531A1C8F1}resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{0C55915A-F938-461D-882A-835150CDAA95}resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{15BAA96B-BDF2-4864-9B95-0E66FFF57366}resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{1E441D96-0572-4BE1-875C-94CBD4057B0B}resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1F87073F-5EE5-4CD8-8AE8-E423F4E5D224}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20EDB985-AE8D-49B7-9553-F314D985C91D}resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{211EAC82-ECBB-496E-B62A-84CA4A36A27B}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{24B314A6-7EB6-4501-A577-94CE3EA6B4C8}resource=/Reset RT App;0;WriteMethodType=bool{28295B1A-D38E-4104-ABC6-D3B23AC1A92A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{283A3685-14F8-44DA-B7E8-D4038A8AB758}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{28601AAC-B77A-4235-8C08-D6849CA20E1D}resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{29ACB146-7713-46DC-8EC4-A4395FFD1F25}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{2CBDFB94-0BAA-4BA0-858C-D2C85A91F94E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{2D0E0F61-81EE-4B65-A8B6-32A0A302E754}resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E1F8C2A-9164-40E0-8D5A-43EFF6955A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=bool{2FEAAE3A-6D7E-472A-A20C-9FB49E5AB383}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{3AF3AAEF-2407-435F-908C-B841D140A0AD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{41A9938D-8EE2-4956-939D-3B048965248C}resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{42DFFE6C-2EBF-4944-AC08-62F1E59154A8}resource=/Scan Clock;0;ReadMethodType=bool{4426D3A7-92B3-4755-8D8C-258DE835BAB2}resource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=bool{45719B94-5DEC-4ACC-99FD-44CDBECF966C}resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{4926B47D-1BCD-4C26-AFA8-3DA3ADB0E534}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4E522BE1-3EDF-48A2-8B31-B019E274629E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8{56FE4C0C-5017-4605-BCF4-B3CDA5DE8B92}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{593822BD-2F6E-4CB3-BCC4-AA72931EEFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{62CA2EFC-7711-467C-BBC1-857B026F4B93}resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7435A1C9-9C92-4A56-AFE4-122E27EBAC9C}resource=/Chassis Temperature;0;ReadMethodType=i16{76731C89-FD7F-47FE-8240-A522635D6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7844432E-2BAA-45C3-AE00-22A14D0C12CC}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{7C036C0C-9E62-4C4A-B6A0-BC5D614C9F86}resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{7FF29666-4B5D-4371-B48C-2D7760DE05AF}resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{8132E9E4-A185-4F9A-88B6-82915F0F6BF2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{85054534-69E1-4F5B-8308-D1C7DBCFBC69}resource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=bool{8F6D0B8C-F2DC-4EA4-A1BA-6B38F39965F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=bool{90C8CDA9-27CF-46BE-95B8-F247700CFCB8}resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{94F5C6E7-0DCA-49A6-888D-4324506B54A9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{ADBAD1F3-3B99-4F59-A203-191F58390562}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{AE84A1D9-884A-4929-9ED4-01909F3B49A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=bool{B34BB872-62EB-404A-AB3C-EDA6BEE23221}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=bool{B795AD5A-EA85-4539-B0C3-0438D4317BCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=bool{BCB6B2F9-5E81-4F10-A19D-E0DA9876FE97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{BD5ED939-EC88-493C-B6E8-B3338B0516DA}resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{CFC8BEB0-6AE2-4DBE-AB51-8A9DBD81097A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0EAC924-0E4D-46CE-BB41-B1C7570BC2F5}resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D8D76917-B6DB-4721-8050-0C3304CE0189}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=bool{DAC6991A-86C5-4622-BF49-56A6762CB9F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{DED94D2C-C4F7-4BE3-8E2A-D5593A36B4F9}resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E945A681-DC3F-4AD3-9454-56D85175D93F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{EBB6C965-D90C-413F-9432-0F94457D9405}resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EC34BBF9-AD0D-4709-B8C4-AC0A296FA9B1}resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{ECD02737-6D88-4F8B-AC82-71DFB1434BB4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{EDA23EAF-DFE7-45A5-8D60-2090E4979A5D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{EE824F97-C298-4050-B75A-D6D60DADA0A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{EF733A82-1694-4D1F-84DC-3C9096A3B23C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F788926F-CBCF-4AD0-B1F2-9C90653C6E7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FB49FFB6-2EFB-44E9-86C5-2D908DA89E81}resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{FC411A94-FE56-4310-93F9-B35884242C62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{FD86B0DC-8C3B-4224-9A57-7AE292B37E61}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=bool{FE1C9DB7-8764-4359-99E7-7479CD265C2D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{FE72FDFD-E3C3-4284-9A48-5ECB228F8ABD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO to RT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO to RT;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 - RJ45[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod1/AI0resource=/crio_Mod1 - RJ45/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1 - RJ45/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1 - RJ45/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1 - RJ45/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1 - RJ45/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1 - RJ45/Stop;0;WriteMethodType=boolMod2 - Digital[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI4;0;ReadMethodType=boolMod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI5;0;ReadMethodType=boolMod2/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI6;0;ReadMethodType=boolMod2/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7:0;0;ReadMethodType=u8Mod2/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2 - Digital/DI7;0;ReadMethodType=boolMod3 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4 - Analogue[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4 - Analogue/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4 - Analogue/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4 - Analogue/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4 - Analogue/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4 - Analogue/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4 - Analogue/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4 - Analogue/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4 - Analogue/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="niFPGA BW CU Order 2 (32-bit).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/measure/butterworth/templates/niFPGA BW CU Order 2 (32-bit).vi"/>
						<Item Name="niFPGA I32xI32 MAC - FXP.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA I32xI32 MAC - FXP.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGAmain" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGAmain</Property>
						<Property Name="Comp.BitfileName" Type="Str">apachedaq_FPGATarget_FPGAmain_quSq4C2-LI8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">//home.mines.edu/home/kmckenna/adit/My Documents/GitHub/ApacheDrill/FPGA Bitfiles/apachedaq_FPGATarget_FPGAmain_Kd5YVzWKy9U.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/apachedaq_FPGATarget_FPGAmain_Kd5YVzWKy9U.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Labview/ApacheDAQ/ApacheDAQ.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9047-CSM-APACHE/Chassis/FPGA Target/FPGAmain.vi</Property>
					</Item>
					<Item Name="FPGAPosition" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGAPosition</Property>
						<Property Name="Comp.BitfileName" Type="Str">apachedaq_FPGATarget_FPGAPosition_eC-DkAUZE5g.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Labview/ApacheDAQ/ApacheDAQ.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9047-CSM-APACHE/Chassis/FPGA Target/FPGAPosition.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="DAQnet.lvlib" Type="Library" URL="../DAQnet.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
