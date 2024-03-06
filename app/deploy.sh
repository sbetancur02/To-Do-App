if sudo docker inspect --format '{{.State.Running}}' "$(sudo docker ps -qf ancestor="sbetancur02/to-do-app")" 2>dev/null | grep -q "true"; then
    sudo docker stop $(sudo docker ps -qf ancestor="sbetancur02/to-do-app")
fi
