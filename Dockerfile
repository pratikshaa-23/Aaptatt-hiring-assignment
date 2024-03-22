FROM tomcat:9-jdk11-openjdk-slim
RUN rm -rf /usr/local/tomcat/webapps/*
COPY Aaptatt-hiring-assignment/target/*.war /usr/local/tomcat/webapps/app.war
EXPOSE 8080
CMD ["catalina.sh","run"]