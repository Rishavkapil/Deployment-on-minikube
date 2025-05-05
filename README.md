
# Deployment-on-minikube

This project demonstrates how to build and deploy a simple web application on "Minikube" , a local kubernetes environment . It includes a Simple HTML file , a Dockerfile to containerize the app , a kubernetes deployment manifests and a jenkinsfile for CI/CD automation. 


## Prerequisites

Before running this project, ensure you have the following installed : 

* Minikube (https://minikube.sigs.k8s.io/docs/)
* kubectl (https://kubernetes.io/docs/tasks/tools/)
* Docker (https://docs.docker.com/)
* Jenkins (https://www.jenkins.io/)


## Steps to Run on Minikube

1. **Start Minikube**
    ```bash
    minikube start

2. **Enable Docker daemon in minikube**

   eval $(minikube docker-env)

3. **Build the Docker image**

   ```docker build -t my-web-app .```

4. **Apply the Kubernetes deployment**

   ```kubectl apply -f deployment.yml```

5. **Access the app**

   ```minikube service my-web-app-service```

