#!/bin/bash
set -euo pipefail

#(

echo "Normal test run..."
mvn test jacoco:report@report jacoco:check@check
echo "Coverage goal met, see report:"
ls -l target/site/jacoco/index.html

echo "Mutation test run..."
mvn test-compile org.pitest:pitest-maven:mutationCoverage
echo "Mutation Coverage goal met, see report:"
ls -l target/pit-reports/index.html

#) |& tee test.log
