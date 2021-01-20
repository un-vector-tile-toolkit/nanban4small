FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/un-vector-tile-toolkit/produce-gsc-small &&\
  cd produce-gsc-small &&\
  npm install &&\
  yarn &&\
  cd ..
