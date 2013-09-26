#!/bin/sh

echo ">>> Installing jME3 locally"

cd jme3-thirdparty
mvn install
cd ..

svn checkout http://jmonkeyengine.googlecode.com/svn/branches/3.0final/engine jme3-code
cp jme3-buildhelper/pom.xml jme3-code
cd jme3-code
mvn install
