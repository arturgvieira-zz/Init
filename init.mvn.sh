#!/bin/bash

### BEGIN INIT INFO
# Provides:          skeleton
# Required-Start:    $remote_fs $syslog
# Required-Stop:     $remote_fs $syslog
# Should-Start:      $portmap
# Should-Stop:       $portmap
# X-Start-Before:    nis
# X-Stop-After:      nis
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# X-Interactive:     true
# Short-Description: initscript
# Description:       A init script to add application utilities bin folder to
#                    path.

### END INIT INFO

# INIT
#-----
printf " |_   _|     (_) |        \n"
printf "   | |  _ __  _| |_       \n"
printf "   | | | '_ \| | __|      \n"
printf "  _| |_| | | | | |_ _ _ _ \n"
printf " |_____|_| |_|_|\__(_|_|_)\n\n"

# Maven Archetype Generator

mvn archetype:generate -DarchetypeArtifactId=jersey-heroku-webapp \
                -DarchetypeGroupId=org.glassfish.jersey.archetypes -DinteractiveMode=false \
                -DgroupId=com.example -DartifactId=simple-heroku-webapp -Dpackage=com.example \
                -DarchetypeVersion=2.26
                
exit 0