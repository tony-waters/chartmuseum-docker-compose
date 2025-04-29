docker compose down
docker compose up -d
echo "Sleeping for 10 seconds"
sleep 10
echo "Adding as helm repo"
helm repo add tw https://172.18.0.2:8080
helm repo update
helm search repo tw
#echo "Packaging using helm"
#helm package .
#helm push test tw --debug


