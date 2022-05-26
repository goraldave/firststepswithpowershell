@echo off
echo software
wmic /output:C:\software\InstallList.txt product get name,version
echo Updates
wmic qfe list brief /format:texttablewsys > "c:\software\updates.txt