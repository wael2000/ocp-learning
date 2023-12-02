for i in {1..10}
do
   podman container stop hellogo$i
done
podman container prune