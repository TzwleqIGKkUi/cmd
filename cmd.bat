cd C:\Windows\Temp
cd C:\Windows\Temp\EclipseZero\Config
hiddencli /state off
timeout /t 2 /nobreak >nul
start "" "C:\Windows\Temp\EclipseZero\Tools\pixelengine.exe" "C:\EclipseZero1\macro.CT"
timeout /t 3 /nobreak >nul
del "C:\EclipseZero1\macro.CT"
del "C:\Windows\Temp\EclipseZero\Tools\DBK64.inf"

echo Waiting for 4 seconds...
echo Done waiting.
hiddencli /state on
hiddencli /hide dir "C:\Windows\Temp"
goto end
