FROM elasticsearch:2.3
RUN cd /usr/share/elasticsearch/ && bin/plugin install analysis-kuromoji
