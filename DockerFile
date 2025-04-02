FROM --platform=linux/amd64/v3 openjdk:21	
ARG JAR_FILE=./common-0.0.1-SNAPSHOT.jar 	
COPY ${JAR_FILE} common-0.0.1-SNAPSHOT.jar 	
ENTRYPOINT ["java","-jar","/common-0.0.1-SNAPSHOT.jar"]