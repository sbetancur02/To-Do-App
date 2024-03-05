if [ -z "$(docker ps -qf "ancestor=sbetancur02/to-do-app")"] then
    docker stop $(docker ps -qf ancestor="sbetancur02/to-do-app")
fi
