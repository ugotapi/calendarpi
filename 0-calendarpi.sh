#!/bin/bash
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/1-calendarpi.sh
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/4-finalize-calendarpi.sh
https://raw.githubusercontent.com/ugotapi/calendarpi/main/nextsunday.txt
https://raw.githubusercontent.com/ugotapi/calendarpi/main/lastsunday.txt
cp /home/$USER/nextsunday.txt /home/$USER/Desktop
cp /home/$USER/lastsunday.txt /home/$USER/Desktop
cp /home/$USER/4-finalize-calendarpi.sh /home/$USER/Desktop/4-finalize-calendarpi.sh
sudo chmod +x /home/$USER/*.sh
/home/$USER/1-calendarpi.sh
