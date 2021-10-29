FROM ubuntu:latest
LABEL maitainer = "escloud22"
RUN apt-get update && apt-get upgrade -y
EXPOSE 80