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

Creating A Container From Your Image
====================================
Supposing you will assign the name `CoCaLocal` to your container and run it as a daemon listening on port `9528`:
```
$ docker run -d --name CoCaLocal -p 9528:80 [ID of your new image]
```
Note: Remember to modify your generated calendar url according to your chosen port.

Starting/ Stopping your container
=================================
```
$ docker start [name or ID of your container]
```
