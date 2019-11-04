# 1
MATCH (n:concept) RETURN n LIMIT 25

# 2
MATCH (n:concept)-[r:SIMILAR_CONCEPT]->(m:concept)
WHERE r.num_of_same_field > 10
RETURN n,m,r

