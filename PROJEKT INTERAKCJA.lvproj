<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{2BC7EAA1-83B6-4111-A848-7A597D9EFC1E}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color state 1</Property>
	<Property Name="varPersistentID:{37F216CE-0391-4785-9901-FA882B992E95}" Type="Ref">/My Computer/Traffic Lights.lvlib/Time scale</Property>
	<Property Name="varPersistentID:{3C470512-4116-4C83-A3AB-035BC32C5EDE}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color time 2</Property>
	<Property Name="varPersistentID:{A2E9F85D-4EAA-4337-A088-0D4FEA210D4B}" Type="Ref">/My Computer/Traffic Lights.lvlib/Set state</Property>
	<Property Name="varPersistentID:{ABAC9730-D10E-49F8-9983-54BA02268BB0}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color time array</Property>
	<Property Name="varPersistentID:{BF2384AB-81B8-4DF0-B22E-A417EBDAA650}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color time 1</Property>
	<Property Name="varPersistentID:{C90A8040-E6E2-4031-B4FE-3513669F6D6B}" Type="Ref">/My Computer/Traffic Lights.lvlib/Current state</Property>
	<Property Name="varPersistentID:{E0CEBE41-4CFD-402D-B6C1-6864B2A5363F}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color state 2</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVi" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Color to Display.vi" Type="VI" URL="../Color to Display.vi"/>
			<Item Name="Update Traffic Light.vi" Type="VI" URL="../Update Traffic Light.vi"/>
		</Item>
		<Item Name="Types" Type="Folder">
			<Item Name="Color states.ctl" Type="VI" URL="../Color states.ctl"/>
			<Item Name="Color times.ctl" Type="VI" URL="../Color times.ctl"/>
			<Item Name="Lights Display.ctl" Type="VI" URL="../Lights Display.ctl"/>
			<Item Name="States.ctl" Type="VI" URL="../States.ctl"/>
		</Item>
		<Item Name="Global settings.vi" Type="VI" URL="../Global settings.vi"/>
		<Item Name="Traffic Lights Simulation.vi" Type="VI" URL="../Traffic Lights Simulation.vi"/>
		<Item Name="Traffic Lights.lvlib" Type="Library" URL="../Traffic Lights.lvlib"/>
		<Item Name="Visualisation.vi" Type="VI" URL="../Visualisation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
