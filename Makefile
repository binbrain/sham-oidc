IMAGE=johnpaulett/sham-oidc

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)
