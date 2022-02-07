#!/bin/bash
set -o errexit

DATASOURCE=github-releases
REPO=microsoft/WSL2-Linux-Kernel
VERSION=5.10.93.2

PREFIX="${HOME}/.local"
mkdir -p "${PREFIX}/src"
if ! test -d "${PREFIX}/src/WSL2-Linux-Kernel-linux-msft-wsl-${VERSION}"; then
    curl -sL https://github.com/${REPO}/archive/refs/tags/linux-msft-wsl-${VERSION}.tar.gz | \
        tar -xzC "${PREFIX}/src"
fi

docker build --tag wsl2-kernel - <<EOL
FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
 && apt-get -y install \
        build-essential \
        libncurses-dev \
        bison \
        flex \
        libssl-dev \
        libelf-dev \
        cpu-checker \
        qemu-kvm \
        bc \
        kmod \
        curl
EOL

cd "${PREFIX}/src/WSL2-Linux-Kernel-linux-msft-wsl-${VERSION}"
cp Microsoft/config-wsl .config

docker run \
    --interactive \
    --rm \
    --mount "type=bind,src=${PREFIX}/src,dst=/usr/src" \
    --mount type=bind,src=/lib/modules,dst=/lib/modules \
    --workdir "/usr/src/WSL2-Linux-Kernel-linux-msft-wsl-${VERSION}" \
    wsl2-kernel \
    bash <<EOF
make -j 2
EOF

echo "##########################################################"
echo "###"
echo "### Install and run the kernel:"
echo "###   1. Copy ${TARGET_BASE}/src/WSL2-Linux-Kernel-${requested_version}-microsoft-standard/arch/x86/boot/bzImage over to Windows"
echo "###   2. Add 'kernel=<path/to/bzImage>' to .wslconfig"
echo "###   3. Add 'nestedVirtualization=true' to .wslconfig"
echo "###   4. Shutdown WSL2: wsl --shutdown"
echo "###"
echo "##########################################################"
