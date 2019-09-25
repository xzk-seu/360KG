LOAD CSV FROM 'file:///byxs.csv' AS line
MERGE (:byxs {xm:line[0], sfz:line[1], qxl:line[2], byyx:line[3], sxzy:line[4], bysj:line[5], zrrq:line[6], sj:line[7], zj:line[8], zz:line[9]})
