# Log into Docker instance
dl () {
  docker exec -ti $1 /bin/bash
}

# List files changed in Perforce CL
p4log () {
  p4 changes "$1" | awk '{print $2}' | xargs p4 describe -s
}
