FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.2
RUN cd /usr/share/elasticsearch/ && bin/elasticsearch-plugin install analysis-kuromoji
