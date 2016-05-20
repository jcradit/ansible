cd /opt
file="/opt/geoserver-2.8.1-gdal-plugin.zip"
if  [ -f "$file" ]
then
  echo "already done"
  exit 0
else
  wget https://sourceforge.net/projects/geoserver/files/GeoServer/2.8.1/extensions/geoserver-2.8.1-gdal-plugin.zip
  unzip /opt/geoserver-2.8.1-gdal-plugin.zip -d /opt/geoserver-2.8.1-gdal-plugin
  cp /opt/geoserver-2.8.1-gdal-plugin/* /usr/share/opengeo/geoserver/WEB-INF/lib/
fi
