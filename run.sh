docker run --name my-mongo -d mongo
docker run --name parse-server --link my-mongo:mongo -d parse-server --appId my_parse_id --masterKey ajsjfjuqjdqnddsad --databaseURI mongodb://mongo/test
