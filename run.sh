#!/bin/bash

HADOOP_HOME=/usr/local/hadoop-1.1.1

#$HADOOP_HOME/bin/hadoop jar /usr/local/hadoop-1.1.1/contrib/streaming/hadoop-streaming-1.1.1.jar \
#-input inputs/*.txt \
#-output outputs \
#-mapper mapper.rb \
#-reducer reducer.rb \
#-file mapper.rb \
#-file reducer.rb

$HADOOP_HOME/bin/hadoop jar /usr/local/hadoop-1.1.1/contrib/streaming/hadoop-streaming-1.1.1.jar \
-input inputs/*.txt \
-output outputs \
-mapper /bin/cat \
-numReduceTasks 2
