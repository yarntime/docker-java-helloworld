FROM registry.harbor:5000/sky-firmament/java:8u40-jre
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java", "HelloWorldApp"]
