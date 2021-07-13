@echo off
echo This Program Will make a back up of your saved ProPresenter Files
cd C:/
mkdir BackupProPresenter6
cd C:\BackupProPresenter6\
mkdir ProPresenterD
mkdir ProPresenterF
copy "C:\Program Files (x86)\Renewed Vision\ProPresenter 6" C:\BackupProPresenter6\ProPresenterF\
copy "C:\Users\%username%\Documents\ProPresenter6" C:\BackupProPresenter6\ProPresenterD\
Echo Your Files are all BackedUP
cd "C:\BackupProPresenter6\"
explorer
pause