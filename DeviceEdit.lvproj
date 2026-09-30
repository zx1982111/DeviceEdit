<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Lvlibp" Type="Folder">
			<Item Name="BenchDevice.lvlibp" Type="LVLibp" URL="../../../BenchStep/BenchDevice.lvlibp">
				<Item Name="Abstract" Type="Folder">
					<Item Name="DeviceMain.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/DeviceMain/DeviceMain.lvlib"/>
					<Item Name="DataItem.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/DeviceMain/DataItem.ctl"/>
				</Item>
				<Item Name="Load" Type="Folder">
					<Item Name="Device.Load.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/Load/Device.Load.lvclass"/>
					<Item Name="Chroma6314.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Load/Chroma6314/Chroma6314.lvclass"/>
					<Item Name="Chroma63201.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Load/Chroma63210/Chroma63201.lvclass"/>
					<Item Name="EL3160.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Load/EL3160/EL3160/EL3160/EL3160.lvclass"/>
					<Item Name="EL600.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Load/EL600/EL600/EL600/EL600.lvclass"/>
					<Item Name="IT8722BP.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Load/IT8722BP/IT8722BP.lvclass"/>
					<Item Name="IT8512C+.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Load/IT8512C/IT8512C+.lvclass"/>
					<Item Name="Chroma63205.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Load/Chroma63205/Chroma63205.lvclass"/>
				</Item>
				<Item Name="DAQ" Type="Folder">
					<Item Name="Device.DAQ.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/DAQ/Device.DAQ.lvclass"/>
					<Item Name="8CH_Relay.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DAQ/8CH_Relay/8CH_Relay.lvclass"/>
					<Item Name="中盛-18Ch.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DAQ/中盛-18Ch/中盛-18Ch/中盛-18Ch/中盛-18Ch.lvclass"/>
					<Item Name="DAQ970.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DAQ/DAQ970/DAQ970.lvclass"/>
					<Item Name="冠佳32CH.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DAQ/冠佳32CH/冠佳32CH.lvclass"/>
				</Item>
				<Item Name="Source" Type="Folder">
					<Item Name="ACPowerSupply" Type="Folder">
						<Item Name="SP300.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/ACPowerSupply/SP300/SP300.lvlib"/>
						<Item Name="Chroma6530.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/ACPowerSupply/Chroma6530/Chroma6530.lvlib"/>
						<Item Name="PRE2020S_AC.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/ACPowerSupply/PRE2020S_AC/PRE2020S_AC.lvlib"/>
						<Item Name="Chroma61504.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/ACPowerSupply/Chroma61504/Chroma61504.lvlib"/>
						<Item Name="Chroma61509.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/ACPowerSupply/Chroma61509/Chroma61509.lvlib"/>
						<Item Name="AFX3150.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/ACPowerSupply/AFX3150/AFX3150.lvlib"/>
					</Item>
					<Item Name="DCPowerSupply" Type="Folder">
						<Item Name="PRD0509.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DCPowerSupply/PRD0509/PRD0509.lvclass"/>
						<Item Name="Chroma62024.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DCPowerSupply/Chroma64024/Chroma62024.lvlib"/>
						<Item Name="SP500.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DCPowerSupply/SP500/SP500.lvlib"/>
						<Item Name="SP80.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/DCPowerSupply/SP80/SP80.lvlib"/>
					</Item>
					<Item Name="Device.Source.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/Source/Device.Source.lvclass"/>
				</Item>
				<Item Name="TempreatureBox" Type="Folder">
					<Item Name="Device.Temperature.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/TemperatureBox/Device.Temperature.lvclass"/>
					<Item Name="DoubleBox.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/TemperatureBox/Double/DoubleBox/DoubleBox.lvlib"/>
					<Item Name="SingleBox.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/TemperatureBox/Single/SingleBox/SingleBox.lvlib"/>
					<Item Name="Normal.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/TemperatureBox/Normal/Normal.lvlib"/>
				</Item>
				<Item Name="Scope" Type="Folder">
					<Item Name="Device.Scope.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/Scope/Device.Scope.lvclass"/>
					<Item Name="Scope.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Scope/Scope.lvlib"/>
				</Item>
				<Item Name="Meter" Type="Folder">
					<Item Name="Device.Meter.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/Meter/Device.Meter.lvclass"/>
					<Item Name="Meter.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Meter/Meter.lvlib"/>
				</Item>
				<Item Name="IIC" Type="Folder">
					<Item Name="Device.IIC.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/IIC/Device.IIC.lvclass"/>
					<Item Name="IIC.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/IIC/IIC.lvlib"/>
				</Item>
				<Item Name="SingleGenerator" Type="Folder">
					<Item Name="Device.SingleGenerator.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/SingleGenerator/Device.SingleGenerator.lvclass"/>
					<Item Name="SingleGenerator.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/SingleGenerator/SingleGenerator.lvlib"/>
				</Item>
				<Item Name="LEDAnalyser" Type="Folder">
					<Item Name="Device.LEDAnalyser.lvclass" Type="LVClass" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/Device.Type/LEDAnalyser/Device.LEDAnalyser.lvclass"/>
					<Item Name="LEDAnalyser.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/BenchDrivers/BenchDeviceLvlibp/Device/LEDAnalyser/LEDAnalyser.lvlib"/>
				</Item>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Tektronix MSO5X Series.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/instr.lib/Tektronix MSO5X Series/Tektronix MSO5X Series.lvlib"/>
				<Item Name="Tektronix DPO MSO 2000 4000 Series.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/instr.lib/Tektronix DPO MSO 2000 4000 Series/Tektronix DPO MSO 2000 4000 Series.lvlib"/>
				<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/instr.lib/LeCroy Wave Series/LeCroy Wave Series.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/measure/NI_MABase.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI-845x Fill in Error Info.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/ni845x/ni845x.llb/NI-845x Fill in Error Info.vi"/>
				<Item Name="ni845xI2cConfiguration.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/ni845x/ni845x.llb/ni845xI2cConfiguration.ctl"/>
				<Item Name="NI-845x I2C Create Configuration Reference.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/ni845x/ni845x.llb/NI-845x I2C Create Configuration Reference.vi"/>
				<Item Name="ni845xControl.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/ni845x/ni845x.llb/ni845xControl.ctl"/>
				<Item Name="NI-845x I2C Write.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/ni845x/ni845x.llb/NI-845x I2C Write.vi"/>
				<Item Name="NI-845x I2C Read.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/ni845x/ni845x.llb/NI-845x I2C Read.vi"/>
				<Item Name="NI-845x Close Device Reference.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/ni845x/ni845x.llb/NI-845x Close Device Reference.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="Write WDT Array Dlog File+.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTFileIO.llb/Write WDT Array Dlog File+.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Open Create Replace WDT Array Dlog File.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTFileIO.llb/Open Create Replace WDT Array Dlog File.vi"/>
				<Item Name="Close WDT Array Dlog File+.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTFileIO.llb/Close WDT Array Dlog File+.vi"/>
				<Item Name=" Write Waveform to File.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTFileIO.llb/ Write Waveform to File.vi"/>
				<Item Name="Read WDT Array Dlog File+.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTFileIO.llb/Read WDT Array Dlog File+.vi"/>
				<Item Name="Read Waveform from File.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTFileIO.llb/Read Waveform from File.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="triggerReference.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/triggerReference.ctl"/>
				<Item Name="triggerCluster.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/triggerCluster.ctl"/>
				<Item Name="subTriggerIsPrevPtReqd.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subTriggerIsPrevPtReqd.vi"/>
				<Item Name="subCheckHysterisis.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subCheckHysterisis.vi"/>
				<Item Name="triggerSense.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/triggerSense.ctl"/>
				<Item Name="subFindTriggerThreshold.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subFindTriggerThreshold.vi"/>
				<Item Name="triggerWindow.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/triggerWindow.ctl"/>
				<Item Name="subFindTriggerValueInWindow.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subFindTriggerValueInWindow.vi"/>
				<Item Name="subFindTriggerWindow.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subFindTriggerWindow.vi"/>
				<Item Name="subFindTrigger2.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subFindTrigger2.vi"/>
				<Item Name="subAppendWfmArrays.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/subAppendWfmArrays.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset DBL (LV80).vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL (LV80).vi"/>
				<Item Name="subWfmChopBeginning.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subWfmChopBeginning.vi"/>
				<Item Name="subWfmChopEnd.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subWfmChopEnd.vi"/>
				<Item Name="subGovernOutput.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subGovernOutput.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="subTrigger.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express signal manip/TriggerBlock.llb/subTrigger.vi"/>
				<Item Name="Move t0 to the end.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express shared/transition.llb/Move t0 to the end.vi"/>
				<Item Name="Ex_Extract Single Tone.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/express/express analysis/ToneBlock.llb/Ex_Extract Single Tone.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../BenchStep/BenchDevice.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
		</Item>
		<Item Name="configuration_250.ico" Type="Document" URL="../configuration_250.ico"/>
		<Item Name="Edit.lvlib" Type="Library" URL="../../Device/Edit/Edit.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="ni845xControl.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xControl.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="I2C0528.dll" Type="Document" URL="../../../BenchStep/DLL/I2C0528.dll"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="ni845x.dll" Type="Document" URL="ni845x.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="DeviceConfig" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{41187637-69ED-4583-88CA-6CEA19091D95}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DF7F6B40-BFB9-4663-93BA-5D6E1AC99731}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{64A13842-6024-4394-9A47-EF8D3C008EB2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DeviceConfig</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/20240227/0516/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2ED23ACF-7FD3-4044-AE45-8BA5F94C623F}</Property>
				<Property Name="Bld_version.build" Type="Int">39</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DeviceConfig.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/20240227/0516/builds/NI_AB_PROJECTNAME/DeviceConfig.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/D/20240227/0516/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Lvlibp</Property>
				<Property Name="Destination[2].path" Type="Path">/D/20240227/0516/builds/NI_AB_PROJECTNAME/Lvlibp</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{A0D4328B-98FF-40C2-B231-F1DEAAEBCC8D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{BC74CD87-7696-4FE5-8F21-9E898581869E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{BAD583B3-4773-4611-B313-561D9F851ED6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{6F52D499-569B-4AF1-819D-4946EF43E9A9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{2351E87C-307D-452D-9283-22AA079F303B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{95A7E11D-6E73-4333-A961-47E98F8D8DF2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{DF53AB79-EFCD-4401-AE17-DC56A538CA7C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{E1216C0A-5954-4D56-9AA2-68F5F052AC1D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{D6CFFED0-62C1-4C48-8AA1-34DECE5C3DF6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{B91B8FCC-6B3E-4D39-9845-AC450FBA7B62}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{46A48CB5-BBE5-4257-B0A7-D44223B9B2DC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{C46F10A7-568F-4472-BB89-FEA8D63A5A0A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{7BF4F998-649E-487B-8E54-DC5F897CD281}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{AB9C7E91-7493-4E06-A586-6E7C638A6266}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{C212E40E-5A2F-4E6B-93E5-B176BFA6E4A6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{2FBAB05D-F98A-4DD0-8E0E-1CFDF6870478}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{8E5660D7-3C85-4BA7-A104-CAF8634EB35F}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{04B312B8-A471-4C19-B4E8-32B972873A56}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{7281CDBF-189D-49C4-B041-9B1DA360EA34}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{DEA35EB7-30A5-4C03-AB6B-B91B1E03608A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{6188E38B-CAC9-49B3-BA54-40C0643A61FC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{8DA62C43-1B75-4A64-927D-1EBC7DB1F7E3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{C1FCFACD-4BE5-4D91-896A-BEA85169F6EB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{A21880BD-7A99-426F-AAE3-EEF887A55549}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{5F5871FD-CB60-4DE3-AD44-3A69F6C2BAB6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{FF83108B-3306-42A1-AA8B-B83371D7D9D9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{2E52024F-457F-409A-822F-4586D82089BC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{6EAC96BA-823A-478F-BC4B-BBA4275C34E8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{4DC85A89-D52B-4094-95E9-BF830DC6B505}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{DA08CAD1-179E-43EF-B689-70DD375EB8E2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{CD56E005-A2B4-4988-8AC2-77AD0388BEA9}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">DeviceConfig</Property>
				<Property Name="Exe_actXServerName" Type="Str">DeviceConfig</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{CFD37D10-A69A-456E-A6FC-D327A727E328}</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/configuration_250.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{2E0FCA0B-26D1-4FF1-800B-C43219D27FEF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Edit.lvlib/LaunchDeviceConfig.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[1].value" Type="Str">Unchanged</Property>
				<Property Name="Source[1].properties[10].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[10].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[11].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[1].properties[11].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[12].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[1].properties[12].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[13].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[13].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Window behavior</Property>
				<Property Name="Source[1].properties[3].value" Type="Str">Default</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[5].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[6].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[7].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[7].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[8].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[8].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[9].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[9].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">14</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Lvlibp</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DeviceConfig</Property>
				<Property Name="TgtF_internalName" Type="Str">DeviceConfig</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2026 </Property>
				<Property Name="TgtF_productName" Type="Str">DeviceConfig</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C72AE7DD-B69C-4F75-AF14-67524D8AE0ED}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DeviceConfig.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
