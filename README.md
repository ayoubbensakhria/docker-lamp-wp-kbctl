# Docker LAMPStack With Kubernetes

Containerize a LAMP Stack using Docker

## Usage


```bash
sudo docker-compose up -d
sudo docker-compose up
```


## Covert docker-compose.yml to yaml resources
Run the kompose up command to deploy to Kubernetes directly, or skip to the next step instead to generate a file to use with kubectl.

  ```bash
kompose convert -f docker-compose.prod.yml -o kubemanifests.yaml
 ```
   ```bash
 kubectl apply -f kubemanifests.yaml
```

--> Navigate to localhost or 127.0.0.1

