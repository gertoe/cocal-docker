# cocal-docker
A docker template for alehaa/cocal using hhvm/hhvm-proxygen


This repository contains the sources for the following components:

 - [hhvm/hhvm-docker](https://github.com/hhvm/hhvm-docker/)
 - [alehaa/cocal](https://github.com/alehaa/cocal/)

Building A Docker Image
=======================
```
$ docker build .
```

Running The Image
=================
Supposing you will run your container as a daemon listening on port `80`:
```
$ docker run -d -p 80:80 [ID of your new container]
```

