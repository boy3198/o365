FROM java:8 
ADD o365-1.7.1.jar o365-1.7.1.jar
EXPOSE 9527
EXPOSE 8443
ENTRYPOINT ["java","-jar","o365-1.7.1.jar"]
