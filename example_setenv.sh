#!/bin/sh
JAVA_OPTS="${JAVA_OPTS} -Dfcrepo.home=/home/geekscruff/ignore/fcrepo-data" 
JAVA_OPTS="${JAVA_OPTS} -Dfuseki.port=3131"
JAVA_OPTS="${JAVA_OPTS} -Dfile.serializer.dir=/home/geekscruff/ignore/fcrepo-data/files"
#http://stackoverflow.com/questions/22292360/java-lang-outofmemoryerror-java-heap-space-in-tomcat7
CATALINA_OPTS="$CATALINA_OPTS -server -Xmx512m -Xmx1024m"
JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
