FROM linuxserver/openssh-server
RUN touch .a
CMD ["tail", "-f", ".a"]