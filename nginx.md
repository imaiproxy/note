# nginxの設定

## 起動
```
sudo service nginx start
```

## 再起動
```
sudo nginx -s reload
```

## 停止
```
sudo nginx -s stop
```

---
 - 各サーバの設定ファイルは /etc/nginx/sites-available/ に記述し /etc/nginx/sites-available/ にシンボリックリンクを貼っておくと管理しやすい
 - nginx自体の設定は/etc/nginx/nginx.conf
 - [設定の書き方](http://www2.matsue-ct.ac.jp/home/kanayama/text/nginx/node1.html)
---
