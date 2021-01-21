FROM gcc:10.2.0
LABEL maintainer="SAMATE, NIST"
WORKDIR /sard
RUN apt update && apt install -y --no-install-recommends make
COPY . .
