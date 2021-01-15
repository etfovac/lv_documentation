<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="TDefs" Type="Folder">
			<Item Name="FP Items Properties.ctl" Type="VI" URL="../../TDefs/FP Items Properties.ctl"/>
			<Item Name="Selected FP Items.ctl" Type="VI" URL="../../TDefs/Selected FP Items.ctl"/>
			<Item Name="Single File Properties.ctl" Type="VI" URL="../../TDefs/Single File Properties.ctl"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="Change Description.vi" Type="VI" URL="../../Change Description.vi"/>
			<Item Name="Change DocumentPath.vi" Type="VI" URL="../../Change DocumentPath.vi"/>
			<Item Name="Change DocumentTag.vi" Type="VI" URL="../../Change DocumentTag.vi"/>
			<Item Name="Change FP Items Properties.vi" Type="VI" URL="../../Change FP Items Properties.vi"/>
			<Item Name="Change Path.vi" Type="VI" URL="../../Change Path.vi"/>
			<Item Name="Create DocumentTag.vi" Type="VI" URL="../../Create DocumentTag.vi"/>
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
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
