CREATE (we:Lyric {words: 'We'}),
       (we)-[:MAKE {line: 1}]->(:Lyric {words: 'ritual noise'}),
       (we)-[:WEAVE {line: 2}]->(:Lyric {words: 'the fabric of dreams'}),
       (we)-[:BUILD {line: 3}]->(:Lyric {words: 'cities of sound'}),
       (we)-[:FEEL {line: 4}]->(:Lyric {words: 'the rhythm of time'}),
       (we)-[:MAKE {line: 5}]->(:Lyric {words: 'ritual noise'}),
       (we)-[:WEAVE {line: 6}]->(:Lyric {words: 'the fabric of dreams'}),
       (we)-[:BUILD {line: 7}]->(:Lyric {words: 'cities of sound'}),
       (we)-[:FEEL {line: 8}]->(:Lyric {words: 'the rhythm of time'}),
       (we)-[:MAKE {line: 9}]->(:Lyric {words: 'ritual noise'})
         -[:WIRED {FROM: 9}]->(:Lyric {words: 'to the world'})
         -[:UNDER {FROM: 9}]->(:Lyric {words: 'our fingertips'}),
       (we)-[:TAKE {line: 10}]->(:Lyric {words: 'special care'})
         -[:LISTEN {FROM: 10}]->(:Lyric {words: 'to the words'})
         -[:SPOKEN {FROM: 10}]->(:Lyric {words: 'in confidence'}),
       (we)-[:MAKE {line: 11}]->(:Lyric {words: 'ritual noise'})
         -[:SHOUTING {FROM: 11}]->(:Lyric {words: 'to be heard'})
         -[:COOLING {FROM: 11}]->(:Lyric {words: 'our burning lips'}),
       (we)-[:BREAK {line: 12}]->(:Lyric {words: 'down the gates'})
         -[:OPEN {FROM: 12}]->(:Lyric {words: 'up our wounds'})
         -[:BLEEDING {FROM: 12}]->(:Lyric {words: 'for innocence'}),
       (we)-[:MAKE {line: 13}]->(:Lyric {words: 'ritual noise'}),
       (we)-[:WEAVE {line: 14}]->(:Lyric {words: 'the fabric of dreams'}),
       (we)-[:BUILD {line: 15}]->(:Lyric {words: 'cities of sound'}),
       (we)-[:FEEL {line: 16}]->(:Lyric {words: 'the rhythm of time'}),
       (we)-[:LIVE {line: 17}]->(:Lyric {words: 'generous lives'}),
       (we)-[:HAVE {line: 18}]->(:Lyric {words: 'the power of will'}),
       (we)-[:TURN {line: 19}]->(:Lyric {words: 'logic around'}),
       (we)-[:FEED {line: 20}]->(:Lyric {words: 'the engine of change'}),
       (we)-[:MAKE {line: 21}]->(:Lyric {words: 'ritual noise'}),
       (we)-[:WEAVE {line: 22}]->(:Lyric {words: 'the fabric of dreams'}),
       (we)-[:BUILD {line: 23}]->(:Lyric {words: 'cities of sound'}),
       (we)-[:FEEL {line: 24}]->(:Lyric {words: 'the rhythm of time'}),
       (we)-[:LIVE {line: 25}]->(:Lyric {words: 'dangerous lives'}),
       (we)-[:HAVE {line: 26}]->(:Lyric {words: 'the power of will'}),
       (we)-[:TURN {line: 27}]->(:Lyric {words: 'logic around'}),
       (we)-[:FEED {line: 28}]->(:Lyric {words: 'the engine of change'})
