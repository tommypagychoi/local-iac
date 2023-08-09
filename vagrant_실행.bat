@echo off

start /d "C:\logosin_cloud\vagrant\jenkins" /b vagrant.exe up
start /d "C:\logosin_cloud\vagrant\kafka" /b vagrant.exe up
start /d "C:\logosin_cloud\vagrant\mysql_8_0" /b vagrant.exe up
start /d "C:\logosin_cloud\vagrant\nfs_server" /b vagrant.exe up
start /d "C:\logosin_cloud\vagrant\openvpn_server" /b vagrant.exe up
start /d "C:\logosin_cloud\vagrant\redis" /b vagrant.exe up





