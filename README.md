# README

The cool kids have been telling me to learn Docker for years. Finally I am diving in.

Gotchas:

* Mac Docker Desktop packages Kubernetes v1.14.8. AWS Fargate only supports Kubernetes 1.14.9, making Amazon EKS Kubernetes fail.
https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html

Start with 

```docker-compose up```


