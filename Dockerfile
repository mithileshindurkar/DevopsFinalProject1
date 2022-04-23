FROM tomcat:9

MAINTAINER Mithilesh Indurkar

WORKDIR /home/edureka/problemstatement1

ADD addressbook.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]