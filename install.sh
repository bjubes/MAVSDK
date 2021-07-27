#!/bin/bash
set -ex
#cmake -DCMAKE_BUILD_TYPE=Debug -DBUILD_SHARED_LIBS=ON -Bbuild/default -H.
#cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON -Bbuild/default -H.
cmake --build build/default -j8
sudo cmake --build build/default --target install