
install docker first

https://hub.docker.com/


https://minikube.sigs.k8s.io/docs/start/?arch=%2Fwindows%2Fx86-64%2Fstable%2Fchocolatey


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
