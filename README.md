# Purpose

K6를 통해 생성되는 메트릭을 부하테스트 시작부터 끝까지 계속해서 받아볼 수 있도록 하기 위한 배포  



# Deploy k6-operator for k8s cluster by helm

```
helm install k6-operator . -n k6 --create-namespace
```
