circuit add_: @[add.v:1.1-25.10]
  module add_: @[add.v:1.1-25.10]
    output hi_: UInt<8> @[add.v:9.23-9.25]
    output h_: UInt<8> @[add.v:8.23-8.24]
    output g_: UInt<8> @[add.v:7.23-7.24]
    output f_: UInt<8> @[add.v:6.23-6.24]
    output ei_: UInt<8> @[add.v:5.16-5.18]
    output e_: UInt<8> @[add.v:4.16-4.17]
    output d_: UInt<8> @[add.v:3.16-3.17]
    output c_: UInt<8> @[add.v:2.16-2.17]
    input b_: UInt<8> @[add.v:1.39-1.40]
    input a_: UInt<8> @[add.v:1.24-1.25]

    wire _sub_add_v_22_8_Y_: UInt<8> @[add.v:22]
    wire _add_add_v_22_7_Y_: UInt<8> @[add.v:22]
    wire _sub_add_v_21_6_Y_: UInt<8> @[add.v:21]
    wire _add_add_v_20_5_Y_: UInt<8> @[add.v:20]
    wire _sub_add_v_14_4_Y_: UInt<8> @[add.v:14]
    wire _add_add_v_14_3_Y_: UInt<8> @[add.v:14]
    wire _sub_add_v_13_2_Y_: UInt<8> @[add.v:13]
    wire _add_add_v_12_1_Y_: UInt<8> @[add.v:12]
    wire bs_: UInt<8> @[add.v:18.21-18.23]
    wire as_: UInt<8> @[add.v:17.21-17.23]
    wire _sub_add_v_22_8_: UInt<8> @[add.v:22]
    wire _add_add_v_22_7_: UInt<8> @[add.v:22]
    wire _sub_add_v_21_6_: UInt<8> @[add.v:21]
    wire _add_add_v_20_5_: UInt<8> @[add.v:20]
    wire _sub_add_v_14_4_: UInt<8> @[add.v:14]
    wire _add_add_v_14_3_: UInt<8> @[add.v:14]
    wire _sub_add_v_13_2_: UInt<8> @[add.v:13]
    wire _add_add_v_12_1_: UInt<8> @[add.v:12]
    wire _10: UInt<8>
    wire _11: UInt<8>
    wire _12: UInt<8>
    wire _13: UInt<8>
    wire _14: UInt<8>
    wire _15: UInt<8>
    wire _16: UInt<8>
    wire _17: UInt<8>
    hi_ is invalid
    ei_ is invalid


    _sub_add_v_22_8_ <= asUInt(sub(asSInt(_add_add_v_22_7_Y_), asSInt(as_))) @[add.v:22]
    _add_add_v_22_7_ <= asUInt(add(asSInt(as_), asSInt(bs_))) @[add.v:22]
    _sub_add_v_21_6_ <= asUInt(sub(asSInt(as_), asSInt(bs_))) @[add.v:21]
    _add_add_v_20_5_ <= asUInt(add(asSInt(as_), asSInt(bs_))) @[add.v:20]
    _sub_add_v_14_4_ <= asUInt(sub(_add_add_v_14_3_Y_, asUInt(a_))) @[add.v:14]
    _add_add_v_14_3_ <= add(a_, asUInt(b_)) @[add.v:14]
    _sub_add_v_13_2_ <= asUInt(sub(a_, asUInt(b_))) @[add.v:13]
    _add_add_v_12_1_ <= add(a_, asUInt(b_)) @[add.v:12]
    _10 <= _add_add_v_12_1_Y_
    _11 <= _sub_add_v_13_2_Y_
    _12 <= _sub_add_v_14_4_Y_
    _13 <= a_
    _14 <= b_
    _15 <= _add_add_v_20_5_Y_
    _16 <= _sub_add_v_21_6_Y_
    _17 <= _sub_add_v_22_8_Y_

    _sub_add_v_22_8_Y_ <= bits(_sub_add_v_22_8_, 7, 0) @[add.v:22]
    _add_add_v_22_7_Y_ <= bits(_add_add_v_22_7_, 7, 0) @[add.v:22]
    _sub_add_v_21_6_Y_ <= bits(_sub_add_v_21_6_, 7, 0) @[add.v:21]
    _add_add_v_20_5_Y_ <= bits(_add_add_v_20_5_, 7, 0) @[add.v:20]
    _sub_add_v_14_4_Y_ <= bits(_sub_add_v_14_4_, 7, 0) @[add.v:14]
    _add_add_v_14_3_Y_ <= bits(_add_add_v_14_3_, 7, 0) @[add.v:14]
    _sub_add_v_13_2_Y_ <= bits(_sub_add_v_13_2_, 7, 0) @[add.v:13]
    _add_add_v_12_1_Y_ <= bits(_add_add_v_12_1_, 7, 0) @[add.v:12]
    bs_ <= bits(_14, 7, 0) @[add.v:18.21-18.23]
    as_ <= bits(_13, 7, 0) @[add.v:17.21-17.23]
    h_ <= bits(_17, 7, 0) @[add.v:8.23-8.24]
    g_ <= bits(_16, 7, 0) @[add.v:7.23-7.24]
    f_ <= bits(_15, 7, 0) @[add.v:6.23-6.24]
    e_ <= bits(_12, 7, 0) @[add.v:4.16-4.17]
    d_ <= bits(_11, 7, 0) @[add.v:3.16-3.17]
    c_ <= bits(_10, 7, 0) @[add.v:2.16-2.17]
