#!/bin/sh
export JAVA_HOME=/Library/Java/Home
echo $JAVA_HOME
export JAVA_HOME=$(/usr/libexec/java_home)
echo $JAVA_HOME
./gradlew eclipse 
./gradlew run
