"""
"czf": ["fzgmsfhm", "czrgmsfhm"]
"""


"""
MERGE (p_1: concept {concept_name: czf})

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
        r_list.append("MERGE (: concept {concept_name: '%s'})\n" % k)

    out_path = os.path.join(os.getcwd(), 'cypher', 'create_onto.cypher')
    with open(out_path, 'w') as fw:
        fw.writelines(r_list)


if __name__ == '__main__':
    # create_onto.cypher
    # type cypher\create_onto.cypher | cypher-shell.bat -u neo4j -p 1234
    run()

