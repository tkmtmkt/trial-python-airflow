study-airflow
=============

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

python仮想環境を有効化する。

```sh
$ source python/airflow/bin/activate
```

データベースを作成する。（~/airflow）

```sh
$ airflow initdb
```

WEBサーバを起動する。

```sh
$ airflow webserver
```
