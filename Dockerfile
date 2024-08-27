FROM ubuntu:latest
RUN Kaniko Running
CMD ["sh", "-c" , "echo" , "Image Pushed via Kaniko"]
