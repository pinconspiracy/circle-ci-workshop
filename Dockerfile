FROM circleci/openjdk:8-jdk
COPY /src
ENTRYPOINT ["ls"]
