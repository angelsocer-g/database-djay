
# Mysql

# Environment
- Macbook Air M1
- docker
  - mysql: 8.0.28

| Host      | Port | DB   | ID    | PASSWORD |
|-----------|------|------|-------|----------|
| localhost | 3306 | djay | admin | admin    |


## docker:mysql
1. run
```shell
/Users/jungjuyim/DjayMac/Develop/springboot/database-djay/mysql/runDockerMysql.sh
```

2. base setting
```shell
docker exec -it mysql mysql
```
```mysql
# database 생성
create database djay character set utf8;
```
```mysql
# admin 계정생성
create user 'admin'@'%' identified by 'admin';
```
```mysql
# 권한 부여
grant all privileges on *.* to 'admin'@'%';
```