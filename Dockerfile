FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.1
RUN cd /usr/share/elasticsearch/ && bin/elasticsearch-plugin install analysis-kuromoji
RUN cd /usr/share/elasticsearch/ && bin/elasticsearch-plugin install analysis-smartcn
