FROM apache/nifi-registry:1.25.0

RUN chmod -R a+r /opt/nifi-registry/nifi-registry-current/
RUN chmod -R a+x /opt/nifi-registry/nifi-registry-current/lib/
RUN chmod -R a+x /opt/nifi-registry/nifi-registry-current/bin/
RUN chmod -R a+rwx /opt/nifi-registry/nifi-registry-current/conf/
