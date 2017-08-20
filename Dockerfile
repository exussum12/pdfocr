FROM ubuntu:17.04
MAINTAINER Scott Dutton <scott@exussum.co.uk>

# Update and install base packages
RUN apt-get update && apt-get upgrade && apt-get -y install curl wget bash ruby tesseract-ocr pdftk poppler-utils exactimage tesseract-ocr-eng

RUN mkdir /usr/app 
WORKDIR /usr/app

COPY . /usr/app
