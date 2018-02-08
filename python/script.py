import csv

files = [
    'HP04',
    'NP04',
    'TD04',
    'HP04+QE',
    'NP04+QE',
    'TD04+QE',
]

for file in files:
    with open('%s.tsv' % file) as tsv, open('filtered-%s.tsv' % file, 'w') as out:
        lines = []
        for line in csv.reader(tsv, delimiter='\t'):
            measure = line[0]
            query = line[1]
            value = line[2]
            if measure == 'map' and query != 'all':
                lines += [(int(query), value)]
        lines = sorted(lines, key=lambda l: l[0])
        lines = map(lambda t: '%d,%s\n' % (t[0], t[1]), lines)
        out.writelines(lines)
