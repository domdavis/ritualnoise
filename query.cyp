MATCH (s)-[r]->(o)
OPTIONAL MATCH (o)-[r2 {from: r.order}]->(n1)
OPTIONAL MATCH (n1)-[r3 {from: r.order}]->(n2)
RETURN s.lyric, type(r), o.lyric, type(r2), n1.lyric, type(r3), n2.lyric
  ORDER BY r.order
