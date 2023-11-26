#!/bin/bash
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/1-calendarpi.sh
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/4-finalize-calendarpi.sh
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/nextsunday.txt
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/thissunday.txt
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/twosundaysfromnow.txt
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/month.txt

cp /home/$USER/nextsunday.txt /home/$USER/Desktop/nextsunday.txt 
cp /home/$USER/thissunday.txt /home/$USER/Desktop/thissunday.txt
cp /home/$USER/twosundaysfromnow.txt /home/$USER/Desktop/twosundaysfromnow.txt
cp /home/$USER/month.txt /home/$USER/Desktop/month.txt
cp /home/$USER/4-finalize-calendarpi.sh /home/$USER/Desktop/4-finalize-calendarpi.sh

sudo chmod +x /home/$USER/*.sh
/home/$USER/1-calendarpi.sh
