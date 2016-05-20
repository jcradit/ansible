cd /opt
file="RPM-GPG-KEY-OpenGeo_Suite"
if  [ -f "$file" ]
then
  echo "already done"
  exit 0
else
  wget https://yum.boundlessgeo.com/RPM-GPG-KEY-OpenGeo_Suite
  wget https://getfedora.org/static/0608B895.txt  --no-check-certificate
  rpm --import ./RPM-GPG-KEY-OpenGeo_Suite
  rpm --import ./0608B895.txt
fi
