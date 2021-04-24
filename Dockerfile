FROM archlinux:latest

ENV LANG=en_US.UTF-8

RUN locale-gen

# Update the repositories
RUN	 pacman -Syy
