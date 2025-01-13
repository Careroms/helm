FROM jenkins/jenkins:2.479.3-lts-jdk17

COPY plugins.txt ./plugins.txt

RUN jenkins-plugin-cli --plugin-file ./plugins.txt