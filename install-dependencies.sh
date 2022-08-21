#!/bin/bash
set -euo pipefail

where mvn || sudo apt-get install -y maven
where java javac javap || sudo apt-get install -y openjdk-11-jdk
