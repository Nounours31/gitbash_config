#!bash

export MAIN_DIR="/d"

printf "From ~/.bashrc\n"

export JAVA_HOME=${MAIN_DIR}/bin/java/current
export PATH=$PATH:${JAVA_HOME}:${JAVA_HOME}/bin

export GRADLE_HOME=${MAIN_DIR}/bin/gradle/gradle-7.5.1
export PATH=$PATH:${GRADLE_HOME}:${GRADLE_HOME}/bin

alias ll="ls -al"
echo "alias ll"