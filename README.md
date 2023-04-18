# n0plog-wp

gce 用

## セットアップ

### リポジトリをクローン

```bash
git clone git@github.com:n0pj/n0plog-wp.git && cd n0plog-wp
```

### docker を使用して Dockerfile を起動する。

```bash
UID=$(id -u) GID=$(id -g) docker-compose up -d --build
```
