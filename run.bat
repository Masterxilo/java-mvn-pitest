@echo off
setlocal
setlocal EnableDelayedExpansion

CALL .\build.bat

java -jar target\java-mvn-pitest-1.0-SNAPSHOT-jar-with-dependencies.jar
