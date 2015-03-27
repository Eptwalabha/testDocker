FROM maven:3-jdk-8

RUN apt-get install git\
git clone https://github.com/EPSI-Coding-Dojo/KataTeube.git\
cd testDocker\
mvn test

