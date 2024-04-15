trial-python-airflow
====================

環境設定
--------

オンライン環境でインストールし、wheelパッケージをダウンロードする。

```sh
$ ./python/install.sh
```

オフライン環境でwheelパッケージからインストールする。

```sh
$ ./python/offline-install.sh
```


実行
----

作業用シェルを起動する。

```sh
$ ./python/shell.sh
```

データベースを作成する。

```sh
$ bin/init.sh
```

WEBサーバを起動する。

```sh
$ bin/airflow.sh webserver
```
