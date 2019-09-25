import requests
import py2neo


def authenticate():
    url = 'http://localhost:7474/user/neo4j'
    auth = ('neo4j', '1234')
    r = requests.get(url=url, auth=auth)
    t = r.text
    print(t)


def run():
    url = 'http://localhost:7474/db/data/transaction/commit'
    data = {"statements": [{"statement": "MATCH p=()-->() RETURN p LIMIT 25",
                            "resultDataContents": ["row", "graph"]}]}
    auth = ('neo4j', '1234')
    headers = {'Accept': 'application/json; charset=UTF-8',
               'Content-Type': 'application/json'}
    r = requests.post(url=url, data=data, auth=auth, headers=headers)
    c = r.status_code
    print(c)
    h = r.headers
    print(h)
    t = r.text
    print(t)


# authenticate()
run()



