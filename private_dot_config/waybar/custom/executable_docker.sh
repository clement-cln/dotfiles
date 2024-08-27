running_containers=$(docker ps --format="{{.Names}}")
running_containers_count=$(docker ps --format="{{.Names}}" | wc -l)

if [[ -z $running_containers ]]; then
    running_containers_count=""
fi

for container in $running_containers; do
    container_list+="${container}\r"
done
# running_containers=$(echo $running_containers | sed "s/\n/\\r/g")

printf '{"text": "%s", "tooltip": "%s", "class": "docker"}\n' "$running_containers_count" "$container_list"