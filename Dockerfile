FROM openjdk:8
ADD https://github.com/superzanti/ServerSync/releases/download/v4.1.0/serversync-4.1.0.jar .
ADD serversync-server.json .
ADD entrypoint.sh .

ENTRYPOINT ["bash", "/entrypoint.sh"]
EXPOSE 38067