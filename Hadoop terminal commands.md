# Hadoop-terminal1-Steps-
1  nano /etc/sudoers
2  usermod -aG sudo vboxuser
3  bin/hdfs namenode -format
4  ls 
5  history

# Hadoop-terminal2-Steps-
1  nano /etc/sudoers
2  usermod -aG sudo vboxuser
3  sbin/start-dfs.sh
4  cd /home/vboxuser/Downloads/hadoop-3.3.6-aarch64/hadoop-3.3.6/etc/hadoop
5  sbin/start-dfs.sh
6  cd ..
7  sbin/start-dfs.sh
8  export HDFS_NAMENODE_USER=root
9  export HDFS_DATANODE_USER=root
10  export HDFS_SECONDARYNAMENODE_USER=root
11  export YARN_RESOURCEMANAGER_USER=root
12  export YARN_NODEMANAGER_USER=root
13  ennv
14  env
15  sbin/start-dfs.sh
16  bin/hdfs dfs -mkdir -p /user/vboxuser
17  bin/hdfs dfs -ls
18  bin/hdfs dfs ls
19  bin/hdfs dfs -mkdir input
20  ls
21  bin/hdfs dfs -mkdir input
22  bin/hdfs dfs -mkdir -p /user/vboxuser
23  sbin/stop-dfs.sh
24  sbin/start-dfs.sh
25  bin/hdfs dfs -mkdir input
26  bin/hdfs dfs -mkdir -p /user/root
27  bin/hdfs dfs -mkdir input
28  bin/hdfs dfs -put etc/hadoop/*.xml input
29  bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar grep input output 'dfs[a-z.]+'
30  bin/hdfs dfs -get output output
31  ls
32  cat output/*
33  cd output
34  ls
35  ls -a
36  cat part-r-00000
37  cat _SUCCESS 
38  sbin/start-yarn.sh
39  cd ..
40  sbin/start-yarn.sh
41  bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar grep input output 'dfs[a-z.]+'
42  sbin/stop-yarn.sh
43  sbin/stop-dfs.sh
44  sbin/start-dfs.sh
45  sbin/start-yarn.sh
46  bin/hdfs dfs -mkdir -p /user/demo
47  bin/hdfs dfs -mkdir input
48  bin/hdfs dfs -mkdir input2
49  bin/hdfs dfs -put etc/hadoop/*.xml input2
50  bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar grep input2 output 'dfs[a-z.]+'
51  bin/hdfs dfs -get output output
52  bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar grep input output 'dfs[a-z.]+'
53  history

# Hadoop-terminal3-Steps-
1  nano /etc/sudoers
2  usermod -aG sudo vboxuser
3  cd ..
4  ls
5  cd etc
6  ls
7  cd newrelic-infra
8  ls
9  cd integration.d
10  cd integrations.d
11  ls
12  vim nri-flex-hadoop-config.yml
13  apt install vim
14  vim nri-flex-hadoop-config.yml
15  cat nri-flex-hadoop-config.yml
16  vim nri-flex-hadoop-config.yml
17  cd ..
18  ls
19  cd logging.d
20  ls
21  vim logging.yml
22  cat logging.yml
23  cd ..
24  cd integrations.d
25  vim nri-flex-hadoop-config.yml
26  cat nri-flex-hadoop-config.yml
27  cd ..
28  cd logging.d
29  vim logging.yml
30  cat logging.yml
31  cd ..
32  cd integrations.d
33  cat nri-flex-hadoop-config.yml
34  vim nri-flex-hadoop-config.yml
35  cat nri-flex-hadoop-config.yml
36  history
