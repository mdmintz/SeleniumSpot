cd c:\
java -jar selenium-server-standalone-2.47.1.jar -role node -hub http://[ENTER URL OF THE GRID HUB SERVER]:4444/grid/register -browser browserName=chrome,maxInstances=5 -browser browserName=firefox,maxInstances=5 -browser browserName="internet explorer",maxInstances=1