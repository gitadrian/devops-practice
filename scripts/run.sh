#!/bin/bash
cd /home/ec2-user
sudo chmod 777 devops-practice-0.0.1-SNAPSHOT.jar
sudo nohup java -jar devops-practice-0.0.1-SNAPSHOT.jar >/dev/null 2>&1
exit 1
