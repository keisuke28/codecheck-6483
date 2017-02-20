#!/bin/bash

ROOT=$(cd $(dirname $0) && pwd)



### C++ ###
$ROOT/c++/app.o "$@"
