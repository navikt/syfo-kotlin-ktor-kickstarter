FROM navikt/java:11
COPY build/libs/#app_name#-*-all.jar app.jar
ENV JAVA_OPTS="-Dlogback.configurationFile=logback-remote.xml"
