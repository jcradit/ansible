cd /opt
sudo wget https://yum.boundlessgeo.com/RPM-GPG-KEY-OpenGeo_Suite
sudo wget https://getfedora.org/static/0608B895.txt  --no-check-certificate
sudo rpm --import ./RPM-GPG-KEY-OpenGeo_Suite
sudo rpm --import ./0608B895.txt
