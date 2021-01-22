while true; do 
	date
	kubectl get pods -n kube-system -o wide |grep fluentd
	sleep 2
done
