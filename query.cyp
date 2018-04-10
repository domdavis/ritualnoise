MATCH (s)-[r1]->(o)
OPTIONAL MATCH (o)-[r2 {from: r1.line}]->(n1)
OPTIONAL MATCH (n1)-[r3 {from: r1.line}]->(n2)
RETURN s.words, toLower(type(r1)), o.words, toLower(type(r2)), n1.words,
       toLower(type(r3)), n2.words
  ORDER BY r1.line
