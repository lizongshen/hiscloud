build:
	set CGO_ENABLED=0
	set GOOS=linux
	set GOARCH=amd64
	cd cmd
	go build
	cd ../
	docker build --rm -t menzhen:1.0 . -f Dockerfile
	docker tag menzhen:1.0 lizongshen/menzhen:1.0
	docker push lizongshen/menzhen:1.0
pg:
	git add .
	git commit -m "auto"
	git push