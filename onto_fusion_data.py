import os
import json
from itertools import combinations


"""
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {same_field: '专业名称'}]-(c2)

节点相同，关系类型相同，关系属性不同，可以 MERGE出不同的边
"""


def run(file, result_dict):
    file_path = os.path.join(os.getcwd(), 'schema_fusion', file)
    with open(file_path, 'r', encoding='utf-8') as fr:
        for line in fr.readlines():
            temp = line.strip().split('\t')
            v = temp[1].split(',')
            if len(v) < 2:
                continue
            result_dict[temp[0]] = v
    print(len(result_dict))
    # for k, v in result_dict.items():
        # same_field = k
        # pairs = list(combinations(v, 2))
        # for p in pairs:
        #     l_list.append("MATCH (c1:concept{concept_name: '%s'}),(c2:concept{concept_name: '%s'})\n" % (p[0], p[1]))
        #     l_list.append("MERGE (c1)-[:SIMILAR_CONCEPT {same_field: '%s'}]-(c2)\n;" % same_field)


if __name__ == '__main__':
    files = ['s_disambiguation.txt', 'z_disambiguation.txt']
    r_dict = dict()
    for f in files:
        run(f, r_dict)
    out_path = os.path.join(os.getcwd(), 'data', 'onto_fusion.json')
    with open(out_path, 'w') as fw:
        json.dump(r_dict, fw)

    # similar_concept.cypher
    # type cypher\similar_concept.cypher | cypher-shell.bat -u neo4j -p 1234
