# Don't edit these values unless you know what you are doing.
export INSTALL_JAR="forge-1.16.5-36.2.35-installer.jar"
export SERVER_JAR="forge-1.16.5-36.2.35.jar"

# You can edit these values if you wish.
export MIN_RAM="1024M"
export MAX_RAM="4096M"
export JAVA_PARAMETERS="-XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180"