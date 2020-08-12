echo off
set X=1
set "source=C:\Users\Felix Fong\Videos"
set "destination=G:\My Drive\Videos"
xcopy /s/z/e "%source%" "%destination%"
exit /b