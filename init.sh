# https://virment.com/how-to-install-latest-go-lang-on-linux/

echo "<<< Golang 環境構築開始 >>>"

sudo apt update

GOFILE=go1.20.4.linux-amd64.tar.gz
wget https://go.dev/dl/$GOFILE
sudo tar -C /usr/local -xzf $GOFILE
rm -rf $GOFILE

echo "export PATH=$PATH:/usr/local/go/bin" >> /home/vagrant/.bashrc
source /home/vagrant/.bashrc

# https://pkg.go.dev/golang.org/x/tools/gopls#section-readme

echo "<<< Golang 環境構築終了 >>>"