FROM ubuntu:latest
RUN "echo Kaniko Running"
CMD ["sh", "-c" , "echo" , "Image Pushed via Kaniko"]
