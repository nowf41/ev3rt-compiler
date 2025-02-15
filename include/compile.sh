#!/bin/bash
source /etc/profile
cd "$1/sdk/workspace"
make app="$2"