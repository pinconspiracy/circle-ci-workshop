FROM circleci/openjdk:8-jdk
COPY /src/* /usr/src/app/
ENTRYPOINT ["ls"]
