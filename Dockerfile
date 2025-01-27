# Base operating system
FROM debian:stable-slim

# What we need to add from the host
# COPY source destination
COPY bdevgoserv /bin/goserver

# Environment variable for configurable bind port
ENV PORT=8080

# Automatically start
CMD ["/bin/goserver"]


