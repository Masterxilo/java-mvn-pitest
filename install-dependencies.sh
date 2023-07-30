#!/bin/bash
set -euo pipefail

command -v mvn || sudo apt-get install -y maven
# also tested with jdk Java 18
command -v java javac javap || sudo apt-get install -y openjdk-11-jdk
