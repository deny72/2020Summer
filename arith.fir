circuit arith: @[Tests/arith.v:2.1-36.10]
  module arith: @[Tests/arith.v:2.1-36.10]
    output spow: UInt<8> @[Tests/arith.v:14.16-14.20]
    output upow: UInt<8> @[Tests/arith.v:13.16-13.20]
    output smod: UInt<8> @[Tests/arith.v:12.16-12.20]
    output umod: UInt<8> @[Tests/arith.v:11.16-11.20]
    output sdiv: UInt<8> @[Tests/arith.v:10.16-10.20]
    output udiv: UInt<8> @[Tests/arith.v:9.16-9.20]
    output smul: UInt<8> @[Tests/arith.v:8.16-8.20]
    output umul: UInt<8> @[Tests/arith.v:7.16-7.20]
    output ssub: UInt<8> @[Tests/arith.v:6.16-6.20]
    output usub: UInt<8> @[Tests/arith.v:5.16-5.20]
    output ssum: UInt<8> @[Tests/arith.v:4.16-4.20]
    output usum: UInt<8> @[Tests/arith.v:3.16-3.20]
    input b: UInt<8> @[Tests/arith.v:2.42-2.43]
    input a: UInt<8> @[Tests/arith.v:2.27-2.28]

    wire _mod_Tests_arith_v_31_10_Y: UInt<8> @[Tests/arith.v:31]
    wire _mod_Tests_arith_v_30_9_Y: UInt<8> @[Tests/arith.v:30]
    wire _div_Tests_arith_v_28_8_Y: UInt<8> @[Tests/arith.v:28]
    wire _div_Tests_arith_v_27_7_Y: UInt<8> @[Tests/arith.v:27]
    wire _mul_Tests_arith_v_25_6_Y: UInt<8> @[Tests/arith.v:25]
    wire _mul_Tests_arith_v_24_5_Y: UInt<8> @[Tests/arith.v:24]
    wire _sub_Tests_arith_v_22_4_Y: UInt<8> @[Tests/arith.v:22]
    wire _sub_Tests_arith_v_21_3_Y: UInt<8> @[Tests/arith.v:21]
    wire _add_Tests_arith_v_19_2_Y: UInt<8> @[Tests/arith.v:19]
    wire _add_Tests_arith_v_18_1_Y: UInt<8> @[Tests/arith.v:18]
    wire _mod_Tests_arith_v_31_10: UInt<8> @[Tests/arith.v:31]
    wire _mod_Tests_arith_v_30_9: UInt<8> @[Tests/arith.v:30]
    wire _div_Tests_arith_v_28_8: UInt<8> @[Tests/arith.v:28]
    wire _div_Tests_arith_v_27_7: UInt<8> @[Tests/arith.v:27]
    wire _mul_Tests_arith_v_25_6: UInt<8> @[Tests/arith.v:25]
    wire _mul_Tests_arith_v_24_5: UInt<8> @[Tests/arith.v:24]
    wire _sub_Tests_arith_v_22_4: UInt<8> @[Tests/arith.v:22]
    wire _sub_Tests_arith_v_21_3: UInt<8> @[Tests/arith.v:21]
    wire _add_Tests_arith_v_19_2: UInt<8> @[Tests/arith.v:19]
    wire _add_Tests_arith_v_18_1: UInt<8> @[Tests/arith.v:18]
    wire _0: UInt<8>
    wire _1: UInt<8>
    wire _2: UInt<8>
    wire _3: UInt<8>
    wire _4: UInt<8>
    wire _5: UInt<8>
    wire _6: UInt<8>
    wire _7: UInt<8>
    wire _8: UInt<8>
    wire _9: UInt<8>
    spow is invalid
    upow is invalid


    _mod_Tests_arith_v_31_10 <= asUInt(rem(asSInt(a), asSInt(b))) @[Tests/arith.v:31]
    _mod_Tests_arith_v_30_9 <= rem(a, asUInt(b)) @[Tests/arith.v:30]
    _div_Tests_arith_v_28_8 <= asUInt(div(asSInt(a), asSInt(b))) @[Tests/arith.v:28]
    _div_Tests_arith_v_27_7 <= div(a, asUInt(b)) @[Tests/arith.v:27]
    _mul_Tests_arith_v_25_6 <= asUInt(mul(asSInt(a), asSInt(b))) @[Tests/arith.v:25]
    _mul_Tests_arith_v_24_5 <= mul(a, asUInt(b)) @[Tests/arith.v:24]
    _sub_Tests_arith_v_22_4 <= asUInt(sub(asSInt(a), asSInt(b))) @[Tests/arith.v:22]
    _sub_Tests_arith_v_21_3 <= asUInt(sub(a, asUInt(b))) @[Tests/arith.v:21]
    _add_Tests_arith_v_19_2 <= asUInt(add(asSInt(a), asSInt(b))) @[Tests/arith.v:19]
    _add_Tests_arith_v_18_1 <= add(a, asUInt(b)) @[Tests/arith.v:18]
    _0 <= _add_Tests_arith_v_18_1_Y
    _1 <= _add_Tests_arith_v_19_2_Y
    _2 <= _sub_Tests_arith_v_21_3_Y
    _3 <= _sub_Tests_arith_v_22_4_Y
    _4 <= _mul_Tests_arith_v_24_5_Y
    _5 <= _mul_Tests_arith_v_25_6_Y
    _6 <= _div_Tests_arith_v_27_7_Y
    _7 <= _div_Tests_arith_v_28_8_Y
    _8 <= _mod_Tests_arith_v_30_9_Y
    _9 <= _mod_Tests_arith_v_31_10_Y

    _mod_Tests_arith_v_31_10_Y <= bits(_mod_Tests_arith_v_31_10, 7, 0) @[Tests/arith.v:31]
    _mod_Tests_arith_v_30_9_Y <= bits(_mod_Tests_arith_v_30_9, 7, 0) @[Tests/arith.v:30]
    _div_Tests_arith_v_28_8_Y <= bits(_div_Tests_arith_v_28_8, 7, 0) @[Tests/arith.v:28]
    _div_Tests_arith_v_27_7_Y <= bits(_div_Tests_arith_v_27_7, 7, 0) @[Tests/arith.v:27]
    _mul_Tests_arith_v_25_6_Y <= bits(_mul_Tests_arith_v_25_6, 7, 0) @[Tests/arith.v:25]
    _mul_Tests_arith_v_24_5_Y <= bits(_mul_Tests_arith_v_24_5, 7, 0) @[Tests/arith.v:24]
    _sub_Tests_arith_v_22_4_Y <= bits(_sub_Tests_arith_v_22_4, 7, 0) @[Tests/arith.v:22]
    _sub_Tests_arith_v_21_3_Y <= bits(_sub_Tests_arith_v_21_3, 7, 0) @[Tests/arith.v:21]
    _add_Tests_arith_v_19_2_Y <= bits(_add_Tests_arith_v_19_2, 7, 0) @[Tests/arith.v:19]
    _add_Tests_arith_v_18_1_Y <= bits(_add_Tests_arith_v_18_1, 7, 0) @[Tests/arith.v:18]
    smod <= bits(_9, 7, 0) @[Tests/arith.v:12.16-12.20]
    umod <= bits(_8, 7, 0) @[Tests/arith.v:11.16-11.20]
    sdiv <= bits(_7, 7, 0) @[Tests/arith.v:10.16-10.20]
    udiv <= bits(_6, 7, 0) @[Tests/arith.v:9.16-9.20]
    smul <= bits(_5, 7, 0) @[Tests/arith.v:8.16-8.20]
    umul <= bits(_4, 7, 0) @[Tests/arith.v:7.16-7.20]
    ssub <= bits(_3, 7, 0) @[Tests/arith.v:6.16-6.20]
    usub <= bits(_2, 7, 0) @[Tests/arith.v:5.16-5.20]
    ssum <= bits(_1, 7, 0) @[Tests/arith.v:4.16-4.20]
    usum <= bits(_0, 7, 0) @[Tests/arith.v:3.16-3.20]
