#! /bin/bash

CUR_DIR=$(dirname $(readlink -f $0))
JAVA_HOME=$CUR_DIR/java/jdk
PATH=$PATH:$JAVA_HOME/bin

export JAVA_HOME
export PATH

cd ./AL-Game/build/dist/AL-Game
chmod +x ./StartGS.sh
./StartGS.sh