@echo off
cls
Title Ac Function Demo File - www.thebateam.org
Cd Files

Echo. Calculating value of 'PI'
Call AC C "355/113" Pi
Echo. Pi = %Pi%
Echo.
Echo. Rounding off 'Pi'
Call AC R "%Pi%" 3 _New_Pi
Echo. _New_Pi = %_New_pi%

Pause>nul
Exit /b