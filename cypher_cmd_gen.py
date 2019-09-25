import json
import os


def run():
    path = os.path.join(os.getcwd(), 'data', 'schema.json')
    with open(path, 'r') as fr:
        schema = json.load(fr)

    cmd_list = list()
    for table, attr in schema.items():
        s = ''
        for n, i in enumerate(attr):
            s += '%s:line[%d]' % (i, n)
            if n < len(attr) - 1:
                s += ', '
        cmd_1 = "LOAD CSV FROM 'file:///%s.csv' AS line\n" % table
        cmd_list.append(cmd_1)
        cmd_2 = "MERGE (:%s {%s});\n" % (table, s)
        cmd_list.append(cmd_2)

    print(len(cmd_list))
    out_path = os.path.join(os.getcwd(), 'cypher', 'load.cypher')
    with open(out_path, 'w') as fw:
        fw.writelines(cmd_list)


if __name__ == '__main__':
    run()

# type cypher\load.cypher | cypher-shell.bat -u neo4j -p 1234
