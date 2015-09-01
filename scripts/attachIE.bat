java -jar %~dp0\jar\selenium-server-standalone-2.45.0.jar -port 5556 -role node -hub http:/IPforYourServer:4444/grid/register -nodeConfig %~dp0\nodeconfig\nodeconfigWindowsIE.json -Dwebdriver.ie.driver=%~dp0\drivers\IEDriverServer2.47.exe
cmd /K
