import json
import requests


def http_post_test2(cypher):
    url = "http://localhost:7474/db/data/transaction/commit"
    # cypher = "MATCH (n) RETURN n LIMIT 2"

    data = {
        "statements": [
            {
                "statement": cypher,
                "parameters": {
                    "decisionId": "1",
                    "criterionId": "1"
                },
                "resultDataContents": ["graph"]
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
        "Content-Type": "application/json; charset=utf-8"
    }

    r = session.post(url=url, data=data, headers=headers)

    res = r.text
    print(res)
    with open('export.json', 'w', encoding='utf-8') as fw:
        # json.dump(res, fw)
        fw.write(res)


def run():
    cypher = """
    MATCH p=()-[r:SIMILAR_CONCEPT]->() 
WHERE r.num_of_same_field > 10
RETURN collect(p)
    """
    http_post_test2(cypher)


if __name__ == '__main__':
    run()
