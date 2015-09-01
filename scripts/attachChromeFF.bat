java -jar %~dp0\jar\selenium-server-standalone-2.45.0.jar -port 8990 -role node -hub http://IPforYourServer:4444/grid/register -nodeConfig %~dp0\nodeconfig\nodeconfigWindows.json -Dwebdriver.chrome.driver= %~dp0\drivers\chromedriver2.18.exe
cmd /K
