kubectl apply -f k8s

kubectl set image deployments/baclend-deployment baclend=eugene2238/project-backend:0.0.1
