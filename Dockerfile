FROM apache/nifi-registry:1.25.0

#USER root

#RUN apt-get update
#RUN apt-get install -y vim

RUN wget https://jdbc.postgresql.org/download/postgresql-42.7.1.jar -O /opt/nifi-registry/nifi-registry-current/lib/postgresql-42.7.1.jar


RUN chmod -R a+r /opt/nifi-registry/
RUN chmod -R a+x /opt/nifi-registry/nifi-registry-current/lib/
RUN chmod -R a+x /opt/nifi-registry/nifi-registry-current/bin/
RUN chmod -R a+x /opt/nifi-registry/nifi-toolkit-current/bin/
RUN chmod -R a+x /opt/nifi-registry/nifi-toolkit-current/lib/
RUN chmod -R a+rwx /opt/nifi-registry/nifi-registry-current/conf/
RUN chmod -R a+rwx /opt/nifi-registry/nifi-toolkit-current/conf/
