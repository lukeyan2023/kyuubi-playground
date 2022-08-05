Kyuubi Playground
===

### 1. 部署节点要求

|  数量   |   内存   |  vcores  |  存储   |  网络   |  备注   |
|:-----:|:------:|:--------:|:-----:|:-----:|:-----:|
|   1   |  16GB  |    8     |       |       |       |

### 2. Minikube 部署


### 3. Minio 部署


### 4. 创建StorageClass

### 5. Kyuubi Playground  部署

minio -> postgres -> HMS -> kyuubi(内置ZK) & Spark(集成Iceberg) -> CloudBeaver





具体一点儿的需求就是
1. 最小组件，PG，ZK，S3，HMS，Kyuubi & Spark，CloudBeaver 能一键拉起
2. 接入一些数据湖组件
3. 内置一些demo数据
4. 接入 Flink Engine、Trino Engine 等等

完成 1 基本上拿这个改改，docker image 名字、LICENSE 等等就差不多了额
