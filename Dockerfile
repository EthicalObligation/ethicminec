FROM openjdk:8
ADD https://github.com/superzanti/ServerSync/releases/download/v4.1.0/serversync-4.1.0.jar .
ADD https://raw.githubusercontent.com/EthicalObligation/ethicminec/main/serversync-server.json .
ADD https://raw.githubusercontent.com/EthicalObligation/ethicminec/main/entrypoint.sh .

ENTRYPOINT ["bash", "/entrypoint.sh"]
EXPOSE 38067