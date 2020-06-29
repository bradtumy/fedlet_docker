# we are extending everything from tomcat:10.0 image ...
FROM tomcat:10.0
MAINTAINER Brad Tumy
# COPY /Users/btumy/dev/myfedlets path-to-webapps-in-docker-tomcat
ADD fedlet.war /usr/local/tomcat/webapps/
ADD fedlet /root/fedlet/.
