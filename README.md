# calendarpi

These are shell scripts to turn a Raspberry pi device into your calendar displayed on a large screen TV.


Using Raspbian Bookworm based 64-bit OS on the pi4 8GB device.
Use Python, Powershell, Chromium, WordPress, ICS Calendar an excellent Wordpress plugin and Wordpress plugin fullwidth-templates
ICS Calendar will download a Shared mailbox's calendar (free in Office 365 with other paid accounts) or free in Google free calendar with a gmail account
and display it on your TV full screeen using ICS Calendar plugin in WordPress. I use the freee version of ICS Calendar, but there are great options for displaying a calendar under the paid for version: [
](https://icscalendar.com/product/ics-calendar-pro) 
 
 Youtube walkthrough: 

This involves using Raspbian on a Raspberry Pi. The device is then modified to behave as digital signage. Nothing but the content is displayed on the screen. Also there is no kiosk service to pay for. It’s Raspbian so it’s secure and doesn’t drop out of being maintained quickly like the other Pi based digital signage setups might.

Hardware Items you will need at least:

1. Raspberry Pi4 device with 8GB of RAM.
2. MicroSD card for the Pi operating system recommend at least 16GB
3. Pi power supply
4. HDMI cable
5. Pi4 case
6. USB keyboard and mouse. This will only be used for initial setup.
7. 4K TV with HDMI port - This is your TV mounted on the wall.
8. Raspbian OS with desktop 64-bit image downloaded
9. A Gmail accoiunt with a shared public ics file or An Office 365 account with a shared calendar shared publicly via an ics file. The ICS Calendar Wordpress plugin will display this ics file. 


Passwords: I would recommend to use a long password for the regular sudo user account. Then for all the MariaDB and WordPress accounts I'd make it the same as the regular account just to keep the setup simple. You won't have multiple users in this setup.

What you get: Pi4 device that shows a monthly calendar on the TV. When the calendar file is changed in Office365, it will show on the TV after it syncs. 

Note: This update can take more than 24 hours, although updates should happen approximately every few hours.
[
](https://support.microsoft.com/en-au/office/import-or-subscribe-to-a-calendar-in-outlook-on-the-web-503ffaf6-7b86-44fe-8dd6-8099d95f38df)https://support.microsoft.com/en-au/office/import-or-subscribe-to-a-calendar-in-outlook-on-the-web-503ffaf6-7b86-44fe-8dd6-8099d95f38df

