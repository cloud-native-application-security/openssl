FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
   vim \
   wget \
   curl \
   openssl \
   ca-certificates