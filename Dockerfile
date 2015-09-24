FROM jetty:9
MAINTAINER Kevin Lee <klee@serena.com>
ADD ./target/docker-test.war /var/lib/jetty/webapps/ROOT.war
