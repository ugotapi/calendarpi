#!/bin/bash
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/1-calendarpi.sh
wget https://raw.githubusercontent.com/ugotapi/calendarpi/main/4-finalize-calendarpi.sh
cp /home/$USER/4-finalize-calendarpi.sh /home/$USER/Desktop/4-finalize-calendarpi.sh
sudo chmod +x /home/$USER/*.sh
/home/$USER/1-calendarpi.sh
