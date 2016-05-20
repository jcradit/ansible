file="/geoserver_data"
if  [ -d "$file" ]
then
  echo "already done"
  exit 0
else
  mkdir /geoserver_data
  mount -t nfs4 192.168.100.149:/geoserver_data/ /geoserver_data/ 
fi
