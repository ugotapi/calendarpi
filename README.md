# calendarpi

This involves showing a custom calendar on a TV using Raspberry Pi OS on a Raspberry Pi. The device is then modified to behave as digital signage. Nothing but the content is displayed on the screen. Also there is no kiosk service to pay for. It’s Raspberry PI OS so it’s secure and doesn’t drop out of being maintained quickly like the other Pi based digital signage setups might.

These are shell scripts to turn a Raspberry Pi device into your calendar displayed on a large screen TV.

Screenshot:
![2023-11-25-102340_3840x2160_scrot](https://github.com/ugotapi/calendarpi/assets/14945441/3bb2ed93-9b3b-4061-8a16-561fea78e0e7)

Using Raspberry Pi OS Bookworm based 64-bit OS on the Pi4 8GB device.
We use Chromium, WordPress, ICS Calendar and fullwidth-template WordPress plugins. ICS Calendar will download a shared mailbox's calendar (free in Office 365 with other paid accounts) or free in Google free calendar with a gmail account and display it on your TV full screen. I use the free version of ICS Calendar, but there are many great options for displaying a calendar here. [
](https://icscalendar.com/#features)https://icscalendar.com/#features
I am not affiliated with ICS Calendar. 
 
[Youtube walkthrough
](https://youtu.be/SXkD7krBZ-o)


Hardware Items you will need at least:

1. Raspberry Pi4 device with 8GB of RAM.
2. MicroSD card for the Pi operating system recommend at least 16GB
3. Pi power supply
4. HDMI cable
5. Pi4 case
6. USB keyboard and mouse. This will only be used for initial setup.
7. 4K TV with HDMI port - This is your TV mounted on the wall.
8. Raspberry PI OS with desktop 64-bit image downloaded
9. A Gmail account with a shared public ics file or An Office 365 account with a shared calendar shared publicly via an ics file.

This should work on a Pi5 device also.

Passwords: I would recommend to use a long password for the regular sudo user account. Then for all the MariaDB and WordPress accounts I'd make it the same as the regular account just to keep the setup simple. You won't have multiple admin users in this setup.

What you get: Pi4 device that shows a monthly calendar on the TV. When the calendar file is changed in Office365, it will show on the TV after it syncs. 

Note: In Office 365 changes to the online calendar showing on the TV can take more than 24 hours, although I usually see updates happening every few hours.
[
](https://support.microsoft.com/en-au/office/import-or-subscribe-to-a-calendar-in-outlook-on-the-web-503ffaf6-7b86-44fe-8dd6-8099d95f38df)https://support.microsoft.com/en-au/office/import-or-subscribe-to-a-calendar-in-outlook-on-the-web-503ffaf6-7b86-44fe-8dd6-8099d95f38df

