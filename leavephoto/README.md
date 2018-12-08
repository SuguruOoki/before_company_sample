# README
# 開発環境 #
* Ruby 2.3.0
* Rails 5.0.0
* Mysql 5.7.16
* Chatwork

# 開発者 #
* 谷口
* 戸張
* 布施
* 大木

# ソースコードの取得 #
1. 自分のパソコン内の好きな場所にLeavePhotoフォルダを作成
2. ターミナル上でそのディレクトリに移動し、`git init`
3. bitbucket上のレポジトリを共有先として指定 
`git remote add origin <ここにサイト右上のSSHと書かれているところをHTTPSに変更し、そのURLをペースト>`
4. bitbucket上のソースコードをローカルにインポート

　　　　　`git pull origin master`

# ローカル上でのRailsの立ち上げ #
gemのインストールとデータベースの作成　　

bitbucketでソースコードの取得が完了したら、次はLeavePhotoディレクトリで以下の三つコードを叩く。

`bundle install`　　

`rake db:create`　　

`rake db:migrate`　　　　

# 開発規則 #
* 各自branchを切って作業を行う
* 各自の作業が完了したら作業branchをpushする
* pushしたbranchはmasterに対してpull requestを送る
* requestを、**各人が確認し**mergeする