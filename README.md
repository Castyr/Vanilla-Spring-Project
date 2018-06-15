# Vanilla Spring (Spring without Boot)
This project demonstrates how to run Spring without Spring Boot using Gradle, Jetty, and Docker (with Tomcat 9).
The application loads about half the classes a WebMVC Start Spring Boot application loads, utilizes far less memory, and starts up much faster.

# Running via Gradle / Jetty
`gradle appRun`

# Running via Docker
* `docker build -t vanilla .`
* `docker run -it --rm -p 8080:8080 -m 250m  vanilla`

