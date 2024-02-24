import sys
from cordas import __main__ as m
from cordas.segments.general import make_midi

if sys.argv[2] == "make_midi":
    make_midi = True

print(make_midi)
m.main(sys.argv[1])
