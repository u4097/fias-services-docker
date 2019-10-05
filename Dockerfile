FROM tomcat:8
RUN mkdir -p /usr/local/tomcat/lib/ru/basis 
COPY ./tomcat-data/fias.properties /usr/local/tomcat/lib/ru/basis
COPY ./tomcat-data/fias.war /usr/local/tomcat/webapps/
