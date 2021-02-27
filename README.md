# README

This is a simple rails app using `shrine` and `uppy`.

## Setup MinIO

This project uses [MinIO](https://min.io/download).
Before starting project, download MinIO.

```shell
MINIO_ROOT_USER=admin MINIO_ROOT_PASSWORD=password ./minio server /mnt/data
```

Open http://localhost:9000, and login `admin/password`.
Then create bucket named `test`.

## Setup project

```shell
$ bundle install
$ rails db:create db:migrate
$ rails s
```
