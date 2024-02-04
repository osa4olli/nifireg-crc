FROM apache/nifi-registry:1.25.0

RUN wget https://jdbc.postgresql.org/download/postgresql-42.7.1.jar -O /opt/nifi-registry/nifi-registry-current/lib/postgresql-42.7.1.jar

RUN chmod -R a+r /opt/nifi-registry/nifi-registry-current/
RUN chmod -R a+x /opt/nifi-registry/nifi-registry-current/lib/
RUN chmod -R a+x /opt/nifi-registry/nifi-registry-current/bin/
RUN chmod -R a+rwx /opt/nifi-registry/nifi-registry-current/conf/
