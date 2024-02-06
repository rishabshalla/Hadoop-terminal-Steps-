export HDFS_NAMENODE_USER=root
export HDFS_DATANODE_USER=root
export HDFS_SECONDARYNAMENODE_USER=root
export YARN_RESOURCEMANAGER_USER=root
export YARN_NODEMANAGER_USER=root


sbin/start-dfs.sh

sbin/start-yarn.sh



bin/hdfs dfs -mkdir -p /user/root

bin/hdfs dfs -mkdir input

bin/hdfs dfs -put etc/hadoop/*.xml input

bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar grep input output 'dfs[a-z.]+'

bin/hdfs dfs -get output output

###
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=${JAVA_HOME}/bin:${PATH}
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar
echo $JAVA_HOME

bin/hdfs dfs -put WordCount.java /user/root/input

bin/hdfs dfs -put keywords.txt  /user/root/input

bin/hdfs dfs -ls /user/root/input

bin/hadoop jar wc.jar WordCount /user/root/input/keywords.txt /user/root/output2

###
sbin/stop-dfs.sh

sbin/stop-yarn.sh
