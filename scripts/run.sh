#!/bin/bash

echo $(pwd)
sudo chmod 777 ../target/devops-practice-0.0.1-SNAPSHOT.jar
java -jar ../target/devops-practice-0.0.1-SNAPSHOT.jar
