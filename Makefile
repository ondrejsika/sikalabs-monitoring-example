install:
	helm upgrade --install \
		kube-prometheus-stack \
		--repo https://prometheus-community.github.io/helm-charts \
		kube-prometheus-stack \
		--version 65.1.1 \
		--namespace monitoring \
		--create-namespace \
		--values kube_prometheus_stack.values.yml \
		--wait
