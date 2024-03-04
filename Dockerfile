FROM ubuntu
RUN echo "Hi manu" > /tmp/testfile
RUN apt-get update -y
RUN apt-get install tree -y
RUN apt-get install apache2 -y
RUN cat  > /tmp/mmfile1 
 

