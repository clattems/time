FROM  registry.access.redhat.com/rhscl/httpd-24-rhel7
ADD ./index.html /var/www/html

USER 1001
RUN yum -y install git
EXPOSE 8080
EXPOSE 8443
