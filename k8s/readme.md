# Overview
this k8s configuration files contains 2 stage {staging, production}

to provision k8s cluster run 

### provision service
> kubectl apply -f ${stage}-service.yaml
### deploy
> kubectl apply -f ${stage}-deployment.yaml
### apply autoscale
> kubectl apply -f ${stage}-hpa.yaml
