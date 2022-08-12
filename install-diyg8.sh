#!/bin/bash

set -euo pipefail

# remove yourself
rm $0

curl -fLo diyg8 https://raw.githubusercontent.com/DevInsideYou/install-diyg8/main/diyg8

chmod +x diyg8
sudo chown root:root diyg8
sudo mv diyg8 /usr/local/bin

echo
echo '"diyg8" is now on the path'
