#!/bin/bash
USER="tomcat7"
HOME="/usr/local/tomcat7"
source ${HOME}/.bashrc

su ${USER} -c "killall java; sleep 30; killall -9 java"

sleep 15

