MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'hydj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'jdcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['房屋地址']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'tzhy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['隐患情况']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'zazd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['隐患情况']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['整改情况', '隐患情况']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'dcdy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['排查人单位', '整改情况', '检查结果']}]-(c2);
MATCH (c1:concept{concept_name: 'czf'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['排查人单位', '整改情况', '检查结果']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'hjrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 14, same_field: ['出生日期', '姓名', '性别', '联系方式', '与户主关系', '公民身份号码', '婚姻状况', '学历', '户籍地', '户籍门（楼）详址', '政治面貌', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'jdcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'jdcwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'js'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'jwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '工作单位', '性别', '联系方式', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'jyywry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 14, same_field: ['出生日期', '姓名', '工作单位', '性别', '联系方式', '公民身份号码', '婚姻状况', '学历', '户籍地', '户籍门（楼）详址', '政治面貌', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '政治面貌']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '工作单位', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '婚姻状况', '学历', '户籍地', '政治面貌', '民族', '现住地']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['出生日期', '性别', '健康状况']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '婚姻状况']}]-(c2);
MATCH (c1:concept{concept_name: 'dbry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'tzhy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['隐患整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'zazd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['场所名称', '场所地址', '是否存在隐患', '负责人姓名', '负责人联系方式', '隐患整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'rmtjwytwh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'sfszz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'sfxzflfwzxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['隐患整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ggfzcs'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'jdcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'jdcwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'js'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'jwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '性别', '联系方式', '照片', '现住地', '现住门（楼）详址', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'jyywry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 19, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '婚姻状况', '学历', '宗教信仰', '户籍地', '户籍门（楼）详址', '政治面貌', '曾用名', '服务处所', '民族', '现住地', '现住门（楼）详址', '籍贯', '职业', '职业类别']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '曾用名', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '政治面貌']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族', '照片']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 16, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '婚姻状况', '学历', '宗教信仰', '户籍地', '政治面貌', '曾用名', '民族', '照片', '现住地', '籍贯', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '婚姻状况']}]-(c2);
MATCH (c1:concept{concept_name: 'hjrk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'hydj'}),(c2:concept{concept_name: 'jdcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'hydj'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'hydj'}),(c2:concept{concept_name: 'dcdy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'hydj'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['女方出生日期', '女方姓名', '男方出生日期', '男方姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'hydj'}),(c2:concept{concept_name: 'ldrkhyzm'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['女方公民身份号码', '女方姓名', '男方公民身份号码', '男方姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'hydj'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['女方姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'jdcwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['联系方式', '证件号码', '证件类型', '车辆类型']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'js'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'jwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '证件号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'jyywry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['登记日期', '联系方式', '证件号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['证件号码', '证件类型']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'dcdy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcdj'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'js'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'jwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '证件号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'jyywry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '证件号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['证件号码', '证件类型']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jdcwz'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'jwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'jyywry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'xx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['学校名称']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'js'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'jyywry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '性别', '联系方式', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['出生日期', '工作单位', '性别', '联系方式', '证件号码', '现住地', '现住门（楼）详址', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['证件号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '性别', '联系方式', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['出生日期', '性别', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '性别', '联系方式', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '性别', '联系方式', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '性别', '联系方式', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '性别', '联系方式', '照片']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['工作单位', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['出生日期', '性别', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['出生日期', '性别', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['出生日期', '性别', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['出生日期', '性别', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '性别', '联系方式', '照片', '现住地', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '证件有效期']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jwry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'ldrk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 9, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '民族', '现住地']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyywry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'mbjypxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['证件号码', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '曾用名', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '政治面貌']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '工作单位', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 15, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '婚姻状况', '学历', '宗教信仰', '户籍地', '政治面貌', '曾用名', '民族', '现住地', '籍贯', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'dcdy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记日期']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '公民身份号码', '婚姻状况', '配偶姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'mbjypxjgcyrr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['联系方式', '公民身份号码', '机构名称']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['联系方式', '机构名称', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'zazd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'rmtjwytwh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'sfszz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'sfxzflfwzxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjg'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'syfw'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '机构名称']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['性别', '联系方式', '公民身份号码', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbjypxjgcyrr'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'wxpcyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'syfw'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'zazd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['隐患情况', '隐患整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'qyhjxzcf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['企业名称', '隐患情况', '隐患整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'gmp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'gsp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['企业名称', '企业地址']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'hzpscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'tzhy'}),(c2:concept{concept_name: 'yy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['综治负责人姓名', '综治负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'xdry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 9, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '民族', '现住地']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wxpcyry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'xs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '户籍门（楼）详址', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '帮扶人姓名', '帮扶人联系方式', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '帮扶人联系方式', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '户籍地', '曾用名', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xdry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'xyjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '监护人姓名', '监护人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '监护人姓名', '监护人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '监护人姓名', '监护人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '政治面貌']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xs'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'ylfwjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 9, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '民族', '现住地']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xyjzry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'zazd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'zdqsn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'rmtjwytwh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'sfszz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'sfxzflfwzxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['地址', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'gmp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'gsp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['地址', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['地址', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylfwjg'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'rmtjwytwh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'sfszz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'sfxzflfwzxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['隐患情况', '隐患整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zazd'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'zdsfry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 11, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '户籍门（楼）详址', '民族', '现住地', '现住门（楼）详址']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '人员类型', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '人员类型', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族', '监护人姓名', '监护人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族', '监护人姓名', '监护人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 9, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '民族', '现住地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '人员类型', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdqsn'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'zggmcrj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 9, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '户籍地', '民族', '现住地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zdsfry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'zxksxj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '户籍地', '民族', '照片']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['出生日期', '性别', '出生地']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zggmcrj'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'djsyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'dwldbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zxksxj'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'djsyry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'flyzaj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['单位名称', '联系方式', '单位地址']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'rmtjwytwh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'sfszz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'sfxzflfwzxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['单位名称', '联系方式', '单位地址', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['单位名称', '联系方式', '单位地址']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['单位名称', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['单位名称', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'dwldbz'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'hhry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '联系方式', '公民身份号码', '所属律所']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzaj'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'jyfxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['性别', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'hhry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'jytjry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '人员类型', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['姓名', '公民身份号码', '具体罪名', '原判刑期', '户籍地', '户籍门详址']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '人员类型', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jyfxry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'kjet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '人员类型', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jytjry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'lset'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 17, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '帮扶人单位名称', '帮扶人职业', '帮扶人联系方式', '帮扶跟踪情况', '户籍状况', '民族', '现居地址', '现读学校', '监护人姓名', '监护人现居地址', '监护人联系方式', '监护人身份证号码', '结对日期']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'kjet'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'lszy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['出生日期', '姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '公民身份号码', '民族', '职业']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lset'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'pfwrwxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lszy'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'qxzyzgqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['单位名称', '联系方式', '单位地址']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['单位名称', '法定代表人姓名', '联系方式', '单位地址', '行业类别']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['法定代表人姓名', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['法定代表人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['单位名称']}]-(c2);
MATCH (c1:concept{concept_name: 'pfwrwxkz'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['单位名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'rmtjy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qxzyzgqk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'gmp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'gsp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'hzpscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'qyhjxzcf'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'sfszz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['成员数', '所在机构', '负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'sfxzflfwzxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['名称', '成员数', '所在机构', '负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'gqcz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['名称']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjwytwh'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['名称', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'sfsgzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '职务']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '职务']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rmtjy'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'sfxzflfwzxjgry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历', '职务']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfsgzry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfszz'}),(c2:concept{concept_name: 'sfxzflfwzxjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['成员数', '所在机构', '负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfszz'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfszz'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfszz'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfszz'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfszz'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfszz'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjg'}),(c2:concept{concept_name: 'shzz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjg'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjg'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjg'}),(c2:concept{concept_name: 'gqcz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['名称']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjg'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjg'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjg'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['名称', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'sqjzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['出生日期', '姓名', '性别', '联系方式', '公民身份号码', '学历']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '性别', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sfxzflfwzxjgry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'shzz'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'shzz'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['组织机构代码']}]-(c2);
MATCH (c1:concept{concept_name: 'shzz'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'shzz'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'shzz'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'shzz'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'sybx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'wxfwcsl'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '联系方式', '公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '公民身份号码', '婚姻状况']}]-(c2);
MATCH (c1:concept{concept_name: 'sqjzry'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'yiliaobaoxian'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['姓名', '性别', '公民身份号码', '所在单位名称']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sybx'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'yyddjg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['单位名称', '联系方式', '单位地址']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系方式', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['单位名称', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['单位名称', '负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'wxfwcsl'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ybylfw_zlxm'}),(c2:concept{concept_name: 'ybypml'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['备注']}]-(c2);
MATCH (c1:concept{concept_name: 'ybylfw_zlxm'}),(c2:concept{concept_name: 'ldrkhyzm'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['备注']}]-(c2);
MATCH (c1:concept{concept_name: 'ybypml'}),(c2:concept{concept_name: 'ldrkhyzm'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['备注']}]-(c2);
MATCH (c1:concept{concept_name: 'ybypml'}),(c2:concept{concept_name: 'yljgzjxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['编号']}]-(c2);
MATCH (c1:concept{concept_name: 'ybypml'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['编号']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'ylbx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['姓名', '性别', '公民身份号码', '参保状态', '离退休状态']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yiliaobaoxian'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'zyryxxjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'cs_hswry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '性别', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ylbx'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'zdpwqyjbqk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'gmp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'gsp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'yyddjg'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'zdpwqyjbqk'}),(c2:concept{concept_name: 'aqsc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['法定代表人姓名', '联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdpwqyjbqk'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdpwqyjbqk'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdpwqyjbqk'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'zdpwqyjbqk'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['法定代表人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'zdpwqyjbqk'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['单位名称']}]-(c2);
MATCH (c1:concept{concept_name: 'zdpwqyjbqk'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['单位名称']}]-(c2);
MATCH (c1:concept{concept_name: 'zyryxxjs'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zyryxxjs'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zyryxxjs'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zyryxxjs'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'zyryxxjs'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['联系方式', '企业名称', '安全生产负责人姓名', '安全生产负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'gmp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'gsp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['法定代表人姓名', '企业名称', '经营范围']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'hzpscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['持证情况', '整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['持证情况', '整改情况']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'yljgzjxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['注册地址']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['企业名称', '经营范围']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['企业名称', '注册地址', '经营范围']}]-(c2);
MATCH (c1:concept{concept_name: 'aqsc'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['企业名称', '注册地址']}]-(c2);
MATCH (c1:concept{concept_name: 'cs_hswry'}),(c2:concept{concept_name: 'ffxyhmd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'cs_hswry'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['出生日期', '性别']}]-(c2);
MATCH (c1:concept{concept_name: 'dcdy'}),(c2:concept{concept_name: 'gqcz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['状态']}]-(c2);
MATCH (c1:concept{concept_name: 'dcdy'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记机关']}]-(c2);
MATCH (c1:concept{concept_name: 'ffxyhmd'}),(c2:concept{concept_name: 'gkqysg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ffxyhmd'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['姓名', '联系方式', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ffxyhmd'}),(c2:concept{concept_name: 'jhsyfwz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['性别']}]-(c2);
MATCH (c1:concept{concept_name: 'ffxyhmd'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['公民身份号码', '户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'ffxyhmd'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ffxyhmd'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'gmp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'gsgd'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'gsp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'hzpscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gkqysg'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'gsp'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['发证日期', '发证机关', '地址', '企业名称', '有效期至', '认证范围']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'hzpscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '发证机关', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'spjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'yljgzjxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '发证机关', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '发证机关', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gmp'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gqcz'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gsgd'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gsgd'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['姓名', '公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gsgd'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'gszcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'hzpscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '发证机关', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'spjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['地址']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'yljgzjxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '发证机关', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '发证机关', '企业名称', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gsp'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'gszcdj'}),(c2:concept{concept_name: 'hzpscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gszcdj'}),(c2:concept{concept_name: 'xcsxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['经营方式']}]-(c2);
MATCH (c1:concept{concept_name: 'gszcdj'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['经营方式']}]-(c2);
MATCH (c1:concept{concept_name: 'gszcdj'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['企业名称', '经营方式', '经营范围']}]-(c2);
MATCH (c1:concept{concept_name: 'gszcdj'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'gszcdj'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['企业名称', '经营方式', '经营范围']}]-(c2);
MATCH (c1:concept{concept_name: 'gszcdj'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['企业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'hzpscxk'}),(c2:concept{concept_name: 'spjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['发证日期', '发证机关', '住所', '日常监督管理人员', '日常监督管理机构', '有效期至', '签发人']}]-(c2);
MATCH (c1:concept{concept_name: 'hzpscxk'}),(c2:concept{concept_name: 'yljgzjxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['发证机关', '有效期至', '法定代表人', '社会信用代码', '签发人', '质量负责人']}]-(c2);
MATCH (c1:concept{concept_name: 'hzpscxk'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['发证日期', '企业名称', '企业负责人', '住所', '有效期至', '法定代表人', '许可证编号']}]-(c2);
MATCH (c1:concept{concept_name: 'hzpscxk'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['发证日期', '企业名称', '企业负责人', '住所', '有效期至', '法定代表人', '生产地址', '许可证编号']}]-(c2);
MATCH (c1:concept{concept_name: 'hzpscxk'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['发证日期', '发证机关', '企业名称', '企业负责人', '有效期至', '法定代表人', '质量负责人']}]-(c2);
MATCH (c1:concept{concept_name: 'hzpscxk'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 10, same_field: ['发证日期', '发证机关', '企业名称', '企业负责人', '有效期至', '法定代表人', '社会信用代码', '签发人', '许可证编号', '质量负责人']}]-(c2);
MATCH (c1:concept{concept_name: 'hzpscxk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'jhsyfwz'}),(c2:concept{concept_name: 'ldrkhyzm'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['女方姓名', '女方婚姻状况', '女方户籍地', '男方姓名', '男方婚姻状况', '男方户籍地']}]-(c2);
MATCH (c1:concept{concept_name: 'jhsyfwz'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['女方姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrkhyzm'}),(c2:concept{concept_name: 'ldrkhyzmcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['女方姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ldrkhyzmcy'}),(c2:concept{concept_name: 'syfn'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['公民身份号码']}]-(c2);
MATCH (c1:concept{concept_name: 'spjyxk'}),(c2:concept{concept_name: 'yljgzjxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证机关', '有效期至', '签发人']}]-(c2);
MATCH (c1:concept{concept_name: 'spjyxk'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '住所', '有效期至', '经营场所']}]-(c2);
MATCH (c1:concept{concept_name: 'spjyxk'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '住所', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'spjyxk'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'spjyxk'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['发证日期', '发证机关', '有效期至', '签发人']}]-(c2);
MATCH (c1:concept{concept_name: 'spjyxk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'syfn'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'xcsxf'}),(c2:concept{concept_name: 'ybdwxf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 16, same_field: ['单位名称', '地址', '其他情况说明', '单位检查时间', '员工情况', '场所情况', '持证情况', '排查人', '排查人单位', '整改情况', '检查结果', '消防设施配置情况', '经营方式', '行业类型', '负责人姓名', '负责人联系方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xcsxf'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'xcsxf'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['经营方式']}]-(c2);
MATCH (c1:concept{concept_name: 'xcsxf'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['经营方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ybdwxf'}),(c2:concept{concept_name: 'yljgzcdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['负责人姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'ybdwxf'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['经营方式']}]-(c2);
MATCH (c1:concept{concept_name: 'ybdwxf'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['经营方式']}]-(c2);
MATCH (c1:concept{concept_name: 'yljgzjxk'}),(c2:concept{concept_name: 'ylqxjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['有效期至', '法定代表人']}]-(c2);
MATCH (c1:concept{concept_name: 'yljgzjxk'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['有效期至', '法定代表人']}]-(c2);
MATCH (c1:concept{concept_name: 'yljgzjxk'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['发证机关', '有效期至', '法定代表人', '注册地址', '质量负责人']}]-(c2);
MATCH (c1:concept{concept_name: 'yljgzjxk'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 9, same_field: ['发证机关', '日常监管人员', '日常监管机构', '有效期至', '法定代表人', '注册地址', '社会信用代码', '签发人', '质量负责人']}]-(c2);
MATCH (c1:concept{concept_name: 'yljgzjxk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证机关', '有效期至', '编号']}]-(c2);
MATCH (c1:concept{concept_name: 'ylqxjyxk'}),(c2:concept{concept_name: 'ylqxscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['发证日期', '企业名称', '企业负责人', '住所', '发证部门', '有效期至', '法定代表人', '许可证编号']}]-(c2);
MATCH (c1:concept{concept_name: 'ylqxjyxk'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['发证日期', '企业名称', '企业负责人', '有效期至', '法定代表人', '经营方式', '经营范围']}]-(c2);
MATCH (c1:concept{concept_name: 'ylqxjyxk'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['发证日期', '企业名称', '企业负责人', '有效期至', '法定代表人', '许可证编号']}]-(c2);
MATCH (c1:concept{concept_name: 'ylqxjyxk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['发证日期', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'ylqxscxk'}),(c2:concept{concept_name: 'ypjyxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['发证日期', '企业名称', '企业负责人', '有效期至', '法定代表人']}]-(c2);
MATCH (c1:concept{concept_name: 'ylqxscxk'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['发证日期', '企业名称', '企业负责人', '有效期至', '法定代表人', '许可证编号']}]-(c2);
MATCH (c1:concept{concept_name: 'ylqxscxk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['发证日期', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'ypjyxk'}),(c2:concept{concept_name: 'ypscxk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 8, same_field: ['发证日期', '发证机关', '企业名称', '企业负责人', '有效期至', '法定代表人', '注册地址', '质量负责人']}]-(c2);
MATCH (c1:concept{concept_name: 'ypjyxk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'ypscxk'}),(c2:concept{concept_name: 'zyys'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['发证日期', '发证机关', '有效期至']}]-(c2);
MATCH (c1:concept{concept_name: 'dscf'}),(c2:concept{concept_name: 'dsjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['区县局', '税务所', '纳税人名称', '纳税人识别码']}]-(c2);
MATCH (c1:concept{concept_name: 'dscf'}),(c2:concept{concept_name: 'gscf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 6, same_field: ['处理处罚决定', '处理机构', '生产经营地址', '纳税人名称', '罚款缴纳日期', '违法违章事实']}]-(c2);
MATCH (c1:concept{concept_name: 'dscf'}),(c2:concept{concept_name: 'gsjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['生产经营地址', '纳税人名称']}]-(c2);
MATCH (c1:concept{concept_name: 'dscf'}),(c2:concept{concept_name: 'wsxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['法定代表人证件号码']}]-(c2);
MATCH (c1:concept{concept_name: 'dsjs'}),(c2:concept{concept_name: 'gscf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['法定代表人身份证号', '纳税人名称']}]-(c2);
MATCH (c1:concept{concept_name: 'dsjs'}),(c2:concept{concept_name: 'gsjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['法定代表人身份证号', '申报日期', '纳税人名称']}]-(c2);
MATCH (c1:concept{concept_name: 'dsjs'}),(c2:concept{concept_name: 'qzcq'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['法定代表人身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'flyzdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'lddy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 5, same_field: ['入党日期', '居民身份证号', '所在党支部', '组织关系所在单位', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'lxs_lk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'lzf_gzf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'mbxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'nhcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'rw_zb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'dyxx'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'lddy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'lxs_lk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'lzf_gzf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'mbxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'nhcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'rw_zb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'rybt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'tyxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'byxs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'jsry_zc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'flyzdx'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'fwjy'}),(c2:concept{concept_name: 'fwqs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['建筑面积', '房屋用途']}]-(c2);
MATCH (c1:concept{concept_name: 'fwjy'}),(c2:concept{concept_name: 'lzf_gzf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['房屋坐落']}]-(c2);
MATCH (c1:concept{concept_name: 'fwqs'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记时间']}]-(c2);
MATCH (c1:concept{concept_name: 'fwqs'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记时间']}]-(c2);
MATCH (c1:concept{concept_name: 'fwqs'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记时间']}]-(c2);
MATCH (c1:concept{concept_name: 'gscf'}),(c2:concept{concept_name: 'gsjs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['法定代表人身份证号', '生产经营地址', '税务登记机关代码', '税务登记机关名称', '纳税人名称', '纳税人编码', '纳税人识别号']}]-(c2);
MATCH (c1:concept{concept_name: 'gscf'}),(c2:concept{concept_name: 'qzcq'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['法定代表人身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'gsjs'}),(c2:concept{concept_name: 'qzcq'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['法定代表人身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'gsjs'}),(c2:concept{concept_name: 'wsxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['行业']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'lxs_lk'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'lzf_gzf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'mbxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'nhcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lddy'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'lzf_gzf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'mbxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'nhcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'qzcq'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'rw_zb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'szry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭地址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭地址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'lnydz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭地址']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['工商注册号', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'xsye'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭地址']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lxs_lk'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'mbxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'nhcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'qzcq'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'rw_zb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'szry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'lzf_gzf'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'nhcy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'rw_zb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'rybt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'tyxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'byxs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'jsry_zc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'mbxx'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'qzcq'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'rw_zb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'szry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '船名']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'nhcy'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'rw_zb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'szry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'qzcq'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'szry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['电话']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'rw_zb'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'tyxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['车牌号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'byxs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['身份证号', '银行名称']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'jsry_zc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['银行名称']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'rybt'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'wbdwry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'byxs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'szry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'byxs'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'jsry_zc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'tyxx'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'xxjzyg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['所属区县代码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'wbdwry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'yhbz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['参加工作时间', '家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xxjzyg'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'yshyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yhbz'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'crbr'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yshyry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'jsry_zc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['毕业院校']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'byxs'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'cyryjkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['户籍地址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'crbr'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'gcet'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 7, same_field: ['体检单位', '体检日期', '办证单位', '家庭地址', '结论', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'lnydz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭地址']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'xsye'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭地址']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'cyryjkz'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'ggws'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'lnydz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['发证时间']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['发证时间', '家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'gcet'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'lnydz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭地址']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'xsye'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭地址']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ggws'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jhsyrk'}),(c2:concept{concept_name: 'jsjf'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['现存子女数']}]-(c2);
MATCH (c1:concept{concept_name: 'jhsyrk'}),(c2:concept{concept_name: 'xsye'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['母亲姓名', '父亲姓名']}]-(c2);
MATCH (c1:concept{concept_name: 'jscf'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['乡镇']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'jsry_zc'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'jzxx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['银行账号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['银行名称']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsjf'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'ldlzy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['专业名称']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jsry_zc'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'lhjy_bt'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'njbtry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['电话', '登记时间']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['登记时间', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'jzxx'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ldlzy'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'lyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lhjy_bt'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lnydz'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['单位']}]-(c2);
MATCH (c1:concept{concept_name: 'lnydz'}),(c2:concept{concept_name: 'xsye'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭地址']}]-(c2);
MATCH (c1:concept{concept_name: 'lnydz'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['发证时间']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'lyry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'nytljjsy'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['电话号码', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['电话号码']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'njbtry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'rcscdj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'wbh'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'wsxkz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['有效期限']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'nytljjsy'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'rcscdj'}),(c2:concept{concept_name: 'sy_xg'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'rcscdj'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'rcscdj'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'rcscdj'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['联系电话']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'tghlzb'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'sy_xg'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 3, same_field: ['家庭住址', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'tghlzb'}),(c2:concept{concept_name: 'txry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['电话号码']}]-(c2);
MATCH (c1:concept{concept_name: 'tghlzb'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'tghlzb'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'tghlzb'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'txry'}),(c2:concept{concept_name: 'xmyry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'txry'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'txry'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'txry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'txry'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'txry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'wbh'}),(c2:concept{concept_name: 'xxry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['登记时间']}]-(c2);
MATCH (c1:concept{concept_name: 'wbh'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xmyry'}),(c2:concept{concept_name: 'ycry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'xmyry'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'xmyry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xmyry'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['养殖地址', '养殖种类', '家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'xmyry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'xxry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'xxry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'ycry'}),(c2:concept{concept_name: 'yfdx'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ycry'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'ycry'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 2, same_field: ['家庭住址', '身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'ycry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'yfdx'}),(c2:concept{concept_name: 'yymz'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['人员类别']}]-(c2);
MATCH (c1:concept{concept_name: 'yfdx'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['身份证号']}]-(c2);
MATCH (c1:concept{concept_name: 'yymz'}),(c2:concept{concept_name: 'yyyzry'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
MATCH (c1:concept{concept_name: 'yymz'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 4, same_field: ['家庭住址', '就诊医院名称', '联系电话', '身份证号码']}]-(c2);
MATCH (c1:concept{concept_name: 'yyyzry'}),(c2:concept{concept_name: 'zy_tj'})
MERGE (c1)-[:SIMILAR_CONCEPT {num_of_same_field: 1, same_field: ['家庭住址']}]-(c2);
