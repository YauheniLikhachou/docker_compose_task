#!/bin/bash
sleep 30
jenkins-jobs --conf /opt/resource_jjb/jjb.ini update /opt/resource_jjb/boxfuse-sample-java-war-hello-build.yaml
