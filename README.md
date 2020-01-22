# README

The cool kids have been telling me to learn Docker for years. Finally I am diving in.

Gotchas:

* Mac Docker Desktop packages Kubernetes v1.14.8. AWS Fargate only supports Kubernetes 1.14.9, making Amazon EKS Kubernetes fail.
https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html

Start Docker with 

```docker-compose up```

To start Docker up with Pry user:

```docker-compose run --service-ports web```
https://blog.carbonfive.com/2015/03/17/docker-rails-docker-compose-together-in-your-development-workflow/


To run tests

```docker-compose run -e "RAILS_ENV=test" web rake test```
