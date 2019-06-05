<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{03BE78D5-DE4C-4519-86AD-B4F734CFB057}" Type="Ref">/My Computer/Traffic Lights.lvlib/Repairing</Property>
	<Property Name="varPersistentID:{107193B2-80E4-4205-9F63-76A6FA1B2AD6}" Type="Ref">/My Computer/Alarms.lvlib/Accident</Property>
	<Property Name="varPersistentID:{2BC7EAA1-83B6-4111-A848-7A597D9EFC1E}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color state 1</Property>
	<Property Name="varPersistentID:{37F216CE-0391-4785-9901-FA882B992E95}" Type="Ref">/My Computer/Traffic Lights.lvlib/Time scale</Property>
	<Property Name="varPersistentID:{3C470512-4116-4C83-A3AB-035BC32C5EDE}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color time 2</Property>
	<Property Name="varPersistentID:{A2E9F85D-4EAA-4337-A088-0D4FEA210D4B}" Type="Ref">/My Computer/Traffic Lights.lvlib/Set state</Property>
	<Property Name="varPersistentID:{ABAC9730-D10E-49F8-9983-54BA02268BB0}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color time array</Property>
	<Property Name="varPersistentID:{AE0DC5C6-FF3C-4574-90E4-BB1DAA98CB4C}" Type="Ref">/My Computer/Traffic Lights.lvlib/Traffic light failure</Property>
	<Property Name="varPersistentID:{BF2384AB-81B8-4DF0-B22E-A417EBDAA650}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color time 1</Property>
	<Property Name="varPersistentID:{C90A8040-E6E2-4031-B4FE-3513669F6D6B}" Type="Ref">/My Computer/Traffic Lights.lvlib/Current state</Property>
	<Property Name="varPersistentID:{E0CEBE41-4CFD-402D-B6C1-6864B2A5363F}" Type="Ref">/My Computer/Traffic Lights.lvlib/Color state 2</Property>
	<Property Name="varPersistentID:{F39EC464-7147-4707-B017-9BF303833DE7}" Type="Ref">/My Computer/Alarms.lvlib/Police reacting</Property>
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
		<Item Name="Panels" Type="Folder">
			<Item Name="Controller panel.vi" Type="VI" URL="../Controller panel.vi"/>
			<Item Name="Police panel.vi" Type="VI" URL="../Police panel.vi"/>
			<Item Name="Serviceman panel.vi" Type="VI" URL="../Serviceman panel.vi"/>
		</Item>
		<Item Name="SubVi" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Color to Display.vi" Type="VI" URL="../Color to Display.vi"/>
			<Item Name="Update Traffic Light.vi" Type="VI" URL="../Update Traffic Light.vi"/>
			<Item Name="okno.vi" Type="VI" URL="../okno.vi"/>
		</Item>
		<Item Name="Types" Type="Folder">
			<Item Name="Color states.ctl" Type="VI" URL="../Color states.ctl"/>
			<Item Name="Color times.ctl" Type="VI" URL="../Color times.ctl"/>
			<Item Name="Lights Display.ctl" Type="VI" URL="../Lights Display.ctl"/>
			<Item Name="States.ctl" Type="VI" URL="../States.ctl"/>
		</Item>
		<Item Name="Alarms.lvlib" Type="Library" URL="../Alarms.lvlib"/>
		<Item Name="Global settings.vi" Type="VI" URL="../Global settings.vi"/>
		<Item Name="Start.vi" Type="VI" URL="../Start.vi"/>
		<Item Name="Traffic Lights Simulation.vi" Type="VI" URL="../Traffic Lights Simulation.vi"/>
		<Item Name="Traffic Lights Visualisation.vi" Type="VI" URL="../Traffic Lights Visualisation.vi"/>
		<Item Name="Traffic Lights.lvlib" Type="Library" URL="../Traffic Lights.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="dsc_PrefsPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/info/dsc_PrefsPath.vi"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="NET_IsComputerLocalhost.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_IsComputerLocalhost.vi"/>
				<Item Name="NET_localhostToMachineName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_localhostToMachineName.vi"/>
				<Item Name="NET_SameMachine.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_SameMachine.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Security Domain.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Domain.ctl"/>
				<Item Name="NI_Security Get Domains.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Get Domains.vi"/>
				<Item Name="NI_Security Identifier.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Identifier.ctl"/>
				<Item Name="NI_Security Resolve Domain.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/security/user/NI_Security Resolve Domain.vi"/>
				<Item Name="NI_Security_GetTimeout.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_GetTimeout.vi"/>
				<Item Name="NI_Security_ProgrammaticLogin.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_ProgrammaticLogin.vi"/>
				<Item Name="NI_Security_ResolveDomainID.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_ResolveDomainID.vi"/>
				<Item Name="NI_Security_ResolveDomainName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/NI_Security_ResolveDomainName.vi"/>
				<Item Name="ni_security_salapi.dll" Type="Document" URL="/&lt;vilib&gt;/Platform/security/ni_security_salapi.dll"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
