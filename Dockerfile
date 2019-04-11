FROM maven:3.3-jdk-8a

WORKDIR /usr/src/app

COPY settings.xml /root/.m2/
COPY . .

CMD ["mvn", "install"]
