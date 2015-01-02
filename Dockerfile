FROM debian:wheezy
MAINTAINER Paolo Di Tommaso <paolo.ditommaso@gmail.com>

RUN apt-get update --fix-missing && \
  apt-get install -q -y bc wget curl vim nano unzip make gcc g++ gfortran && \
  apt-get install -q -y perl-modules libnet-ssleay-perl libcrypt-ssleay-perl libssl-dev libexpat1 libexpat1-dev liblwp-protocol-https-perl && \
  apt-get install -q -y libglib2.0-0  && \
  apt-get clean 
  
RUN wget -q cpanmin.us -O /usr/local/bin/cpanm && \
  chmod +x /usr/local/bin/cpanm   