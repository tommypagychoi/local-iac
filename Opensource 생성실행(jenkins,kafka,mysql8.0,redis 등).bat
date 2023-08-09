@echo off

start /d "C:\local-iac-main\vagrant\jenkins" /b vagrant.exe up
start /d "C:\local-iac-main\vagrant\kafka" /b vagrant.exe up
start /d "C:\local-iac-main\vagrant\mysql_8_0" /b vagrant.exe up
start /d "C:\local-iac-main\vagrant\nfs_server" /b vagrant.exe up
start /d "C:\local-iac-main\vagrant\openvpn_server" /b vagrant.exe up
start /d "C:\local-iac-main\vagrant\redis" /b vagrant.exe up





