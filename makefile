remove:
	kubectl delete all --all
	kubectl delete pvc --all
	kubectl delete pv --all