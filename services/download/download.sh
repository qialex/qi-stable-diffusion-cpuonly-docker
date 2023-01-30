#!/usr/bin/env bash

set -Eeuo pipefail

mkdir -vp /data/.cache

[ ! -d '/data/qi-stable-diffusion-cpuonly' ] && git clone https://github.com/qialex/qi-stable-diffusion-cpuonly.git /data/qi-stable-diffusion-cpuonly

echo "Downloading, this might take a while..."

aria2c -x 10 --disable-ipv6 --input-file /docker/links.txt --dir /data --continue

echo "Checking SHAs..."

parallel --will-cite -a /docker/checksums.sha256 "echo -n {} | sha256sum -c"