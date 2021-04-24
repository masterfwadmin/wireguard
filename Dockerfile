FROM archlinux:latest

ENV LANG=en_US.UTF-8

RUN locale-gen && \
    pacman-key --init && \
    pacman-key --populate archlinux


# Update the repositories
RUN	 pacman -Syy
