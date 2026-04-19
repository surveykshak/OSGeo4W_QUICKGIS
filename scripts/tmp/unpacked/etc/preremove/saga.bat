if not defined OSGEO4W_DESKTOP for /F "tokens=* USEBACKQ" %%F IN (`getspecialfolder Desktop`) do set OSGEO4W_DESKTOP=%%F
del "%OSGEO4W_STARTMENU%\SAGA GIS 9.11.1.lnk"
del "%OSGEO4W_DESKTOP%\SAGA GIS 9.11.1.lnk"
