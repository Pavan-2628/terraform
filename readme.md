
install docker first

https://hub.docker.com/


 Install Kubernetes CLI:
 Run as Administrator.
choco install kubernetes-cli
kubectl version --client

install minikube
choco install minikube

write code fo secret config deployment and services 

https://kubernetes.io/docs/tutorials/hello-minikube/

minikube start

in vscode 
kubectl apply -f secret.yaml
kubectl apply -f mongo-config.yaml
kubectl apply -f web-app.yaml
 kubectl get pod
 kubectl get svc
minikube service webapp-service 
