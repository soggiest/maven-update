FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift:1.1

USER 0

RUN yum -y update maven
