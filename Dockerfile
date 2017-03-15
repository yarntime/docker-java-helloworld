FROM index.tenxcloud.com/docker_library/java:8u40-jre
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java", "HelloWorldApp"]
