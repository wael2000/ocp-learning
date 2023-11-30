podman exec -it pg12 \
  psql -d demo -U admin -c "create table container(ID int, Name varchar(255)); insert into container values(1,'db container');"
