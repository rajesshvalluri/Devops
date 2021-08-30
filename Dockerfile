FROM centos:7
LABEL author="Rajesh Valluri"
LABEL organization="MeherUniverse"
RUN yum update -y && yum install httpd -y
CMD ["echo", "This is my first script to execute"]
