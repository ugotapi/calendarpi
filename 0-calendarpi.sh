#!/bin/bash
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/1-calendarpi.sh
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/4-finalize-calendarpi.sh
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/nextsunday.txt
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/lastsunday.txt
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/month.txt
cp /home/$USER/nextsunday.txt /home/$USER/Desktop/nextsunday.txt 
cp /home/$USER/lastsunday.txt /home/$USER/Desktop/lastsunday.txt
cp /home/$USER/lastsunday.txt /home/$USER/Desktop/month.txt
cp /home/$USER/4-finalize-calendarpi.sh /home/$USER/Desktop/4-finalize-calendarpi.sh
sudo chmod +x /home/$USER/*.sh
/home/$USER/1-calendarpi.sh
