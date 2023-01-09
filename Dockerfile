From eclipse-temurin:17-jdk

# Create server folder
RUN mkdir -p /opt/server

# Add script
ADD ./run.sh /opt/run.sh


USER nobody
CMD /bin/sh /opt/run.sh
