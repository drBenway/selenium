// adapt this line with -Dwebdriver.ie.driver=.\IEDriverServer.exe for windows

java -jar jar/selenium-server-standalone-2.45.0.jar -port 8990 -role node -hub http://localhost:4444/grid/register -nodeConfig C:\Users\westworld\Desktop\selenium\selenium\scripts\nodeconfig\nodeconfigWindows.json -Dwebdriver.chrome.driver=drivers/chromedriver2.18.exe