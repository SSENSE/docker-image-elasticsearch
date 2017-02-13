FROM elasticsearch:5.2
RUN cd /usr/share/elasticsearch/ && bin/plugin install analysis-kuromoji
