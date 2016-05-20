cd /opt
wget https://yum.boundlessgeo.com/RPM-GPG-KEY-OpenGeo_Suite
wget https://getfedora.org/static/0608B895.txt  --no-check-certificate
rpm --import ./RPM-GPG-KEY-OpenGeo_Suite
rpm --import ./0608B895.txt
