curl -X POST "http://<your-FQDN>:5000/text/analytics/v3.0/languages" -H "Content-Type: application/json" --data-ascii "{'documents':[{'id':1,'text':'Hello world.'},{'id':2,'text':'Salut tout le monde.'}]}"