<?xml version='1.0' encoding='ASCII' ?>
<Velocity11 file='Protocol_Data' md5sum='96a15af335350b562db423139b1a4066' version='2.0' >
	<File_Info AllowSimultaneousRun='1' AutoExportGanttChart='0' AutoLoadRacks='When the main protocol starts' AutoUnloadRacks='0' AutomaticallyLoadFormFile='1' Barcodes_Directory='' DeleteHitpickFiles='1' Description='' Device_File='C:\VWorks Workspace\Device Files\SureSelect\XT_Illumina\BravoMiniPHBenchCel_round_magnet.dev' DynamicAssignPlateStorageLoad='0' FinishScript='' Form_File='' HandlePlatesInInstance='1' Notes='' PipettePlatesInInstanceOrder='0' Protocol_Alias='' StartScript='' Use_Global_JS_Context='0' />
	<Processes >
		<Main_Processes >
			<Process >
				<Minimized >0</Minimized>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Bravo - 1' Location_Name='5' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Device to use' Value='Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='5' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5.0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='MakeAssayPlate' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='MakeAssayPlate' />
					</Parameters>
				</Task>
				<Plate_Parameters >
					<Parameter Name='Plate name' Value='AssayPlate' />
					<Parameter Name='Plate type' Value='96 Bio-Rad Hard-Shell' />
					<Parameter Name='Simultaneous plates' Value='1' />
					<Parameter Name='Plates have lids' Value='0' />
					<Parameter Name='Plates enter the system sealed' Value='0' />
					<Parameter Name='Use single instance of plate' Value='0' />
					<Parameter Name='Automatically update labware' Value='0' />
					<Parameter Name='Enable timed release' Value='0' />
					<Parameter Name='Release time' Value='30' />
					<Parameter Name='Auto managed counterweight' Value='0' />
					<Parameter Name='Barcode filename' Value='No Selection' />
					<Parameter Name='Has header' Value='' />
					<Parameter Name='Barcode or header South' Value='No Selection' />
					<Parameter Name='Barcode or header West' Value='No Selection' />
					<Parameter Name='Barcode or header North' Value='No Selection' />
					<Parameter Name='Barcode or header East' Value='No Selection' />
				</Plate_Parameters>
				<Quarantine_After_Process >0</Quarantine_After_Process>
			</Process>
			<Process >
				<Minimized >1</Minimized>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Bravo - 1' Location_Name='8' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Device to use' Value='Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='8' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5.0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='MakeAssayPlate' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='MakeAssayPlate' />
					</Parameters>
				</Task>
				<Plate_Parameters >
					<Parameter Name='Plate name' Value='Standards' />
					<Parameter Name='Plate type' Value='96 Eppendorf Twin.tec PCR' />
					<Parameter Name='Simultaneous plates' Value='1' />
					<Parameter Name='Plates have lids' Value='0' />
					<Parameter Name='Plates enter the system sealed' Value='0' />
					<Parameter Name='Use single instance of plate' Value='0' />
					<Parameter Name='Automatically update labware' Value='0' />
					<Parameter Name='Enable timed release' Value='0' />
					<Parameter Name='Release time' Value='30' />
					<Parameter Name='Auto managed counterweight' Value='0' />
					<Parameter Name='Barcode filename' Value='No Selection' />
					<Parameter Name='Has header' Value='' />
					<Parameter Name='Barcode or header South' Value='No Selection' />
					<Parameter Name='Barcode or header West' Value='No Selection' />
					<Parameter Name='Barcode or header North' Value='No Selection' />
					<Parameter Name='Barcode or header East' Value='No Selection' />
				</Plate_Parameters>
				<Quarantine_After_Process >0</Quarantine_After_Process>
			</Process>
			<Process >
				<Minimized >1</Minimized>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Bravo - 1' Location_Name='2' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Device to use' Value='Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='2' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5.0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='MakeAssayPlate' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='MakeAssayPlate' />
					</Parameters>
				</Task>
				<Plate_Parameters >
					<Parameter Name='Plate name' Value='NewTips' />
					<Parameter Name='Plate type' Value='96 V11 LT250 Tip Box 19477.002' />
					<Parameter Name='Simultaneous plates' Value='1' />
					<Parameter Name='Plates have lids' Value='0' />
					<Parameter Name='Plates enter the system sealed' Value='0' />
					<Parameter Name='Use single instance of plate' Value='0' />
					<Parameter Name='Automatically update labware' Value='0' />
					<Parameter Name='Enable timed release' Value='0' />
					<Parameter Name='Release time' Value='30' />
					<Parameter Name='Auto managed counterweight' Value='0' />
					<Parameter Name='Barcode filename' Value='No Selection' />
					<Parameter Name='Has header' Value='' />
					<Parameter Name='Barcode or header South' Value='No Selection' />
					<Parameter Name='Barcode or header West' Value='No Selection' />
					<Parameter Name='Barcode or header North' Value='No Selection' />
					<Parameter Name='Barcode or header East' Value='No Selection' />
				</Plate_Parameters>
				<Quarantine_After_Process >0</Quarantine_After_Process>
			</Process>
			<Process >
				<Minimized >1</Minimized>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Bravo - 1' Location_Name='1' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Device to use' Value='Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5.0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='MakeAssayPlate' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='MakeAssayPlate' />
					</Parameters>
				</Task>
				<Plate_Parameters >
					<Parameter Name='Plate name' Value='UsedTips' />
					<Parameter Name='Plate type' Value='96 V11 LT250 Tip Box 19477.002' />
					<Parameter Name='Simultaneous plates' Value='1' />
					<Parameter Name='Plates have lids' Value='0' />
					<Parameter Name='Plates enter the system sealed' Value='0' />
					<Parameter Name='Use single instance of plate' Value='0' />
					<Parameter Name='Automatically update labware' Value='0' />
					<Parameter Name='Enable timed release' Value='0' />
					<Parameter Name='Release time' Value='30' />
					<Parameter Name='Auto managed counterweight' Value='0' />
					<Parameter Name='Barcode filename' Value='No Selection' />
					<Parameter Name='Has header' Value='' />
					<Parameter Name='Barcode or header South' Value='No Selection' />
					<Parameter Name='Barcode or header West' Value='No Selection' />
					<Parameter Name='Barcode or header North' Value='No Selection' />
					<Parameter Name='Barcode or header East' Value='No Selection' />
				</Plate_Parameters>
				<Quarantine_After_Process >0</Quarantine_After_Process>
			</Process>
			<Pipette_Process Name='MakeAssayPlate' >
				<Minimized >0</Minimized>
				<Task Name='BuiltIn::JavaScript' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='var volumes = [10, 10, 5, 5, 4, 4, 2, 2, 1, 1, 1, 1];
