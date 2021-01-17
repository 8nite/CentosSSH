FROM centos:8
RUN touch .a
CMD ["tail", "-f", ".a"]