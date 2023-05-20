# Golang Playground from Vagrant

## Virtual Box のインストール

https://www.oracle.com/jp/virtualization/technologies/vm/downloads/virtualbox-downloads.html

## Vagrant のインストール

https://www.vagrantup.com/

## 体験

```
# リポジトリクローン
git clone https://github.com/lemon-solt/learn-golang

# ディレクトリ移動
cd learn-golang

# Vagrant起動 (provisionオプション=構築コマンドはすべて実行)
vagrant up --provision


```

## 接続

```
vagrant ssh-config --host learn-golang

ssh learn-golang
```

## トラブルシューティング

[Vagrant を使用したときに困った体験一覧]
https://qiita.com/lemon-solt/items/b666385dfba9d85b0839
