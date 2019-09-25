"""
"czf": ["fzgmsfhm", "czrgmsfhm"]
"""


"""
MATCH (n: czf)
WITH n, n.fzgmsfhm as v_0, n.czrgmsfhm as v_1
MERGE (p_0: person {sfz: v_0})<-[:fzgmsfhm]-(n)
MERGE (p_1: person {sfz: v_1})<-[:czrgmsfhm]-(n)

"""

import os
import json


def run():
    in_path = os.path.join(os.getcwd(), 'data', 'sfz_schema.json')
    with open(in_path, 'r') as fr:
        input_dict = json.load(fr)

    # input_dict = {"czf": ["fzgmsfhm", "czrgmsfhm"]}
    r_list = list()
    for k, v in input_dict.items():
        if len(v) == 0:
            continue
        as_text = ''
        merge_list = list()
        for n, i in enumerate(v):
            as_text += ", n.%s as v_%d" % (i, n)
            m = "MERGE (p_%d: person {sfz: v_%d})<-[:%s]-(n)\n" % (n, n, i)
            merge_list.append(m)
        line_1 = "MATCH (n: %s)\nWITH n%s\n" % (k, as_text)
        r_list.append(line_1)
        r_list.extend(merge_list)
        r_list.append(';\n')

    out_path = os.path.join(os.getcwd(), 'cypher', 'sfz_relation_load.cypher')
    with open(out_path, 'w') as fw:
        fw.writelines(r_list)


if __name__ == '__main__':
    # sfz_relation_load.cypher
    # type cypher\sfz_relation_load.cypher | cypher-shell.bat -u neo4j -p 1234
    run()

