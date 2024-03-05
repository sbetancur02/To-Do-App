if docker ps -a --format '{{.Name}}' | grep -q "^sbetancur02/to-do-app\$"; then
    docker stop $(docker ps -qf ancestor="sbetancur02/to-do-app")
fi
