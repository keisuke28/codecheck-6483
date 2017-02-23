#!/bin/bash

ROOT=$(cd $(dirname $0) && pwd)


### C++ ###
 cd $ROOT/c++
 c++ -o app.o src/*.cpp