var columns = [2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 3, 3];' />
				</Task>
				<Task Name='Bravo::secondary::Set Head Mode' Task_Type='512' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Head mode' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;9132ba130c10b728fbff387cb5cb659a&apos; version=&apos;1.0&apos; &gt;
	&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;1&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
&lt;/Velocity11&gt;' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 無 Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='1' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='task.Numberoftimestoloop = volumes.length;' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='1' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='1' />
					</Parameters>
					<Variables >
						<Variable fIncrement='1' iFreqValue='0' strFrequency='Every time' strInitialValue='0' strVariableName='i' />
					</Variables>
				</Task>
				<Task Name='Bravo::secondary::Tips On' Task_Type='16' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='7' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='task.Wellselection = [[1,12-i]];' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='NewTips' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;4faa5ca76f0287b1b2f224f15eb38f93&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;1&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;2&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 無 Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='1' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='task.Wellselection = [[1,columns[i]]];
task.Volume = volumes[i];' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='Standards' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='j_normal_small_vol' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='0.75' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;6543b50eca2ed8c0ec774d51e47a8e12&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;1&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 無 Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='1' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='task.Wellselection = [[1,i+1]];
task.Volume = volumes[i];' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='AssayPlate' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='j_normal_small_vol' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;6543b50eca2ed8c0ec774d51e47a8e12&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;1&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 無 Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='1' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Tips Off' Task_Type='32' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='task.Wellselection = [[1,i+1]];' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='UsedTips' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Mark tips as used' Value='1' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;859243c88b578ee32b9eb0f84335aab4&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;1&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;9&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 無 Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='1' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='
' />
				</Task>
				<Devices >
					<Device Device_Name='Bravo - 1' Location_Name='1' />
				</Devices>
				<Parameters >
					<Parameter Name='Display confirmation' Value='Don&apos;t display' />
					<Parameter Name='1' Value='&lt;use default&gt;' />
					<Parameter Name='2' Value='&lt;use default&gt;' />
					<Parameter Name='3' Value='&lt;use default&gt;' />
					<Parameter Name='4' Value='&lt;use default&gt;' />
					<Parameter Name='5' Value='&lt;use default&gt;' />
					<Parameter Name='6' Value='&lt;use default&gt;' />
					<Parameter Name='7' Value='&lt;use default&gt;' />
					<Parameter Name='8' Value='&lt;use default&gt;' />
					<Parameter Name='9' Value='&lt;use default&gt;' />
				</Parameters>
				<Dependencies />
			</Pipette_Process>
		</Main_Processes>
	</Processes>
</Velocity11>