<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Examples" Type="Folder">
			<Item Name="Test Client" Type="Folder" URL="../Examples/Test Client">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Client CR.vi" Type="VI" URL="../Examples/Client CR.vi"/>
			<Item Name="Client Single Connection.vi" Type="VI" URL="../Examples/Client Single Connection.vi"/>
			<Item Name="Client Single Connection1.vi" Type="VI" URL="../Examples/Client Single Connection1.vi"/>
			<Item Name="Param_WS test.lvlib" Type="Library" URL="../Examples/enums/Param_WS test.lvlib"/>
			<Item Name="Server Example.vi" Type="VI" URL="../Examples/Server Example.vi"/>
			<Item Name="Server Single Connection.vi" Type="VI" URL="../Examples/Server Single Connection.vi"/>
		</Item>
		<Item Name="Sockets.lvlib" Type="Library" URL="../Sockets/Sockets.lvlib"/>
		<Item Name="WebSockets.lvlib" Type="Library" URL="../WebSockets/WebSockets.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Condition Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Condition Type.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Data Type.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="getSeurityModeAndPolicy.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/getSeurityModeAndPolicy.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Historical Access.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Historical Access.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="NI OPC UA Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Server.lvlib"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="ni_opcua.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/ni_opcua.dll"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NodeId.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/NodeId.ctl"/>
				<Item Name="NodeIds.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/NodeIds.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OPC UA Client Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/OPC UA Client Refnum.ctl"/>
				<Item Name="OPC UA Server Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/OPC UA Server Refnum.ctl"/>
				<Item Name="OPC UA StatusCode.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/OPC UA StatusCode.ctl"/>
				<Item Name="OPC UA Variable Node Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/OPC UA Variable Node Refnum.ctl"/>
				<Item Name="Read Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Read Variant Result.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Subscription Data Change.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Subscription Data Change.ctl"/>
				<Item Name="Subscription ID.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Subscription ID.ctl"/>
				<Item Name="Supported Security Policies.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Supported Security Policies.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time Out.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Time Out.ctl"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UTF8 Tools.lvlib"/>
				<Item Name="Verify Variant Type.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Utilities/Verify Variant Type.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Status.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Write Status.ctl"/>
				<Item Name="Write Variant Request.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Write Variant Request.ctl"/>
				<Item Name="Write Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/Controls/Write Variant Result.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="Alarms.lvlib" Type="Library" URL="../../../Alarms/Alarms.lvlib"/>
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
			<Item Name="Bits to Bytes.vi" Type="VI" URL="../../../Modbus_v121c/Utility/Bits to Bytes.vi"/>
			<Item Name="Bytes to Bits.vi" Type="VI" URL="../../../Modbus_v121c/Utility/Bytes to Bits.vi"/>
			<Item Name="Bytes to U16s.vi" Type="VI" URL="../../../Modbus_v121c/Utility/Bytes to U16s.vi"/>
			<Item Name="control.lvlib" Type="Library" URL="../../../Reg/control.lvlib"/>
			<Item Name="Counter.lvlib" Type="Library" URL="../../../Counter/Counter.lvlib"/>
			<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Data Model/Device Data Model.lvclass"/>
			<Item Name="ELAN Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ELAN Data Model/ELAN Data Model.lvclass"/>
			<Item Name="ELAN Data Unit.lvclass" Type="LVClass" URL="../../../Master CR/Transmission Data Unit/ELAN/ELAN Data Unit.lvclass"/>
			<Item Name="ELAN Master.lvclass" Type="LVClass" URL="../../../Master CR/Network Protocol/ELAN Master/ELAN Master.lvclass"/>
			<Item Name="ELAN PDU.lvclass" Type="LVClass" URL="../../../Master CR/Data Unit/ELAN PC Data Unit/ELAN PDU.lvclass"/>
			<Item Name="ELAN.lvclass" Type="LVClass" URL="../../../Master CR/Devices/Serial/ELAN/ELAN.lvclass"/>
			<Item Name="ET-7016i Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7016i/ET-7016i Data Model.lvclass"/>
			<Item Name="ET-7017-10 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7017-10/ET-7017-10 Data Model.lvclass"/>
			<Item Name="ET-7018 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7018/ET-7018 Data Model.lvclass"/>
			<Item Name="ET-7018i Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7018i/ET-7018i Data Model.lvclass"/>
			<Item Name="ET-7024 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7024/ET-7024 Data Model.lvclass"/>
			<Item Name="ET-7028 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7028/ET-7028 Data Model.lvclass"/>
			<Item Name="ET-7042 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7042/ET-7042 Data Model.lvclass"/>
			<Item Name="ET-7051 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ET-7051/ET-7051 Data Model.lvclass"/>
			<Item Name="Generate UUID.vi" Type="VI" URL="../../../Modbus_v121c/Utility/Generate UUID.vi"/>
			<Item Name="ICPCON ET Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/ICPCON ET Data Model.lvclass"/>
			<Item Name="ICPCON ET-7016i.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7016i/ICPCON ET-7016i.lvclass"/>
			<Item Name="ICPCON ET-7017-10.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7017-10/ICPCON ET-7017-10.lvclass"/>
			<Item Name="ICPCON ET-7017.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7017/ICPCON ET-7017.lvclass"/>
			<Item Name="ICPCON ET-7018.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7018/ICPCON ET-7018.lvclass"/>
			<Item Name="ICPCON ET-7018i.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7018i/ICPCON ET-7018i.lvclass"/>
			<Item Name="ICPCON ET-7024.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7024/ICPCON ET-7024.lvclass"/>
			<Item Name="ICPCON ET-7028.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7028/ICPCON ET-7028.lvclass"/>
			<Item Name="ICPCON ET-7042.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7042/ICPCON ET-7042.lvclass"/>
			<Item Name="ICPCON ET-7051.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON ET-7051/ICPCON ET-7051.lvclass"/>
			<Item Name="ICPCON M-7024.lvclass" Type="LVClass" URL="../../../Master CR/Devices/M7000/ICPCON M-7024/ICPCON M-7024.lvclass"/>
			<Item Name="ICPCON PM-3112-RTU.lvclass" Type="LVClass" URL="../../../Master CR/Devices/M7000/ICPCON PM-3112 RTU/ICPCON PM-3112-RTU.lvclass"/>
			<Item Name="ICPCON PM-3112.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/ICPCON PM-3112/ICPCON PM-3112.lvclass"/>
			<Item Name="ICPCON PM3114 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON PM3114 Data Model/ICPCON PM3114 Data Model.lvclass"/>
			<Item Name="Inputs.lvlib" Type="Library" URL="../../../Inputs/Inputs.lvlib"/>
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
			<Item Name="libInputs.dll" Type="Document" URL="../../../Inputs/src/libInputs.dll"/>
			<Item Name="libpq.dll" Type="Document" URL="libpq.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libpqlv.lvlib" Type="Library" URL="../../../PostgreSQL/PostgreSQL2LabVIEW/libpqlv/libpqlv.lvlib"/>
			<Item Name="libpqutility.lvlib" Type="Library" URL="../../../PostgreSQL/PostgreSQL2LabVIEW/libpqUtility/libpqutility.lvlib"/>
			<Item Name="Logik.lvlib" Type="Library" URL="../../../Logik/Logik.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="M-7024 Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/M-7024/M-7024 Data Model.lvclass"/>
			<Item Name="Master CR.lvclass" Type="LVClass" URL="../../../Master CR/Master CR.lvclass"/>
			<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Master Function Definition/Master Function Definition.lvclass"/>
			<Item Name="Messages.lvlib" Type="Library" URL="../../../Messages/Messages.lvlib"/>
			<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Modbus Data Unit/Modbus Data Unit.lvclass"/>
			<Item Name="Modbus Serial.lvclass" Type="LVClass" URL="../../../Master CR/Devices/Serial/Modbus Serial/Modbus Serial.lvclass"/>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Network Protocol/Network Master/Network Master.lvclass"/>
			<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Network Protocol/Network Protocol.lvclass"/>
			<Item Name="OPC addons.lvlib" Type="Library" URL="../../../OPC/OPC addons.lvlib"/>
			<Item Name="Param.lvlib" Type="Library" URL="../../../Master CR/Param/Param.lvlib"/>
			<Item Name="PostgreSQL.lvlib" Type="Library" URL="../../../PostgreSQL/PostgreSQL.lvlib"/>
			<Item Name="Pumps.lvlib" Type="Library" URL="../../../Pumps/Pumps.lvlib"/>
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
			<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../../Modbus_v121c/Network Interface/Serial Interface/SSC/Serial Shared Components.lvlib"/>
			<Item Name="Serial.lvclass" Type="LVClass" URL="../../../Master CR/Devices/Serial/Serial.lvclass"/>
			<Item Name="Set_Vi_Sate.vi" Type="VI" URL="../../../Control/Set_Vi_Sate.vi"/>
			<Item Name="SMSD ADU.lvclass" Type="LVClass" URL="../../../Master CR/Transmission Data Unit/SMSD/SMSD ADU.lvclass"/>
			<Item Name="SMSD Data Unit.lvclass" Type="LVClass" URL="../../../Master CR/Data Unit/SMSD Data Unit/SMSD Data Unit.lvclass"/>
			<Item Name="SMSD Master.lvclass" Type="LVClass" URL="../../../Master CR/Network Protocol/SMSD Master/SMSD Master.lvclass"/>
			<Item Name="SMSD-AI.lvclass" Type="LVClass" URL="../../../Master CR/Devices/SMSD/SMSD-AI/SMSD-AI.lvclass"/>
			<Item Name="SMSD-DI.lvclass" Type="LVClass" URL="../../../Master CR/Devices/SMSD/SMSD-DI/SMSD-DI.lvclass"/>
			<Item Name="SMSD.lvclass" Type="LVClass" URL="../../../Master CR/Devices/SMSD/SMSD.lvclass"/>
			<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../../Modbus_v121c/Network Interface/TCP Interface/TSC/TCP Shared Components.lvlib"/>
			<Item Name="TCP.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/TCP/TCP.lvclass"/>
			<Item Name="TEST Data Model.lvclass" Type="LVClass" URL="../../../Master CR/Data Model/ICPCON ET7000 Data Model/TEST/TEST Data Model.lvclass"/>
			<Item Name="TEST.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/TEST/TEST.lvclass"/>
			<Item Name="TEST1.lvclass" Type="LVClass" URL="../../../Master CR/Devices/ET7000/TEST1/TEST1.lvclass"/>
			<Item Name="Timers.lvlib" Type="Library" URL="../../../Timer Delay/Timers.lvlib"/>
			<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../../Modbus_v121c/Transmission Data Unit/Transmission Data Unit.lvclass"/>
			<Item Name="Triggers.lvlib" Type="Library" URL="../../../Trigers/Triggers.lvlib"/>
			<Item Name="U16s to Bytes.vi" Type="VI" URL="../../../Modbus_v121c/Utility/U16s to Bytes.vi"/>
			<Item Name="Userlib.lvlib" Type="Library" URL="../../../Userlib.lvlib"/>
			<Item Name="Valves.lvlib" Type="Library" URL="../../../valves/Valves.lvlib"/>
			<Item Name="Z_HSwctl.ctl" Type="VI" URL="../../../Buttons/Z_HSw/ctl/Z_HSwctl.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
