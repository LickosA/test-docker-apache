FROM centos:latest
Maintainer GiovaniMarlyseMalick
RUN yum -y install httpd
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
