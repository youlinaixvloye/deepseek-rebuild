package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class av4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ iw8 b;

    public /* synthetic */ av4(iw8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        float r9 = l11l111lI1l.l111l1111lI1l;
        iw8 r0 = this.b;
        switch(r1) {
            case 0: goto L81;
            case 1: goto L79;
            case 2: goto L78;
            case 3: goto L72;
            case 4: goto L63;
            case 5: goto L52;
            case 6: goto L51;
            case 7: goto L21;
            case 8: goto L8;
            case 9: goto L7;
            default: goto L5;
        };
    L8:
        pv8 r2 = r0.h();
        s15 r3 = r0.i();
        if (r3 == null) goto L11;
        tx8 r4 = r3.e;
        r2.getClass();
        int r6 = zxa.c;
        long r11 = kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        float r10 = zxa.b(r11) * Float.intBitsToFloat((int) (r4.l() >> 32));
        float r12 = zxa.c(r11) * Float.intBitsToFloat((int) (r4.l() & 4294967295L));
        long r13 = (Float.floatToRawIntBits(r10) << 32) | (Float.floatToRawIntBits(r12) & 4294967295L);
        tx8 r5 = r4.v(r13 ^ (-9223372034707292160L));
        long r7 = r2.b;
        long r8 = r2.d;
        int r14 = (int) (r7 >> 32);
        int r15 = (int) (r8 >> 32);
        float r16 = Float.intBitsToFloat(r15) + (Float.intBitsToFloat(r14) * r5.a);
        float r17 = Float.intBitsToFloat(r15) + (Float.intBitsToFloat(r14) * r5.c);
        int r18 = (int) (r7 & 4294967295L);
        float r19 = Float.intBitsToFloat(r18) * r5.b;
        int r20 = (int) (r8 & 4294967295L);
        float r21 = Float.intBitsToFloat(r20) + r19;
        float r22 = Float.intBitsToFloat(r20) + (Float.intBitsToFloat(r18) * r5.d);
        int r23 = (int) (r13 >> 32);
        float r24 = Float.intBitsToFloat(r23) + r16;
        int r25 = (int) (r13 & 4294967295L);
        tx8 r26 = new tx8(r24, Float.intBitsToFloat(r25) + r21, Float.intBitsToFloat(r23) + r17, Float.intBitsToFloat(r25) + r22);
    L12:
        if (r26 != null) goto L17;
        iw8 r27 = r0.k();
        if (r27 == null) goto L16;
        tx8 r110 = oe8.a(r27);
    L18:
        if (r110 == null) goto L20;
        return r110;
    L20:
        return tx8.e;
    L16:
        r110 = null;
        goto L18
    L17:
        r110 = r26;
        goto L18
    L11:
        r26 = null;
        goto L12
    L21:
        aw8 r28 = (aw8) r0.p.getValue();
        long r29 = ((n1a) r0.m.getValue()).a;
        iw8 r30 = r28.a;
        h68 r31 = r30.e;
        h68 r32 = r30.l;
        h68 r111 = r30.j;
        et3 r112 = (et3) r30.k.getValue();
        if (r112 == null) goto L24;
        y38 r113 = (y38) r30.f.getValue();
        ge6 r114 = (ge6) r111.getValue();
        a49 r33 = new a49(r112.x0(f8c.z(r113, r114)), r112.x0(r113.d()), r112.x0(f8c.y(r113, r114)), r112.x0(r113.a()));
    L26:
        if (r29 != 9205357640488583168L) goto L28;
    L30:
        boolean r34 = false;
    L31:
        if (r34 == true) goto L33;
    L48:
        return null;
    L33:
        if (lu5.b((bzb) r32.getValue(), azb.a) == true) goto L48;
        if (r33 == null) goto L48;
        float r35 = r33.b;
        float r115 = r33.a;
        tx8 r36 = ((bzb) r32.getValue()).a(r29, (ge6) r111.getValue());
        long r116 = r36.l();
        if (r116 != 9205357640488583168L) goto L39;
    L41:
        boolean r117 = false;
    L42:
        if (r117 == false) goto L48;
        long r118 = Float.floatToRawIntBits(r115);
        long r37 = (((long) Float.floatToRawIntBits(r35)) & 4294967295L) | (r118 << r1);
        float r119 = r115 + r33.c;
        float r38 = r35 + r33.d;
        long r39 = (((long) Float.floatToRawIntBits(r38)) & 4294967295L) | (Float.floatToRawIntBits(r119) << r1);
        float r40 = Float.intBitsToFloat((int) (r29 >> r1)) - Float.intBitsToFloat((int) (r39 >> r1));
        float r120 = Float.intBitsToFloat((int) (r29 & 4294967295L)) - Float.intBitsToFloat((int) (r39 & 4294967295L));
        tx8 r41 = za7.d(r37, (Float.floatToRawIntBits(r40) << r1) | (((long) Float.floatToRawIntBits(r120)) & 4294967295L));
        long r42 = ((ga3) r30.d.getValue()).a(r36.l(), r41.l());
        int r43 = de9.a;
        if (de9.a(r42, eb1.U()) == true) goto L47;
        long r121 = r41.o();
        long r44 = ((da) r31.getValue()).a(dnc.M(bi7.s(r36.l(), r42)), dnc.M(r41.l()), (ge6) r111.getValue());
        float r45 = (int) (r44 >> r1);
        float r46 = (int) (r44 & 4294967295L);
        long r210 = dw7.g(r36.o(), eb1.M(dw7.g(r121, (Float.floatToRawIntBits(r45) << r1) | (((long) Float.floatToRawIntBits(r46)) & 4294967295L)) ^ (-9223372034707292160L), r42));
        da r211 = (da) r31.getValue();
        ge6 r212 = (ge6) r111.getValue();
        h54 r47 = (h54) r30.n.getValue();
        long r122 = r36.l();
        int r48 = (int) (r42 >> r1);
        float r123 = Float.intBitsToFloat(r48) * r36.a;
        int r49 = (int) (r210 >> 32);
        float r124 = Float.intBitsToFloat(r49) + r123;
        float r50 = Float.intBitsToFloat(r49) + (Float.intBitsToFloat(r48) * r36.c);
        int r51 = (int) (r42 & 4294967295L);
        float r52 = Float.intBitsToFloat(r51) * r36.b;
        int r53 = (int) (r210 & 4294967295L);
        return new s15(r29, r41, r42, r210, r36, r211, r212, r47.a(new i54(r122, new tx8(r124, Float.intBitsToFloat(r53) + r52, r50, Float.intBitsToFloat(r53) + (Float.intBitsToFloat(r51) * r36.d)), r41)));
    L47:
        c05.o("Base zoom shouldn't be zero. content bounds = ", r36, ", viewport size = ", n1a.g(r29));
        goto L48
    L39:
        if (n1a.f(r116) == true) goto L41;
        r117 = true;
        goto L42
    L28:
        if (n1a.f(r29) == true) goto L30;
        r34 = true;
        goto L31
    L24:
        r33 = null;
        goto L26
    L52:
        s15 r54 = r0.i();
        if (r54 == null) goto L61;
        p15 r55 = r0.j().a(r54);
        long r56 = r54.c;
        float r57 = r0.l().c.a(r56) / eb1.S(r56);
        oyb r58 = r0.l().c;
        float r59 = Math.max(r58.b, r58.a(r56)) / eb1.S(r56);
        float r60 = um7.D0(r55.b, r57, r59);
        float r61 = 1.0f;
        if (r60 == r57) goto L57;
    L59:
        r61 = um7.D0((r60 - r57) / (r59 - r57), l11l111lI1l.l111l1111lI1l, 1.0f);
    L88:
        return Float.valueOf(r61);
    L57:
        if (r57 != r59) goto L59;
    L61:
        return null;
    L63:
        s15 r62 = r0.i();
        if (r62 == null) goto L70;
        long r63 = r62.c;
        pv8 r64 = pv8.g;
        p15 r65 = r0.j().a(r62);
        float r66 = r65.b;
        long r67 = r62.d;
        long r68 = r65.a;
        long r125 = r62.e.l();
        long r126 = de9.b(r63, r66);
        ov8 r127 = new ov8(r63, r66);
        long r69 = eb1.l0(dw7.g(r67, r68) ^ (-9223372034707292160L), de9.b(r63, r66));
        if (dw7.c(r69, -9223372034707292160L) == false) goto L89;
        r69 = 0;
    L89:
        return new pv8(true, r126, r127, r69, new dw7(r65.c), r125);
    L70:
        return pv8.g;
    L79:
        sv8 r70 = r0.h;
        return r70.c(r70.a(false));
    L81:
        Float r71 = (Float) r0.b.getValue();
        if (r71 == null) goto L85;
        r9 = r71.floatValue();
    L85:
        return Float.valueOf(r9);
    L5:
        return r0.h();
    L7:
        return r0.h();
    L51:
        return new aw8(r0);
    L72:
        if (r0.i() == null) goto L74;
        boolean r72 = true;
    L76:
        return Boolean.valueOf(r72);
    L74:
        r72 = false;
        goto L76
    L78:
        return r0.d();
    }
}
