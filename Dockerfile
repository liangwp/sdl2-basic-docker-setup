FROM archlinux:base-devel

RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm \
        sdl2 sdl2_image sdl2_mixer sdl2_ttf \
        cmake

WORKDIR /workspace

