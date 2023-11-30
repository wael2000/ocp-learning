clear
echo " ======================"
echo "|   my-httpd layers    |"
echo " ======================"
podman image tree my-httpd
echo " ========================"
echo "| my-better-httpd layers | "
echo " ========================"
podman image tree my-better-httpd