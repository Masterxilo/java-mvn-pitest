@echo off
setlocal
setlocal EnableDelayedExpansion

start /B /W mvn -DskipTests compile assembly:single
echo Built.