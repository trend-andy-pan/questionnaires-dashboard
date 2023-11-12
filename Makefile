build.grafana:
	docker-compose build grafana

build.proxy:
	docker-compose build mongodb_proxy

up.grafana:
	docker-compose up grafana -d

up.proxy:
	docker-compose up mongodb_proxy -d

down.grafana:
	docker-compose down grafana
