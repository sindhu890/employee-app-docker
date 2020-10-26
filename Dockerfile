#copies jdk of v.8 from docker hub
From openjdk:8

#copies the bundle from target folder to current directory
copy ./target/employee-jdbc-0.0.1-SNAPSHOT.jar employee-jdbc-0.0.1-SNAPSHOT.jar

#command entry point, runs the application using java -jar 
CMD ["java","-jar","employee-jdbc-0.0.1-SNAPSHOT.jar"]