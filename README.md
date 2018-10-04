# Easy_Live_Nginx_Stream

[Qiita](https://qiita.com/m_maru76/items/11b9fe58f13c7310cb0a) に投稿しているブログのソースコードなどになります。

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
