run:
	docker-compose exec movie sh -c "npm i && npm start"

deploy:
	npm run deploy