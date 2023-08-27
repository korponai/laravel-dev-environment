COMMAND=$@
echo $COMMAND
docker exec -it me-backend bash -c "$COMMAND"
