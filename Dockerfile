FROM gcc:4.9
COPY . /usr/src/HelloApp
WORKDIR /usr/src/HelloApp
RUN make
CMD ["./HelloApp"]
