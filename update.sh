#!/usr/bin/env bash

apt-get -y update && apt-get -y upgrade
apt-get -y install git cmake clang-format clang-tidy clang-tools clang clangd libc++-dev libc++1 libc++abi-dev libc++abi1 libclang-dev libclang1 liblldb-dev libllvm-ocaml-dev libomp-dev libomp5 lld lldb llvm-dev llvm-runtime llvm python python-clang build-essential make bzip2 libncurses5-dev lld libssl-dev ninja-build liblz4-tool bc curl unzip lzop ccache flex strace bison gcc-aarch64-linux-gnu gcc-arm-linux-gnueabi
apt-get update --fix-missing
export ALLOW_MISSING_DEPENDENCIES=true
gcc -v
clang -v