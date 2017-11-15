FROM elasticsearch:5.2
RUN cd /usr/share/elasticsearch/ && bin/elasticsearch-plugin install analysis-kuromoji
RUN echo "action.auto_create_index: false" >> config/elasticsearch.yml
