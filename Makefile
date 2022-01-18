run:
	docker run -d -p 3100:4200 -v logs:/app/data --env-file .env --rm --name appvolumesrun appvolumes
run-dev:
	docker run -d -p 3100:4200 -v "C:\Users\Gusb\Desktop\Study\2022\docker\:/app" -v /app/node_modules -v logs:/app/data --env-file .env --rm --name appvolumesrun appvolumes
stop:
	docker stop appvolumesrun