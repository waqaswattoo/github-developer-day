#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
pushd "$SCRIPT_DIR/java" > /dev/null
javac HelloWorld.java
java HelloWorld
popd > /dev/null
