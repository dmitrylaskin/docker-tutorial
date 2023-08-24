run:
    docker run -d -p 80:3001 --name env-test --rm my-build-env
run-dev:
    docker run -d -p 80:3001 -v "Users\Dmitry\Documents\JavaScript\docker-tutorial\logs-app:/app" -v /app/node_modules --name env-test --rm my-build-env
stop:
    docker stop env-test