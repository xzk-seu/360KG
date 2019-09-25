import os
import re
import json


def file_process(file_path):
    r_dict = dict()
    with open(file_path, 'r', encoding='utf-8') as file:
        pattern_1 = "CREATE TABLE `(.*)` ."
        pattern_2 = "  `(.*)` .* "
        pattern_2 = re.compile(pattern_2)
        pattern_1 = re.compile(pattern_1)
        current_table_name = None
        current_attr_list = list()
        for line in file.readlines():
            m_2 = pattern_2.match(line)
            if m_2:
                current_attr_list.append(m_2.group(1))
                continue

            m_1 = pattern_1.match(line)
            if m_1:
                if current_table_name:
                    r_dict[current_table_name] = current_attr_list
                    current_attr_list = list()
                current_table_name = m_1.group(1)
        r_dict[current_table_name] = current_attr_list
        print(file_path)
        print(len(r_dict))
        return r_dict


def run():
    dir_path = os.path.join(os.getcwd(), 'data', 'sql')
    file_list = os.listdir(dir_path)
    print(file_list)
    r_dict = dict()
    for file in file_list:
        file_path = os.path.join(dir_path, file)
        r_dict.update(file_process(file_path))
    out_path = os.path.join(os.getcwd(), 'data', 'schema.json')
    with open(out_path, 'w') as fw:
        print(len(r_dict))
        json.dump(r_dict, fw)


if __name__ == '__main__':
    run()
