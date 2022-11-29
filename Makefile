cli:
	docker run --rm -v ${PWD}/project-manager-main:/app --workdir=/app php:7.2-cli php bin/app.php