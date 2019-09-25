from py2neo import Graph

graph = Graph(password='1234')
data = graph.run("MATCH (n) RETURN n LIMIT 4").data()
print(data)
