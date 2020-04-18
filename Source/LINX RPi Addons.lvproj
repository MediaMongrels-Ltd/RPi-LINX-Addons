<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20006027">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="LINX I2C.lvclass" Type="LVClass" URL="../LINX I2C/LINX I2C.lvclass"/>
		<Item Name="LINX-PCA9685 PWM.lvclass" Type="LVClass" URL="../LINX-PCA9685 PWM/LINX-PCA9685 PWM.lvclass"/>
		<Item Name="Servo Drive Test.vi" Type="VI" URL="../Examples/Servo Drive Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Configure.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/vis/Configure.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="I2C Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/typedefs/I2C Channels Enum.ctl"/>
				<Item Name="I2C Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/typedefs/I2C Configuration.ctl"/>
				<Item Name="I2C Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/typedefs/I2C Reference.ctl"/>
				<Item Name="I2C Transfer Rate.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/typedefs/I2C Transfer Rate.ctl"/>
				<Item Name="I2C User Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/typedefs/I2C User Configuration.ctl"/>
				<Item Name="liblinxdevice.dll" Type="Document" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/liblinxdevice.dll"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/vis/Read.vi"/>
				<Item Name="Reset myRIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/vis/Reset myRIO.vi"/>
				<Item Name="Smart Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/vis/Smart Open.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
