@echo off

setlocal

set "link=https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.2/graalvm-ce-java17-windows-amd64-22.3.2.zip"
set "nome=graalvm-ce-java17-22.3.2"

if not exist ./CMD/%nome% (
    echo Baixando Java...
    echo.
    "./CMD/curl-8.1.2_2-win64-mingw/bin/curl.exe" -L -o ./%nome%.zip -L -O "%link%"
    echo.
    echo Extraindo Aquivo...
    echo.
    "./CMD/7z2300-extra/7za.exe" x ./%nome%.zip -o./CMD
    timeout /t 5 /nobreak
    del /q .\%nome%.zip
    echo.
    echo Java baixado!
    echo.
)
set /p "RAM=Quanto de RAM? (4GB recomendado):"
echo.
echo Abrindo Servidor.
echo.
".\CMD\%nome%\bin\java" -Xms128m -Xmx%RAM%G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true --add-modules=jdk.incubator.vector -jar purpur-1.20.1-2062.jar nogui
echo.
echo Servidor Fechado.
echo.
PAUSE
