#!/bin/sh

java -Xms${JVM_MEM}m -Xmx${JVM_MEM}m -jar shipping.jar

"java", "-jar", "shipping.jar"