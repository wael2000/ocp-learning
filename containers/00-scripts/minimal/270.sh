for i in {1..38}
do
   podman run --name hellogo$i -d -e SEQ=$i hellogo 
done
