#!/bin/bash

java -jar -Xms128M -Xmx128M -XX:PermSize=64m -XX:MaxPermSize=128m -Dspring.profiles.active=prod target\forum.jar
java -Xms128M -Xmx128M -jar forum.jar --spring.profiles.active=prod
