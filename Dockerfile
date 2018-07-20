FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.1
RUN cd /usr/share/elasticsearch/ && bin/elasticsearch-plugin install analysis-kuromoji
RUN cd /usr/share/elasticsearch/ && bin/elasticsearch-plugin install analysis-smartcn
