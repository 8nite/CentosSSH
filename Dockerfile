FROM centos8
RUN touch .a
CMD ["tail", "-f", ".a"]