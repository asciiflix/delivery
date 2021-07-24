# Asciiflix Delivery

## Table of Contents

- [Information](#information)
- [Installation](#installation)
- [Manual](#manual)
- [About](#about)

# Information

This project was created for the Lecture Web-Engineering at the DHBW Stuttgart. <br>
There is a public version available: [asciiflix.tech](https://asciiflix.tech) <br>

## Project Overview

The Server and the Webclient have separate docker-compose files.

### Server

- Language: go
- Version: v.0.4.7
- Description: Backend of the project, manages users, video-information's and video-content and more.
- Uses: PostgreSQL and MongoDB
- Repository: [github.com/asciiflix/server](https://github.com/asciiflix/server)

### Webclient

- Language: React (TypeScript)
- Version: v.1.0.0
- Description: Frontend - webclient
- Uses: Backend ;)
- Repository: [github.com/asciiflix/webclient](https://github.com/asciiflix/webclient)

# Installation

## Requirements

- docker and docker-compose
- port 8080 and 5000 must be free

## Download

```
git clone --recursive git@github.com:asciiflix/delivery.git
```

## Getting started...

We created a simple docker-compose file which contains the backend, postgresql, mongodb and the webclient. To make it even easier we created a start script, that also replaces two files which are necessary to use the project locally. Because the default projects are optimized for public usage. <br>
To start the Project just run `./start.sh`, if you want to stop the complete project just run `docker-compose down`

## Usage

After everything is up, you can simply open the Webclient in your favorite Browser under [localhost:5000](http://localhost:5000)

# Manual

Coming soon....

# About

Developer of this project are: [Tim Horlacher](https://github.com/eintim), [Amos Groß](https://github.com/grossamos), [Lukas Huida](https://github.com/LukasLJL) <br>
Link to this Repository: [github.com/asciiflix/delivery](https://github.com/asciiflix/delivery)
