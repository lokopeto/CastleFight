#!/bin/bash

link="https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.2/graalvm-ce-java17-linux-amd64-22.3.2.tar.gz"
nome="graalvm-ce-java17-22.3.2"

if [ ! -d "./CMD/$nome" ]; then
    echo "Baixando Java..."
    echo
    curl -L -o "./$nome.tar.gz" "$link"
    echo
    echo "Extraindo Aquivo..."
    echo
    tar -xzf "./$nome.tar.gz" -C "./CMD"
    sleep 5
    rm -f "./$nome.tar.gz"
    echo
    echo "Java baixado!"
    echo
fi

read -p "Quanto de RAM? (4GB recomendado): " RAM
echo
echo "Abrindo Servidor."
echo
"./CMD/$nome/bin/java" -Xms128m -Xmx"${RAM}G" -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true --add-modules=jdk.incubator.vector -jar purpur-1.20.1-2062.jar nogui
echo
echo "Servidor Fechado."
echo
read -p "Aperte ENTER para continuar..."
