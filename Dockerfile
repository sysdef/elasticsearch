FROM elasticsearch:7.9.3

MAINTAINER <elasticsearch@sysdef.fr>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --silent --batch analysis-icu && \
  /usr/share/elasticsearch/bin/elasticsearch-plugin install --silent --batch ingest-attachment
