"""
"czf": ["fzgmsfhm", "czrgmsfhm"]
"""


"""
MATCH (c:concept{concept_name: 'aqsc'}),(n:aqsc)
MERGE (n)<-[:INSTANCE_OF]-(c)

"""
"""
对每个表明创建一个概念节点
"""
import os
import json


def run():
    in_path = os.path.join(os.getcwd(), 'data', 'schema.json')
    with open(in_path, 'r') as fr:
        input_dict = json.load(fr)

    r_list = list()
    for k in input_dict.keys():
        r_list.append("MATCH (c:concept{concept_name: '%s'}),(n:%s)\n" % (k, k))
        r_list.append("MERGE (n)-[:INSTANCE_OF]->(c);\n")

    out_path = os.path.join(os.getcwd(), 'cypher', 'instance_of.cypher')
    with open(out_path, 'w') as fw:
        fw.writelines(r_list)


if __name__ == '__main__':
    # instance_of.cypher
    # type cypher\instance_of.cypher | cypher-shell.bat -u neo4j -p 1234
    run()

