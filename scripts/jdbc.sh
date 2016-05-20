cd /opt
file="geoserver-2.8-SNAPSHOT-jdbcconfig-plugin.zip"
if  [ -f "$file" ]
then
  echo "already done"
  exit 0
else
  wget http://ares.boundlessgeo.com/geoserver/2.8.x/community-latest/geoserver-2.8-SNAPSHOT-jdbcconfig-plugin.zip
  unzip /opt/geoserver-2.8-SNAPSHOT-jdbcconfig-plugin.zip -d /opt/geoserver-2.8-SNAPSHOT-jdbcconfig-plugin
  cp /opt/geoserver-2.8-SNAPSHOT-jdbcconfig-plugin/* /var/lib/tomcat6/webapps/geoserver/WEB-INF/lib
fi
