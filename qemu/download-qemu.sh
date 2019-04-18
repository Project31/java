#!/usr/bin/env bash

for target_arch in aarch64 arm x86_64; do
  wget -N https://github.com/multiarch/qemu-user-static/releases/download/v3.1.0-3/x86_64_qemu-${target_arch}-static.tar.gz
  tar -xvf x86_64_qemu-${target_arch}-static.tar.gz
done

rm x86_64*.tar.gz
