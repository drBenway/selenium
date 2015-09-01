Selenium Grid
============
This repo contains all the code to set up a selenium grid. The version that is used is 2.45.0.

What is Selenium Grid
---------------------
Selenium Grid is an extension to the default selenium server. It contains a hub and one or multiple nodes. The hub takes care of the selenium requests and dispatches them to the connected nodes based on the capabilities of each node.
For example: I want to run tests on Chrome running on the mac platform, then the selenium grid will dispatch tests only to nodes that are Mac and have a chrome browser available.


Setting up Selenium grid
------------------------
If you have a dedicated server, note down the ip adress and make sure that it has port 4444 available.
If you run it localy, use localhost instead of an ip adress.

To start a selenium grid you launch the startServer.sh/startServer.bat file in the scripts folder. If it's the first time that you run this script, first adapt the script with the adress/localhost.
This will only start the grid. Next you need to populate the grit with nodes.


Attach nodes to Selenium
-------------------------
To attach nodes to the grid you should launch the startNodes.sh/startNodes.bat files. Be sure to update the ip adress/localhost settings in the file.

Setting up Selendroid
---------------------

Attach nodes to Selendroid
--------------------------
