#!/bin/bash
set -eu

steghide extract -sf spaceCo.jpg
tar -xzvf backup.tar.gz
rm backup.tar.gz
rm spaceCo.jpg
