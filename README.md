# jMonkey Maven Helper

The Maven jMonkey SDK Helper is a helper maven project that can be
used to install the libraries necessary to build JME applications with
Maven.

## How to install

Run the install script to install jMonkeyEngine 3.0 to a local maven
repository:

    ./install.sh

## Use JME3 in maven project

```xml
  <dependency>
      <groupId>com.jme3</groupId>
      <artifactId>jmonkeyengine</artifactId>
      <version>3.0.0-SNAPSHOT</version>
  </dependency>
```
