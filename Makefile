.PHONY: dockerfile
dockerfile:
	docker build -t canyan/carrier:latest -f .
