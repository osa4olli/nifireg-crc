FROM apache/nifi-registry:1.25.0

RUN chmod -R a+rx /opt/nifi-registry/nifi-registry-current/bin/
RUN chmod -R a+rwx /opt/nifi-registry/nifi-registry-current/conf/
