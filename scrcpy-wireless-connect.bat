@echo off
echo.


echo Connecting adb over TCP/IP on IP: %ip%...
adb connect 192.168.1.13



scrcpy -s 192.168.1.13:5555