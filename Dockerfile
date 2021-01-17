FROM jdeathe/centos-ssh
RUN touch .a
CMD ["tail", "-f", ".a"]