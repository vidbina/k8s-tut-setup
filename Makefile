tunnel:
	eval "ssh -At tmh@gateway.external.zeta.tmh.io -L 8080:k8s-master.internal.zeta.tmh.io:8080"

.PHONY: tunnel
