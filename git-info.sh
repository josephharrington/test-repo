#!/bin/bash

#set -e
set -x
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
pwd
ls -AlFh
git rev-parse HEAD
#git log -1
