FROM archlinux

RUN pacman -Syu --noconfirm

RUN pacman -Sy --noconfirm openssh git mutt \
