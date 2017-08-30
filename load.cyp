CREATE
  (w:Lyric {lyric: 'We'})-[:MAKE {order: 1}]->(rn:Lyric {lyric: 'ritual noise'})
WITH w, rn
CREATE (w)-[:WEAVE {order: 2}]->(tfod:Lyric {lyric: 'the fabric of dreams'})
WITH w, rn, tfod
CREATE (w)-[:BUILD {order: 3}]->(cos:Lyric {lyric: 'cities of sound'})
WITH w, rn, tfod, cos
CREATE (w)-[:FEEL {order: 4}]->(trot:Lyric {lyric: 'the rhythm of time'})
WITH w, rn, tfod, cos, trot
CREATE (w)-[:MAKE {order: 5}]->(rn)
WITH w, rn, tfod, cos, trot
CREATE (w)-[:WEAVE {order: 6}]->(tfod)
WITH w, rn, tfod, cos, trot
CREATE (w)-[:BUILD {order: 7}]->(cos)
WITH w, rn, tfod, cos, trot
CREATE (w)-[:FEEL {order: 8}]->(trot)
WITH w, rn, tfod, cos, trot
CREATE(w)-[:MAKE {order: 9}]->(rn)-[:WIRED {from: 9}]->(:Lyric {
  lyric: 'to the world under our fingertips'})
WITH w, rn, tfod, cos, trot
CREATE(w)-[:TAKE {order: 10}]->(:Lyric {lyric: 'special care'})
        -[:LISTEN {from: 10}]->(:Lyric {
        lyric: 'to the words spoken in confidence'})
WITH w, rn, tfod, cos, trot
CREATE(w)-[:MAKE {order: 11}]->(rn)
        -[:SHOUTING {from: 11}]->(:Lyric {lyric: 'to be heard'})
        -[:COOLING {from: 11}]->(:Lyric {lyric: 'our burning lips'})
WITH w, rn, tfod, cos, trot
CREATE(w)-[:BREAK {order: 12}]->(:Lyric {lyric: 'down the gates'})
        -[:OPEN {from: 12}]->(:Lyric {
        lyric: 'up our wounds bleeding for innocence'})
WITH w, rn, tfod, cos, trot
CREATE (w)-[:MAKE {order: 13}]->(rn)
WITH w, rn, tfod, cos, trot
CREATE (w)-[:WEAVE {order: 14}]->(tfod)
WITH w, rn, tfod, cos, trot
CREATE (w)-[:BUILD {order: 15}]->(cos)
WITH w, rn, tfod, cos, trot
CREATE (w)-[:FEEL {order: 16}]->(trot)
WITH w, rn, tfod, cos, trot
CREATE (w)-[:LIVE {order: 17}]->(:Lyric {lyric: 'generous lives'})
WITH w, rn, tfod, cos, trot
CREATE (w)-[:HAVE {order: 18}]->(tpow:Lyric {lyric: 'the power of will'})
WITH w, rn, tfod, cos, trot, tpow
CREATE (w)-[:TURN {order: 19}]->(la:Lyric {lyric: 'logic around'})
WITH w, rn, tfod, cos, trot, tpow, la
CREATE (w)-[:FEED {order: 20}]->(teoc:Lyric {lyric: 'the engine of change'})
WITH w, rn, tfod, cos, trot, tpow, la, teoc
CREATE (w)-[:MAKE {order: 21}]->(rn)
WITH w, tfod, cos, trot, tpow, la, teoc
CREATE (w)-[:WEAVE {order: 22}]->(tfod)
WITH w, cos, trot, tpow, la, teoc
CREATE (w)-[:BUILD {order: 23}]->(cos)
WITH w, trot, tpow, la, teoc
CREATE (w)-[:FEEL {order: 24}]->(trot)
WITH w, tpow, la, teoc
CREATE (w)-[:LIVE {order: 25}]->(:Lyric {lyric: 'dangerous lives'})
WITH w, tpow, la, teoc
CREATE (w)-[:HAVE {order: 26}]->(tpow)
WITH w, la, teoc
CREATE (w)-[:TWIST {order: 27}]->(la)
WITH w, teoc
CREATE (w)-[:FEED {order: 28}]->(teoc)
WITH w
MATCH (n)
RETURN n
