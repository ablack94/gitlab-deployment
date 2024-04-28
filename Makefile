.PHONY: backup

start:
	docker compose up -d

stop:
	docker compose down

backup:
	sudo tar -cvf gitlab-$(shell date +"%Y%m%d_%H%M%S").tar /opt/ablack/gitlab

