import muda
import abjad
from abjadext import rmakers
from cordas.segments.general import all_voices
from pprint import pprint
from copy import copy


def gl(mat: muda.Material, time_signatures):
    mat.make_skips(time_signatures)
    mat.write_time_signatures(time_signatures)


gl.apply_to = ["Global_Context"]


all_voices = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    # "Vl1_Voice_3",
    # "Vl1_Voice_4",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    # "Vl2_Voice_3",
    # "Vl2_Voice_4",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1",
    "Cb_Voice_2",
]
def all_rhythm(mat: muda.Material, annotated_durations, time_signatures):

    if mat.name in all_voices:
        t1 = [[2, a, -1, 2, -a] for a in range(1, 8)]
        # t2 = [[1, -1, 2, -b] for b in range(3, 18, 3)]
        t2 = [[2, 4, -b] for b in range(3, 14, 3)]
    else:
        t1 = [[-2, 1, 2, -a] for a in range(17, 2, -2)]
    # t3 = [[-2, 1, -b, a] for a, b in zip(range(1, 36, 4), range(12, 46, 4))]
    t3 = [[-2, 1, -b, a] for a, b in zip(range(1, 36, 4), range(12, 46, 4))]
    # t2 = [[-2, 1, int(a/2), a*-1] for a in range(2, 17, 2)]
    # t2 = [[1, -1, 2, -b] for b in range(3, 18, 3)]
    # t3 = [[-2, 1, -b, a] for a, b in zip(range(1, 36, 4), range(12, 46, 4))]
    # t = [[2, 1, -1, 2, -b] for b in range(1, 14, 3)]
    # t2 = [[-4, 2, -b] for b in range(14, 28, 3)]
    talea = []

    if mat.name in all_voices:
        tt = t2+t3
    else:
        tt = t1+t3
    
    for _list in tt:
        talea += _list

    taleas = [copy(talea) for i in range(10)]

    for i, tal in enumerate(taleas):
        # if i in [0, 1]:
        j = i + 1
        if i < 6:
            # tal.insert(0, -24)
            j = (int(j / 2) - 1)
            tal.insert(0, -(j*6+28))
        if i >= 8:
            j = (int(j / 2) - 1)
            tal.insert(0, -(j+12))
        # if i in [2, 3]:
        #     tal.insert(0, -24)
        # if i in [4, 5]:
        #     tal.insert(0, -
            
        # print(tal)
        # j = i + 1
        # if i > 7:
        #     j = int(j / 2) - 1
        #     tal.insert(0, -j)
        # if i in [1, 3, 5, 7]:
        #     tal.insert(0, -5)

    b = {}
    makers = [
        lambda _: muda.rmaker(rmakers.talea(_, taleas[0], 16, extra_counts=[1])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[1], 16, extra_counts=[0])),
        # lambda _: muda.rmaker(rmakers.talea(_, taleas[2], 8, extra_counts=[2])),
        # lambda _: muda.rmaker(rmakers.talea(_, taleas[3], 8, extra_counts=[2])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[2], 8, extra_counts=[3])),
        # lambda _: muda.rmaker(rmakers.talea(_, taleas[5], 8, extra_counts=[0])),
        # lambda _: muda.rmaker(rmakers.talea(_, taleas[6], 8, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[3], 8, extra_counts=[5])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[4], 16, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[5], 8, extra_counts=[5])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[6], 8, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[7], 4, extra_counts=[3])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[8], 4, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(_, taleas[9], 2, extra_counts=[0])),
    ]

    for _, maker in zip(all_voices, makers):
        b[_] = maker

    b_maker = b[mat.name]

    makers = {
        "b": b_maker,
    }
    mat.alternating_materials(annotated_durations, makers)

    # mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)

    rmakers.rewrite_rest_filled(mat.container)
    rmakers.rewrite_sustained(mat.container)
    rmakers.trivialize(mat.container)
    rmakers.extract_trivial(mat.container)

    # if mat.name in all_voices[-2] + all_voices[3]:
    #     abjad.mutate.fuse(mat.leaves()[-2:])


all_rhythm.apply_to = all_voices

