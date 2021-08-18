kubectl create clusterrolebinding lz-depnotifications-system-rbac --clusterrole=cluster-admin --group=system:serviceaccounts:lz-depnotifications-system
kubectl create clusterrolebinding lz-depnotifications-watcher-system-rbac --clusterrole=cluster-admin --group=system:serviceaccounts:lz-depnotifications-watcher-system
