#!/bin/sh
 # 
#command wget https://raw.githubusercontent.com/tar1971/script/main/installer.sh -O - | /bin/sh
 # # 
cd /tmp
set -e 
wget "https://github.com/tar1971/script.tar.gz?raw=true"
wait
tar -xzf script.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/script.tar.gz
echo "   UPLOADED BY  >>>>  TAR_TAR "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
