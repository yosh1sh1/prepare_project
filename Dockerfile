FROM amazonlinux:2023

RUN dnf install -y \
    gcc \
    gcc-c++ \
    gdb \
    cmake \
    make \
    python3.11-devel \
    python3.11-pip \
    less \
    wget \
    vi \
    git \
    && dnf clean all

CMD ["/bin/bash"]