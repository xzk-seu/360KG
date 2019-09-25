from neo4j.v1 import GraphDatabase


def run():
    uri = "bolt://localhost:7687"
    driver = GraphDatabase.driver(uri, auth=("neo4j", "1234"))
    with driver.session() as session:
        with session.begin_transaction() as tx:
            result = tx.run("MATCH (n) RETURN n LIMIT 2")
            # for record in tx.run("MATCH (a:Person)-[:KNOWS]->(f) "
            #                      "WHERE a.name = {name} "
            #                      "RETURN f.name", name=name):
            #     print(record["f.name"])
            print(result.records())
            for r in result.records():
                print(r.data())
            print(type(r.data()))
            data = r.data()['n']
            print(type(data))
            print(data.items())


            # for resu in result:
            #     print(resu)


if __name__ == '__main__':
    run()
