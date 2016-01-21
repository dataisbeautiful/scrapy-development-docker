############################################################
# Dockerfile for a Scrapy development environment
# Based on Ubuntu Image
############################################################

FROM ubuntu
MAINTAINER NeuralFoundry <neuralfoundry.com>

RUN echo deb http://archive.ubuntu.com/ubuntu precise universe >> /etc/apt/sources.list
RUN apt-get update

## Python Family
RUN apt-get install -qy python python-dev python-distribute python-pip ipython

## Selenium 
RUN apt-get install -qy firefox xvfb 
RUN pip install selenium pyvirtualdisplay

## AWS Python SDK
RUN pip install boto3

## Scraping
RUN pip install beautifulsoup4 requests 
RUN apt-get install -qy libffi-dev libxml2-dev libxslt-dev lib32z1-dev libssl-dev

## Scrapy
RUN pip install lxml scrapy scrapyjs
