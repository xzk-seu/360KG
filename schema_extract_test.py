
"""
LOAD CSV FROM 'byxs.csv' AS line
CREATE (:byxs {xm:line[0], sfz:line[1], qxl:line[2], byyx:line[3], sxzy:line[4], bysj:line[5], zrrq:line[6], sj:line[7], zj:line[8], zz:line[9]})

"""

a = """
xm
sfz
qxl
byyx
sxzy
bysj
zrrq
sj
zj
zz
"""
a = a.strip().split('\n')
print(len(a))
s = ''
for n, i in enumerate(a):
    s += '%s:line[%d]' % (i, n)
    if n < len(a)-1:
        s += ', '

print(s)
