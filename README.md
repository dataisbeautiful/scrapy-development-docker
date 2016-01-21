# scrapy-development-docker
Web Scraping Development Docker Container

This container includes python, selenium, beautifulsoup, scrapy, scrapyjs, boto3

##Build the Image
Use docker build to buid your web scraping container

```
docker build -t scrapy .
```

##Start the Container
Use -v to mount your local development spider code

```
docker run -v ~/Documents/Development:/opt/dev -it scrapy  /bin/bash
```
