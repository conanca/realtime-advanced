# realtime-advanced

## How to run

1. 构建 go 应用

```
go build
```

2. 创建 Docker 镜像

```
docker build -t="xhndev/realtime-advanced:0.1" .
```

3. 启动 Docker 容器

```
docker run -d -p 8080:8080 xhndev/realtime-advanced:0.1
```
