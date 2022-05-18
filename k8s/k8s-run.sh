kubectl apply -f volumes.yml
# kubectl get pv --> lista volumes

# kubectl get secrets --> Secret mysql 
kubectl create secret generic mysql-pass --from-literal=password=ROOT_PASSWORD

kubectl apply -f mysql.yml

kubectl get pods

kubectl apply -f wordpress.yml