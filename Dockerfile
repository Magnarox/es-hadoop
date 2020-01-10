FROM maven:3-jdk-8

LABEL maintainer="Magnarox"
LABEL description="Build Image for es-hadoop 6.8.1 with hdfs 3.1.2 and custom spark 2.4.4"

RUN mkdir /workdir

WORKDIR /workdir

COPY elasticsearch-hadoop-6.8.1 /workdir/elasticsearch-hadoop-6.8.1

RUN mkdir /workdir/elasticsearch-hadoop-6.8.1/build




