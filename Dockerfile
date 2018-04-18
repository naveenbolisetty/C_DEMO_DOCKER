# comment

#donwload from ubuntu

FROM ubuntu:latest

#create a folder inside the image

RUN mkdir -p /home/Helloworld

#Copy HELLO App inside the image 
RUN cp . /home/Helloworld

#run the application
CMD /home/Helloworld/HELLO_WORLD.exe