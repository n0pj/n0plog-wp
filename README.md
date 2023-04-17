# n0plog-wp

gce 用

## セットアップ

### リポジトリをクローン

```bash
git clone git@github.com:n0pj/n0plog-wp.git && cd n0plog-wp
```

### docker を使用して Dockerfile を起動する。

```bash
docker build -t n0plog-wp .
docker run -d -p 80:80 --name n0plog-wp n0plog-wp
```
