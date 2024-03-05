image_name = "sbetancur02/to-do-app"

container_id = $(docker ps -qf ancestor="$image_name")

if docker ps -a --format '{{.Name}}' | grep -q "^$image_name\$"; then
    docker stop "$container_id"
else
    echo "Not container found with that image"
fi
