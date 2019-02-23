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
 - 各サーバの設定ファイルは /etc/nginx/sites-available/ に記述し /etc/nginx/sites-enabled/ にシンボリックリンクを貼っておくと管理しやすい
 - nginx自体の設定は/etc/nginx/nginx.conf
 - configの書き方はここがわかりやすい[Nginx 入門](http://www2.matsue-ct.ac.jp/home/kanayama/text/nginx/node1.html)
---
