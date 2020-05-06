git add . && git ci -m "touch" && git push origin master
curl -XPOST -H "content-type: application/json" -d'{"repo": "https://github.com/MarcoPolo/__demo.git"}' https://h499toajh6.execute-api.us-west-2.amazonaws.com/stage/bake;
