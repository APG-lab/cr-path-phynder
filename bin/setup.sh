#!/usr/bin/env bash

script_dir="$( cd -P "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" >/dev/null 2>&1 && pwd )"

curl -L --output ${script_dir}/../resources/bcftools-1.21.tar.bz2 "https://github.com/samtools/bcftools/releases/download/1.21/bcftools-1.21.tar.bz2"
curl -L --output ${script_dir}/../resources/htslib-1.21.tar.bz2 "https://github.com/samtools/htslib/releases/download/1.21/htslib-1.21.tar.bz2"
curl -L --output ${script_dir}/../resources/samtools-1.21.tar.bz2 "https://github.com/samtools/samtools/releases/download/1.21/samtools-1.21.tar.bz2"
curl -L --output ${script_dir}/../resources/phynder-v1.0.zip "https://github.com/richarddurbin/phynder/archive/refs/tags/v1.0.zip"
curl -L --output ${script_dir}/../resources/pathPhynder-v1.2.3.zip "https://github.com/ruidlpm/pathPhynder/archive/refs/tags/v1.2.3.zip"

