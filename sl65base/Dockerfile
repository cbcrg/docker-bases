FROM ringo/scientific:6.5
MAINTAINER paolo.ditommaso@gmail.com

RUN sed -i 's/#mirrorlist/mirrorlist/' /etc/yum.repos.d/sl.repo

RUN yum install -y bc which wget nano make gcc g++ gcc-gfortran perl unzip zlib-devel ncurses-devel