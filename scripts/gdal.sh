cd /opt
sudo wget https://sourceforge.net/projects/geoserver/files/GeoServer/2.8.1/extensions/geoserver-2.8.1-gdal-plugin.zip
sudo unzip /opt/geoserver-2.8.1-gdal-plugin.zip -d /opt/geoserver-2.8.1-gdal-plugin
sudo cp /opt/geoserver-2.8.1-gdal-plugin/* /usr/share/opengeo/geoserver/WEB-INF/lib/
