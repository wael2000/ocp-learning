for i in {1..38}
do
   podman run --name busybox$i -d busybox sleep 120
done
