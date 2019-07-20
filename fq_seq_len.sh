#!/usr/bin/env python
with open("combined.fq", "r") as file:
  sequence_count =0
  read_count = 0
  len_sum =0
  for line in file:
    if sequence_count == 1:
      len_sum += len(line.strip())
      read_count +=1
    if sequence_count == 3:
      sequence_count =0
    else:
      sequence_count +=1
  print("Total nts: ",len_sum)
  print("# of Reads: ", read_count)
