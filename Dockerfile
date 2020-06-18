FROM grafana/fluent-plugin-loki

USER root

RUN fluent-gem install fluent-plugin-splunk-enterprise

USER fluent
