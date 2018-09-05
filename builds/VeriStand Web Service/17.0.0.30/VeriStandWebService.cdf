<?xml version="1.0"?>
<?CDF VERSION="5.0"?>
<DEFINITION>
<SOFTPKG NAME="{B7367D51-66D1-42C9-ADB4-6767C8646E0D}" VERSION="17.0.0" TYPE="VISIBLE">
	<TITLE>VeriStand Web Service</TITLE>
	<ABSTRACT>VeriStand Web Service provides a HTTP interface for VeriStand Custom Devices using the VeriStand Web Service API.</ABSTRACT>
	<IMPLEMENTATION>
		<OS VALUE="PharLap"/>
		<CODEBASE FILENAME="ni-rt/startup/vsws.ini" TARGET="/ni-rt/startup/vsws.ini"/>
		<CODEBASE FILENAME="ni-rt/startup/VeriStandWebService.lvws" TARGET="/ni-rt/startup/VeriStandWebService.lvws"/>
		<CODEBASE FILENAME="ni-rt/startup/niembeddedws.conf" TARGET="/ni-rt/startup/niembeddedws.conf"/>
		<CODEBASE FILENAME="ni-rt/startup/project/errors/English/LabVIEW Elemental IO-errors.txt" TARGET="/ni-rt/startup/project/errors/English/LabVIEW Elemental IO-errors.txt"/>
		<DEPENDENCY TYPE="STRICT">
			<SOFTPKG NAME="{899452D2-C085-430B-B76D-7FDB33BB324A}" VERSION="17.0.0">
				<TITLE>LabVIEW Real-Time</TITLE>
			</SOFTPKG>
		</DEPENDENCY>
		<DEPENDENCY>
			<SOFTPKG NAME="{7AFF4BC1-AF4B-4EBE-AE9A-ABD088A1FCDB}" VERSION="17.0.0">
				<TITLE>NI Application Web Server</TITLE>
			</SOFTPKG>
		</DEPENDENCY>
		<DEPENDENCY>
			<SOFTPKG NAME="{660189F1-67A9-4328-B4F0-AF1499AF1B55}" VERSION="2017.0.0">
				<TITLE>NI VeriStand Engine</TITLE>
			</SOFTPKG>
		</DEPENDENCY>
	</IMPLEMENTATION>
</SOFTPKG>
</DEFINITION>
