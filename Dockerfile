FROM elasticsearch:2.4.1

RUN plugin install analysis-phonetic && plugin install mapper-attachments

COPY config ./config