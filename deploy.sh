kubectl apply -f k8s

kubectl set image deployments/backend-deployment backend=eugene2238/project-backend:0.0.3
