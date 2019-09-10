FROM websphere-liberty:javaee7 as myWebSphere
COPY HelloWebEAR.ear /opt/ibm/wlp/usr/servers/defaultServer/dropins
