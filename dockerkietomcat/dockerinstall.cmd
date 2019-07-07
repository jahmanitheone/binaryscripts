##https://hub.docker.com/r/lhwong/kie-server-tomcat/
docker run -d --name redis-session-store redis
docker run -p 8180:8080 -d --link redis-session-store:redis --name kie-server-tomcat lhwong/kie-server-tomcat