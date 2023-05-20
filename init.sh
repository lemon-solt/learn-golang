# https://virment.com/how-to-install-latest-go-lang-on-linux/

echo "<<< Golang 環境構築開始 >>>"

GOFILE=go1.20.4.linux-amd64.tar.gz
wget https://go.dev/dl/$GOFILE
sudo tar -C /usr/local -xzf $GOFILE

ENV_GOPATH=$PATH:/usr/local/go/bin
echo "export PATH=$ENV_GOPATH" >> /home/vagrant/.bashrc
source /home/vagrant/.bashrc
rm -rf $GOFILE

sudo apt update
sudo apt install curl

echo "<<< Golang 環境構築終了 >>>"