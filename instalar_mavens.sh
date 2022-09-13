#!/bin/bash

LA_VERSION="3.8.6"
LA_CARPETA="/home/jenkins/tools"

sudo wget -P /tmp https://archive.apache.org/dist/maven/maven-3/$LA_VERSION/binaries/apache-maven-$LA_VERSION-bin.tar.gz
mkdir -p $LA_CARPETA/maven/apache-maven-$LA_VERSION
tar -xf /tmp/apache-maven-$LA_VERSION-bin.tar.gz -C $LA_CARPETA/maven/apache-maven-$LA_VERSION
