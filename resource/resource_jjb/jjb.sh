#!/bin/bash
until curl --output /dev/null --silent --head --fail http://jenkins:8080
do
sleep 1
printf 'Wait...'
done && jenkins-jobs --conf /opt/resource_jjb/jjb.ini update /opt/resource_jjb/boxfuse-sample-java-war-hello-build.yaml
