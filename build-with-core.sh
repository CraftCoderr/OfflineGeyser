#!/bin/sh
JAVA_HOME=/usr/lib/jvm/java-16-openjdk/ 
./mvnw -pl core -o install && ./mvnw -pl bootstrap/bungeecord -o package


