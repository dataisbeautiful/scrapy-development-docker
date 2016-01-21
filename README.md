# scrapy-development-docker
Web Scraping Development Docker Container

##To Build
Use docker build to buid your web scraping container

```
docker build -t scrapy .
```

##To Run
Use -v to mount your local development spider code

```
docker run -v ~/Documents/Development:/opt/dev -it scrapy  /bin/bash
```
