MATCH (s {words: 'We'})-[r1]->(o)
OPTIONAL MATCH (o)-[r2 {line: r1.line}]->(n1)
OPTIONAL MATCH (n1)-[r3 {line: r1.line}]->(n2)
RETURN
  r1.line, s.words, toLower(type(r1)), o.words, toLower(type(r2)),
  n1.words, toLower(type(r3)), n2.words
  ORDER BY r1.line
