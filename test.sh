curl -X POST \
-H "X-Parse-Application-Id: my_app_id" \
-H "Content-Type: application/json" \
-d '{"score":1337,"playerName":"Chepe","cheatMode":false}' \
http://192.168.1.117:1337/parse/classes/GameScore
