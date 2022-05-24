FROM elasticsearch:7.9.3

MAINTAINER <juh@otrs.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --silent --batch analysis-icu
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --silent --batch ingest-attachment
