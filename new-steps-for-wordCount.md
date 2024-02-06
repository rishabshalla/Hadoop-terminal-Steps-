    1  nano /etc/sudoers
    2  usermod -aG sudo vboxuser
    3  password
    4  curl -Ls https://download.newrelic.com/install/newrelic-cli/scripts/install.sh | bash && sudo NEW_RELIC_API_KEY=NRAK-FMHMH695O02T4DQZACFAJMGTFNI NEW_RELIC_ACCOUNT_ID=3627720 /usr/local/bin/newrelic install -y
    5  apt install curl
    6  curl -Ls https://download.newrelic.com/install/newrelic-cli/scripts/install.sh | bash && sudo NEW_RELIC_API_KEY=NRAK-FMHMH695O02T4DQZACFAJMGTFNI NEW_RELIC_ACCOUNT_ID=3627720 /usr/local/bin/newrelic install -y
    7  sudo systemctl restart newrelic-infra.service
    8  - name: hadoop_resourcemanager_log
    9  - name: hadoop_nodemanager_log
   10  exit
   11  cd /home/vboxuser/Downloads/hadoop-3.3.6-aarch64/hadoop-3.3.6
   12  sbin/start-dfs.sh
   13  env
   14  export HDFS_NAMENODE_USER=root
   15  export HDFS_DATANODE_USER=root
   16  export HDFS_SECONDARYNAMENODE_USER=root
   17  export YARN_RESOURCEMANAGER_USER=root
   18  export YARN_NODEMANAGER_USER=root
   19  sbin/start-dfs.sh
   20  sbin/start-yarn.sh
   21  sbin/start-dfs.sh
   22  pu -aux
   23  pf -aux
   24  ps -aux
   25  ps -aux | grep node
   26  ps -aux | grep 5375
   27  sbin/stop-dfs.sh
   28  sbin/start-dfs.sh
   29  bin/hdfs namenode -format
   30  sbin/start-dfs.sh
   31  bin/hdfs dfs -mkdir -p /user/root
   32  bin/hdfs dfs -mkdir input
   33  bin/hdfs dfs -put etc/hadoop/*.xml input
   34  bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar grep input output 'dfs[a-z.]+'
   35  bin/hdfs dfs -du -h /
   36  bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar grep input output 'dfs[a-z.]+'
   37  export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
   38  export PATH=${JAVA_HOME}/bin:${PATH}
   39  cd usr/lib/jvm/java-8-openjdk-amd64/jre
   40  cd ~
   41  cd /usr/lib/jvm/java-8-openjdk-amd64/jre
   42  ls
   43  cd lib
   44  ls
   45  cd ..
   46  ls
   47  cd lib
   48  ls
   49  export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
   50  export PATH=${JAVA_HOME}/bin:${PATH}
   51  export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar
   52  echo $JAVA_HOME
   53  cd ~
   54  cd /home/vboxuser/Downloads/hadoop-3.3.6-aarch64/hadoop-3.3.6
   55  bin/hadoop com.sun.tools.javac.Main WordCount.java
   56  jar cf wc.jar WordCount*.class
   57  bin/hdfs fs -ls /user/root/input
   58  bin/dfs fs -ls /user/root/input
   59  bin/hdfs dfs-put WordCount.java /user/root/input
   60  bin/hdfs dfs -put WordCount.java /user/root/input
   61  bin/hdfs dfs -put keywords.csv  /user/root/input
   62  bin/hdfs dfs -ls /user/root/input
   63  bin/hadoop jar wc.jar WordCount /user/root/input/keywords.csv /user/root/output
   64  bin/hdfs fs -ls /user/root/input1
   65  bin/hdfs dfs -mkdir /user/root/output1
   66  bin/hdfs dfs -ls /user/root/output1
   67  bin/hdfs dfs -ls /user/root
   68  bin/hadoop jar wc.jar WordCount /user/root/input/keywords.csv /user/root/output1
   69  bin/hadoop jar wc.jar WordCount /user/root/input/keywords.csv /user/root/output2
   70  env | grep java
   71  history
