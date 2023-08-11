FROM tomcat:9-jdk8-openjdk

WORKDIR /home/sigmoid/Downloads/KubernetesAssignment/k8s_project_new

COPY target/docker-java-sample-webapp-1.0-SNAPSHOT.war /app/main-servlet.war

EXPOSE 8080

#CMD ["java", "-jar", "servlet-api-2.5.jar"]