run:
	docker-compose exec movie sh -c "npm i && npm start"

deploy:
	docker-compose exec movie sh -c "npm i && npm run deploy"