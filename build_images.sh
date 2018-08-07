#!/bin/bash

docker build --rm -t "hahaman/jenkins:2.121.2-alpine" base

docker build --rm -t "hahaman/jenkins-pre:2.121.2-alpine" preinstall