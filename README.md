# dbt-postgres
 
docker image build . -t preloaded_db:latest
docker container run -d --rm -p 5432:5432 -e POSTGRES_USER=postgres --name test_preloaded_db preloaded_db:latest
