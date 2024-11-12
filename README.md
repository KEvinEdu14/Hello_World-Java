# Java Project

This is a simple Java project that prints "Hola Mundo" to the console.

## Technologies Used
- Language: Java
- Container: Docker

## Prerequisites
- Docker installed
- Java Development Kit (JDK) installed locally (optional for direct execution without Docker)

## Project Files
- *HolaMundo.java*: Main file of the project that prints "Hola Mundo" to the console.
- *Dockerfile*: Docker file for building the Docker image.
- *Procfile*: Specifies the command to run the application (used for deployment on platforms like Railway).

## Create Docker Image

Run the following command in the project directory:
~~~
docker build -t kevineduardo14/javadocker .
~~~
## Run the Docker Container
~~~
docker run kevineduardo14/javadocker
~~~
## Login the Docker Hub
~~~
docker login
~~~
## Docker Desktop pull in Docker Hub
~~~
docker pull kevineduardo14/javadocker
~~~

## Imagen in Docker Hub

https://hub.docker.com/repository/docker/kevineduardo14/javadocker/general

# RailWay
We log in and link to GitHub to deploy the repositories.
