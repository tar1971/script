#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/tar1971/script/main/installer2.sh -qO - | /bin/sh # # 
 echo
#!/bin/sh
 # 
# script download my scripts #  
cd /tmp
set -e 
curl  -k -Lbk -m 55532 -m 555104 "https://drive.google.com/uc?id=1gCxV7Ww1DSC1A-BERbH1c4aDfaJteshd&export=download" > /tmp/script.tar.gz
sleep 1
wait
tar -xzf script.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/script.tar.gz
echo "   UPLOADED BY  >>>>   TAR_TAR "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0



