# Easy_Live_Nginx_Stream

[TABIYA-BLOG](https://tabiya.jp/2018/11/28/archives/242) に投稿しているブログのソースコードなどになります。

下のコマンドにそって実行をすると、3〜5分程度でFFMPEG無しのLive配信環境の構築が出来ます。

また、Playerを使用する際は、各自の配信ツールに合わせて書き換えてください。

今回は、**obs_test**　と使用しています。

```
# yum -y update
# yum -y install git
# git clone https://github.com/marutyan76/Easy_Live_Nginx_Stream.git
# cd Easy_Live_Nginx_Stream/
# sh script/setup.sh
```
