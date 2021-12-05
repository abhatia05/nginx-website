curl $(kubectl get svc | grep nginx-website-production | awk '{print $4}')
