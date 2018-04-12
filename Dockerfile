FROM https://github.com/yarntime/docker-java-helloworld.git
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java", "HelloWorldApp"]
