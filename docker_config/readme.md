After populating the values in the npmrundev-env file you can CD into the docker_config direcotry and run the following commands to build an image and launch it. 

Make sure the specify the hostname or IP address and the port number in the npmrundev-env file! EG: localhost:3000 or 192.168.1.25:3000

The port 9010 is mapped for the web application.
The port 9011 is mapped for the API communication.

docker build -t npmrundev .
docker run -dit -p 9010:5173 -p 9011:3000 npmrundev