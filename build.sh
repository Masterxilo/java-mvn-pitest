#!/bin/bash
set -euo pipefail
./install-dependencies.sh

mvn -DskipTests compile assembly:single
