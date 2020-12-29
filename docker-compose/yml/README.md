部署
====

如果你觉得对你有帮助，请给颗星星✨鼓励下

### 步骤
#### 1.拉取Docker Hub镜像
```
docker pull qinlinhui/lnmp
```

#### 2.配置文件/数据库/日志文件/启动文件
```
配置文件：./docker-compose/etc
日志文件：./docker-compose/log
启动文件：./docker-compose/init.d
```

#### 3.docker-compose构建容器
```
docker-compose -f docker_lnpr.yml up -d nginx-php-redis
```

### 参考脚本
[部署脚本](./install.sh)

```
sh install.sh nginx-php-redis
```

如果你觉得对你有帮助，请给颗星星✨鼓励下
