#!/bin/bash

sudo apt-get update
sudo apt-get install -y curl postgresql-client ripgrep

wget https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx
sudo mv kubectx /usr/local/bin/kubectx
chmod +x /usr/local/bin/kubectx
wget https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubens
sudo mv kubens /usr/local/bin/kubens
chmod +x /usr/local/bin/kubens

curl -sSL https://github.com/helm/chart-releaser/releases/download/v0.2.1/chart-releaser_0.2.1_linux_amd64.tar.gz | tar xzf -
sudo mv cr /usr/local/bin/cr