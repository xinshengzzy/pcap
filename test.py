filename1 = "records1.txt"
filename2 = "records2.txt"
cnt = 0

for filename in [filename1, filename2]:
	with open(filename, "r") as f:
		for line in f:
			if "#" == line[0]:
				continue
			items = line.split("\t")
			cnt = cnt + int(items[1])
print "cnt:", cnt
