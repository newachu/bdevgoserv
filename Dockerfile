# Base operating system
FROM debian:stable-slim

# What we need to add from the host
# COPY source destination
COPY goserver /bin/goserver

# Automatically start
CMD ["/bin/goserver"]
