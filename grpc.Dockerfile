FROM openjdk:8-alpine
WORKDIR /usr/src/grpcApp/bin
COPY ./run-grpc-server.sh /usr/src/run-grpc-server.sh
CMD sh /usr/src/run-grpc-server.sh