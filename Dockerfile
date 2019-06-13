FROM dion:latest
COPY conf/smb.yaml /opt/dionaea/etc/dionaea/services-enabled/
COPY conf/hpfeeds.yaml /opt/dionaea/etc/dionaea/ihandlers-enabled/
