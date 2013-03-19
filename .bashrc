alias ll='ls -Falh'
source /etc/profile
#declare -x JAVA_HOME="/usr"
declare -x JAVA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=256m -XX:PermSize=256m -Xmx1000M -Xms256M -Dlog4j.configuration=log4j-prod.properties -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:-CMSParallelRemarkEnabled -XX:+UseStringCache -XX:+OptimizeStringConcat -XX:-PrintGCDetails -XX:-PrintGCTimeStamps -XX:-PrintTenuringDistribution -XX:-PrintCommandLineFlags"
#declare -x JAVA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=256m -XX:PermSize=256m -Xmx600M -Xms256M -Dlog4j.configuration=log4j-prod.properties -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:-CMSParallelRemarkEnabled -XX:+UseStringCache -XX:+OptimizeStringConcat -XX:-PrintGCDetails -XX:-PrintGCTimeStamps -XX:-PrintTenuringDistribution -XX:-PrintCommandLineFlags"
#declare -x JAVA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=512M -XX:PermSize=128M -Xmx1G -Xms1G -Dlog4j.configuration=log4j-prod.properties -XX:+UseConcMarkSweepGC"
declare -x CATALINA_HOME="${HOME}"
declare -x CATALINA_BASE="${HOME}"
#declare -x CATALINA_OPTS="DO NOT EVER SET CATALINA_OPTS UNLESS YOU CUSTOMIZE MEMORY USAGE FOR EACH SERVLET"
PATH="${PATH}:${HOME}/bin"
