#!/bin/bash
set -euo pipefail

#(

# looks like explicit clean is necessary, otherwise jacoco does not fail on too little coverage
mvn clean

#rm -rf target/site/jacoco
echo "Normal test run..."
mvn test jacoco:report@report jacoco:check@check
echo "Coverage goal met, see report:"
ls -l target/site/jacoco/index.html

#rm -rf target/pit-reports
echo "Mutation test run..."
mvn test-compile org.pitest:pitest-maven:mutationCoverage
echo "Mutation Coverage goal met, see report:"
ls -l target/pit-reports/index.html

#) |& tee test.log
