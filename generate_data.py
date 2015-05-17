import random

words = [line.strip() for line in open('./dictionaries/british-english')]
files = ['10', '10e2', '10e3', '10e4', '10e5', '10e6', '10e7', '10e8']
lines = 10;

for name in files:
  f = open('./data/'+name, 'a')
  for n in xrange(lines):
    f.write(random.choice(words)+'\n')
  lines = lines * 10
  f.close()
