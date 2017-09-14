#!/bin/bash
#docker run -d -p 8080:8080 -p 50000:50000 -v /opt/docker/jenkins:/var/jenkins_home -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/run/docker.sock wbrune/jenkins
#docker run -d -p 8080:8080 -p 50000:50000 -v /opt/docker/jenkins-test:/var/jenkins_home -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/run/docker.sock registry.int.nsc.ag:5000/jenkins
#docker run -d -p 8080:8080 -p 50000:50000 -v /opt/docker/jenkins:/var/jenkins_home -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/run/docker.sock registry.int.nsc.ag:5000/jenkins:1.0.71
docker run -d -p 8080:8080 -v /opt/docker/jenkins:/var/jenkins_home -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/run/docker.sock --name jenkins registry.int.nsc.ag:5000/jenkins:1.0.87
#docker run -d -p 8080:8080 -p 50000:50000 -v /opt/docker/jenkins:/var/jenkins_home -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/run/docker.sock wbrune/jenkins
#docker run -d -p 8080:8080 -p 50000:50000 -v /opt/docker/jenkins:/var/jenkins_home -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/run/docker.sock wbrune/jenkins
