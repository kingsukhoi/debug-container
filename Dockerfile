FROM docker.io/library/fedora:38

RUN dnf install -y procps-ng curl file git net-tools @development-tools

RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"