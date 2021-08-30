to create a docker image - we have to choose one base image. like RedHat or Ubuntu
add the installation steps to one file like what we do manually to install the application 

developer will develop the code - once the caode is developed they will give it to administrators
we have to make the code as bundle using creating a image.

take the --help most of the time or use the Docker chear sheet 

https://www.docker.com/sites/default/files/d8/2019-09/docker-cheat-sheet.pdf

docker image ls

docker build -t imagename:tagname . 

docker image rm -f imagename:tagname

-------- to work on sample web app --

we have to have java in linux machine either 8 or 11 java

* to search 
sudo apt-cache search openjdk

* to install 
sudo apt install openjdk-8-jdk -y
