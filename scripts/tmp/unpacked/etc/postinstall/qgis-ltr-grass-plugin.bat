call "%OSGEO4W_ROOT%\bin\o4w_env.bat"
set APPNAME=QUICKGIS Desktop 3.44.9
for %%i in ("%OSGEO4W_STARTMENU%") do set QGIS_WIN_APP_NAME=%%~ni\%APPNAME%
call "%OSGEO4W_ROOT%\bin\qgis-ltr.bat" --postinstall
del /s /q "%OSGEO4W_ROOT%\apps\qgis-ltr\grass\*.pyc"
exit /b 0
