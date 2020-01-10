# es-hadoop
Fork from elasticsearch-hadoop


Create builder image and run container

    docker build -t es-hadoop-builder:latest .
    docker run -it -v <es-hadoop-dir>/out:/workdir/elasticsearch-hadoop-6.8.1/build es-hadoop-builder /bin/bash

In the container

    cd elasticsearch-hadoop-6.8.1
    ./gradlew distZip