voices_canon = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl1_Voice_3",
    "Vl1_Voice_4",
    "Vl1_Voice_5",
    "Vl1_Voice_6",
    "Vl1_Voice_7",
    "Vl1_Voice_8",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Vl2_Voice_3",
    "Vl2_Voice_4",
    "Vl2_Voice_5",
    "Vl2_Voice_6",
    "Vl2_Voice_7",
    "Vl2_Voice_8",
    "Va_Voice_1",
    "Va_Voice_2",
    "Va_Voice_3",
    "Va_Voice_4",
    "Va_Voice_5",
    "Va_Voice_6",
    "Va_Voice_7",
    "Va_Voice_8",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Vc_Voice_3",
    "Vc_Voice_4",
    "Vc_Voice_5",
    "Vc_Voice_6",
    "Vc_Voice_7",
    "Vc_Voice_8",
    "Cb_Voice_1",
    "Cb_Voice_2",
    "Cb_Voice_3",
    "Cb_Voice_4",
    "Cb_Voice_5",
    "Cb_Voice_6",
    "Cb_Voice_7",
    "Cb_Voice_8",
]


def canon_test(mat: muda.Material, annotated_durations, time_signatures):
    t1 = [[2, a, -1, 2, -a] for a in range(1, 8)]
    t2 = [[1, -1, 2, -b] for b in range(3, 18, 3)]
    t3 = [[-2, 1, -b, a] for a, b in zip(range(1, 36, 4), range(12, 46, 4))]

    t1 = [[-2, 1, b, -a] for a, b in zip(range(8, 1, -1), range(1, 8))]
    t2 = [[1, -1, 2, -b] for b in range(3, 18, 3)]
    t3 = [[-2, 1, -b, a] for a, b in zip(range(1, 36, 4), range(12, 46, 4))]
    # t = [[2, 1, -1, 2, -b] for b in range(1, 14, 3)]
    # t2 = [[-4, 2, -b] for b in range(14, 28, 3)]
    talea = []
    # print(t1)
    # print(t2)
    # print(t3)

    for _list in t1:
        talea += _list

    taleas = [copy(talea) for i in range(40)]

    # for i, tal in enumerate(taleas[0::8]):
    #     j = i + 1
    #     if i > 3:
    #         j = int(j / 2) - 1
    #         tal.insert(0, -j)

    for i, tal in enumerate(taleas):
        if i < 8:
            tal.insert(0, 9 * i + 1)
        if i >= 8 and i < 16:
            tal.insert(0, 6 * i + 1)
    b = {}

    def talea1(tal, denominator, extra_counts):
        return lambda _: muda.rmaker(rmakers.talea(_, tal, denominator=denominator, extra_counts=extra_counts))

    makers1 = [talea1(tal, 16, [1]) for tal in taleas[:4]]
    makers2 = [talea1(tal, 8, [2]) for tal in taleas[4:8]]
    makers3 = [talea1(tal, 8, [3]) for tal in taleas[8:12]]
    makers4 = [talea1(tal, 8, [0]) for tal in taleas[12:16]]
    makers5 = [talea1(tal, 16, [0]) for tal in taleas[16:20]]
    makers6 = [talea1(tal, 8, [5]) for tal in taleas[20:24]]
    makers7 = [talea1(tal, 8, [0]) for tal in taleas[24:28]]
    makers8 = [talea1(tal, 4, [3]) for tal in taleas[28:32]]
    makers9 = [talea1(tal, 4, [0]) for tal in taleas[32:36]]
    makers10 = [talea1(tal, 2, [0]) for tal in taleas[36:]]

    makers = [
        maker
        for maker in makers1 + makers2 + makers3 + makers4 + makers5 + makers6 + makers7 + makers8 + makers9]
    
    for _, maker in zip(voices_canon, makers):
        b[_] = maker

    b_maker = b[mat.name]

    makers = {
        "b": b_maker,
    }
    mat.alternating_materials(annotated_durations, makers)

    # mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)

    rmakers.rewrite_rest_filled(mat.container)
    rmakers.rewrite_sustained(mat.container)
    rmakers.trivialize(mat.container)
    rmakers.extract_trivial(mat.container)

    # if mat.name in all_voices[-2]+all_voices[3]:
    #     abjad.mutate.fuse(mat.leaves()[-2:])


# canon_test.apply_to = voices_canon[:4]
