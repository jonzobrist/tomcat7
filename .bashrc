alias ll='ls -Falh'
source /etc/profile
#declare -x JAVA_HOME="/usr"

#   CATALINA_OPTS   (Optional) Java runtime options used when the "start",
#                   "run" or "debug" command is executed.
#                   Include here and not in JAVA_OPTS all options, that should
#                   only be used by Tomcat itself, not by the stop process,
#                   the version command etc.
#                   Examples are heap size, GC logging, JMX ports etc.

declare -x CATALINA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=1024m -XX:PermSize=512m -Xmx1028M -Xms256M -Dlog4j.configuration=log4j-prod.properties -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:-CMSParallelRemarkEnabled -XX:+UseStringCache -XX:+OptimizeStringConcat -XX:-PrintGCDetails -XX:-PrintGCTimeStamps -XX:-PrintTenuringDistribution -XX:-PrintCommandLineFlags"
#declare -x JAVA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=256m -XX:PermSize=256m -Xmx1000M -Xms256M -Dlog4j.configuration=log4j-prod.properties -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:-CMSParallelRemarkEnabled -XX:+UseStringCache -XX:+OptimizeStringConcat -XX:-PrintGCDetails -XX:-PrintGCTimeStamps -XX:-PrintTenuringDistribution -XX:-PrintCommandLineFlags"
#declare -x JAVA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=256m -XX:PermSize=256m -Xmx600M -Xms256M -Dlog4j.configuration=log4j-prod.properties -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:-CMSParallelRemarkEnabled -XX:+UseStringCache -XX:+OptimizeStringConcat -XX:-PrintGCDetails -XX:-PrintGCTimeStamps -XX:-PrintTenuringDistribution -XX:-PrintCommandLineFlags"
#declare -x JAVA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=512M -XX:PermSize=128M -Xmx1G -Xms1G -Dlog4j.configuration=log4j-prod.properties -XX:+UseConcMarkSweepGC"
declare -x CATALINA_HOME="${HOME}"
declare -x CATALINA_BASE="${HOME}"
PATH="${PATH}:${HOME}/bin"
