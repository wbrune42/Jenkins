#!/bin/bash
docker run -d -p 8080:8080 -p 50000:50000 -v /opt/docker/jenkins:/var/jenkins_home -v /usr/bin/docker:/usr/bin/docker jenkins
