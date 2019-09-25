import json
import requests


def http_post_test():
    url = "http://localhost:7474/db/data/transaction/commit"
    cypher = "MATCH (n) RETURN n LIMIT 2"

    data = {
        "statements": [
            {
                "statement": cypher,
                "parameters": {
                    "decisionId": "1",
                    "criterionId": "1"
                }
            }
        ]
    }

    data = str(json.dumps(data, separators=(',', ':')))
    session = requests.session()
    api_key = "neo4j"
    api_secret = "1234"
    session.auth = (api_key, api_secret)
    # print()

    headers = {
        # "Authorization": "Basic XXUUNXXXXXXXXXXXXXXXXXXXx",
        "Content-Type": "application/json; charset=utf-8"
    }

    r = session.post(url=url, data=data, headers=headers)

    res = r.text
    print("response_content:%s" % res)


def http_post_test2():
    url = "http://localhost:7474/db/data/transaction/commit"
    cypher = "MATCH (n) RETURN n LIMIT 2"

    data = {
        "statements": [
            {
                "statement": cypher,
                "parameters": {
                    "decisionId": "1",
                    "criterionId": "1"
                },
                "resultDataContents": ["row", "graph"]
            }
        ]
    }

    data = str(json.dumps(data, separators=(',', ':')))
    session = requests.session()
    api_key = "neo4j"
    api_secret = "1234"
    session.auth = (api_key, api_secret)
    # print()

    headers = {
        # "Authorization": "Basic XXUUNXXXXXXXXXXXXXXXXXXXx",
        "Content-Type": "application/json; charset=utf-8"
    }

    r = session.post(url=url, data=data, headers=headers)

    res = r.text
    print(res)


def run():
    http_post_test()
    http_post_test2()


if __name__ == '__main__':
    run()
