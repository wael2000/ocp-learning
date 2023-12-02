for i in {1..10}
do
   podman run --name hellogo$i -d -e SEQ=$i hellogo 
   podman container inspect hellogo$i | jq '.[].NetworkSettings.IPAddress'
done