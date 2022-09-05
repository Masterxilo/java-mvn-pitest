#!/bin/bash
set -euo pipefail

where mvn || sudo apt-get install -y maven
# also tested with jdk Java 18
where java javac javap || sudo apt-get install -y openjdk-11-jdk
