import sys, hyperloglog

print(sys.argv[1])
hll = hyperloglog.HyperLogLog(0.02)
with open(sys.argv[1], 'r') as f:
  for line in f:
    hll.add(line)
  print(len(hll))
