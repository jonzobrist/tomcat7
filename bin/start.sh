#!/bin/bash
USER="tomcat7"
HOME="/usr/local/tomcat7"
source ${HOME}/.bashrc

su ${USER} -c "${HOME}/bin/startup.sh > ${HOME}/logs/init.log 2>&1 &"

