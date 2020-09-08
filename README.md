# Docker LAMPStack With Kubernetes

Containerize a LAMP Stack using Docker

## Docker Compose Usage


```bash
sudo docker-compose up -d
sudo docker-compose up
```
## Important notes

Set imagePullPolicy to Always in order to enable container rebuilding, this happens when you build your own image locally with docker-compose, push it to docker hub. 

When applying the yaml manifests, the new image is automaically pulled and will replace the old one.

## Covert docker-compose.yml to yaml resources
Run the kompose up command to deploy to Kubernetes directly, or skip to the next step instead to generate a file to use with kubectl.

  ```bash
kompose convert -f docker-compose.prod.yml -o kubemanifests.yaml
 ```
   ```bash
 kubectl apply -f kubemanifests.yaml
```
## On Google Cloud
Enable Kubernetes Engine API
Create a cluster
  ```bash
gcloud container clusters create promeddeluxe \
    --zone us-central1-a
  ```
  

--> Navigate to localhost or 127.0.0.1

