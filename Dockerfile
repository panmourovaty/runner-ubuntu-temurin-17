From bellsoft/liberica-runtime-container:jre-17-musl

# Update
RUN apk update && apk upgrade

# Create server folder
RUN mkdir -p /opt/server

# Add script
ADD ./run.sh /opt/run.sh


USER nobody
CMD /bin/sh /opt/run.sh
