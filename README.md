# cocal-docker
A docker template for CoCal using HHVM


This repository contains the sources of the following components:

 - [hhvm/hhvm-docker](https://github.com/hhvm/hhvm-docker/)
 - [alehaa/cocal](https://github.com/alehaa/cocal/)

Building A CoCal Image
=======================
```
$ docker build .
```

Running The Image
=================
Supposing you will run your container as a daemon listening on port `80`:
```
$ docker run -d -p 80:80 [ID of your new image]
```

