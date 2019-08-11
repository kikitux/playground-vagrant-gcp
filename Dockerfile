FROM archlinux/base:latest
MAINTAINER Alvaro Miranda <kikitux@gmail.com>
RUN yes | pacman -Sy vagrant && \
  rm -fr /var/cache/pacman/pkg/
ENTRYPOINT ["/opt/vagrant/bin/vagrant"]
