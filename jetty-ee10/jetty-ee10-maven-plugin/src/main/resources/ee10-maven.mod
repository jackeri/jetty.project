# DO NOT EDIT THIS FILE - See: https://eclipse.dev/jetty/documentation/

[description]
Enables an un-assembled Maven webapp to run in a Jetty distribution.

[environment]
ee10

[depends]
server
ee10-webapp
ee10-annotations

[lib]
lib/ee10-maven/*.jar

[xml]
etc/jetty-ee10-maven.xml
