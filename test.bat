@echo off
setlocal
setlocal EnableDelayedExpansion

echo Normal test run...
CALL mvn test jacoco:report@report jacoco:check@check
echo Coverage goal met, see report:
dir target\site\jacoco\index.html

echo Mutation test run...
CALL mvn test-compile org.pitest:pitest-maven:mutationCoverage
echo Mutation Coverage goal met, see report:
dir target\pit-reports\index.html

