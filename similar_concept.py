import os
import json
from itertools import combinations


"""
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {same_field: '专业名称'}]-(c2)

节点相同，关系类型相同，关系属性不同，可以 MERGE出不同的边
"""
def run():
    in_path = os.path.join(os.getcwd(), 'data', 'schema.json')
    with open(in_path, 'r') as fr:
        input_dict = json.load(fr)

    onto_path = os.path.join(os.getcwd(), 'data', 'onto_fusion.json')
    with open(onto_path, 'r') as fr:
        onto_fusion_data = json.load(fr)

    concept_list = list(input_dict.keys())
    print(len(concept_list))
    concept_pairs = list(combinations(concept_list, 2))
    print(len(concept_pairs))
    r_list = list()
    for i in range(len(concept_pairs)):
        r_list.append(list())
    # 数组的每个位置上的列表表示
    # 对应concept_pairs列表上的对应位置的概念对存在哪些字段的相同
    for n, p in enumerate(concept_pairs):
        for k, v in onto_fusion_data.items():
            if p[0] in v and p[1] in v:
                r_list[n].append(k)

    print(r_list)
    t = [x for x in r_list if len(x) == 0]
    print(len(t))

    lines = list()
    for n, fields in enumerate(r_list):
        if len(fields) == 0:
            continue
        p1, p2 = concept_pairs[n]
        lines.append("MATCH (c1:concept{concept_name: '%s'}),(c2:concept{concept_name: '%s'})\n" % (p1, p2))
        lines.append("MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: %d, same_field: %s}]-(c2);\n"
                     % (len(fields), str(fields)))

    out_path = os.path.join(os.getcwd(), 'cypher', 'similar_concept.cypher')
    with open(out_path, 'w', encoding='utf-8') as fw:
        fw.writelines(lines)

    #     lines.append("MATCH (c:concept{concept_name: '%s'}),(n:%s)\n" % (k, k))
    #     lines.append("MERGE (n)-[:INSTANCE_OF]->(c);\n")


if __name__ == '__main__':
    run()
    # similar_concept.cypher
    # type cypher\similar_concept.cypher | cypher-shell.bat -u neo4j -p 1234
