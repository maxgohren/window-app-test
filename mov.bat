@echo off

md OldFiles
 
robocopy C:\Users\Max\Desktop OldFiles /minage:10

exit /b 