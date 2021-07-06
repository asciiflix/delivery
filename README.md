# Asciiflix Delivery

## Table of Contents
- [Information](#information) 
- [Installation](#installation)

# Information
This project was created for the Lecture Web-Engineering at the DHBW Stuttgart. <br>
There is a public version available: [asciiflix.tech](https://asciiflix.tech) <br>
Currently it contains a backend-server written in go and a web-frontend written in React Typescript.
Also the backend-server needs a postgresql database to store Users and Video-Information. It also needs a mongodb database to store videos. <br>
The Server and the Webclient have separate docker-compose files.

# Installation
## Requirements
- docker and docker-compose
- port 8080 and 5000 must be free
## Getting started...
We created a simple docker-compose file which contains the backend, postgresql, mongodb and the webclient. To make it even easier we created a start script, that also replaces two files which are necessary to use the project locally. Because the default projects are optimized for public usage. <br>
To start the Project just run ``./start.sh``, if you want to stop the complete project just run ``docker-compose down``
## Usage
After everything is up, you can simply open the Webclient in your favorite Browser under [localhost:5000](http://localhost:5000)