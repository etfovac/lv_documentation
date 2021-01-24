<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Test Files" Type="Folder">
			<Item Name="TestClass.lvclass" Type="LVClass" URL="../../Test Files/TestClass.lvclass"/>
			<Item Name="Test Top State.vi" Type="VI" URL="../../Test Files/Test Top State.vi"/>
		</Item>
		<Item Name="TDefs" Type="Folder">
			<Item Name="States" Type="Folder">
				<Item Name="State.ctl" Type="VI" URL="../../TDefs/State.ctl"/>
				<Item Name="States.ctl" Type="VI" URL="../../TDefs/States.ctl"/>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="CopyTag.ctl" Type="VI" URL="../../TDefs/CopyTag.ctl"/>
				<Item Name="FP Items Properties.ctl" Type="VI" URL="../../TDefs/FP Items Properties.ctl"/>
				<Item Name="Single File Properties.ctl" Type="VI" URL="../../TDefs/Single File Properties.ctl"/>
			</Item>
			<Item Name="Events" Type="Folder">
				<Item Name="UserEvent.ctl" Type="VI" URL="../../Events/UserEvent.ctl"/>
				<Item Name="Events.ctl" Type="VI" URL="../../Events/Events.ctl"/>
			</Item>
			<Item Name="Context.ctl" Type="VI" URL="../../TDefs/Context.ctl"/>
			<Item Name="Selected FP Items.ctl" Type="VI" URL="../../TDefs/Selected FP Items.ctl"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="States" Type="Folder">
				<Item Name="_AddBefore.vi" Type="VI" URL="../../States/_AddBefore.vi"/>
				<Item Name="_AddAfter.vi" Type="VI" URL="../../States/_AddAfter.vi"/>
				<Item Name="TopToCurrent.vi" Type="VI" URL="../../States/TopToCurrent.vi"/>
				<Item Name="_TopToCurrent.vi" Type="VI" URL="../../States/_TopToCurrent.vi"/>
				<Item Name="GetCurrentState.vi" Type="VI" URL="../../States/GetCurrentState.vi"/>
			</Item>
			<Item Name="Change Description.vi" Type="VI" URL="../../Change Description.vi"/>
			<Item Name="Change DocumentPath.vi" Type="VI" URL="../../Change DocumentPath.vi"/>
			<Item Name="Change DocumentTag.vi" Type="VI" URL="../../Change DocumentTag.vi"/>
			<Item Name="Change FP Items Properties.vi" Type="VI" URL="../../Change FP Items Properties.vi"/>
			<Item Name="Change Path.vi" Type="VI" URL="../../Change Path.vi"/>
			<Item Name="Keep Description.vi" Type="VI" URL="../../Keep Description.vi"/>
			<Item Name="Read All FP Properties.vi" Type="VI" URL="../../Read All FP Properties.vi"/>
			<Item Name="Read FileProperties.vi" Type="VI" URL="../../Read FileProperties.vi"/>
			<Item Name="ReadFilesInFolder.vi" Type="VI" URL="../../ReadFilesInFolder.vi"/>
			<Item Name="Select File.vi" Type="VI" URL="../../Select File.vi"/>
			<Item Name="Select Files.vi" Type="VI" URL="../../Select Files.vi"/>
			<Item Name="Write Single File Properties.vi" Type="VI" URL="../../Write Single File Properties.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
