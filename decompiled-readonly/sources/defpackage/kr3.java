package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kr3 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    public kr3(jv r2, String r3, vj4 r4, String r5, uj4 r6, String r7, nb3 r8) {
        this.e = 2;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        this.o = r5;
        this.p = r6;
        this.q = r7;
        super(2, r8);
    }

    public kr3(kk7 r2, oya r3, pra r4, b2c r5, yg r6, km5 r7, dx4 r8, bx4 r9, jmb r10, dx4 r11, nb3 r12) {
        this.e = 1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.n = r8;
        this.o = r9;
        this.p = r10;
        this.q = r11;
        super(2, r12);
    }

    public kr3(mr3 r2, ms0 r3, nb3 r4) {
        this.e = 0;
        this.l = r2;
        this.q = r3;
        super(2, r4);
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0258: MOVE (r5 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:69:0x0258 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x025b: MOVE (r5 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:70:0x025b */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x007f: MOVE (r13 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:20:0x007e */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x03ed -> B:135:0x03f0). Please report as a decompilation issue!!! */
    private final Object B(Object r20) {
        qbb r2 = qbb.a;
        qc3 r3 = qc3.a;
        int r10 = 1;
        CancellationException r11 = null;
        switch(this.f) {
            case 0: goto L38;
            case 1: goto L35;
            case 2: goto L32;
            case 3: goto L30;
            case 4: goto L29;
            case 5: goto L26;
            case 6: goto L21;
            case 7: goto L16;
            case 8: goto L10;
            case 9: goto L8;
            case 10: goto L7;
            case 11: goto L7;
            case 12: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        Throwable r0 = (Throwable) this.i;
        hm7.y(r20);
        throw r0;
    L7:
        hm7.y(r20);
    L175:
        return r2;
    L8:
        hm7.y(r20);
        return r2;
    L10:
        fs0 r1 = (fs0) this.o;
        gx8 r12 = (gx8) this.n;
        cm9 r13 = (cm9) this.m;
        mr3 r14 = (mr3) this.k;
        hy8 r15 = (hy8) this.j;
        my8 r4 = (my8) this.g;
        my8 r5 = (my8) ((Serializable) this.h);
        pc3 r6 = (pc3) this.i;
        hm7.y(r20);     // Catch: Throwable -> L13
        int r16 = 1;
    L135:
        cm9 r8 = r13;
        pc3 r17 = r6;
        my8 r7 = r5;
        mr3 r9 = r14;
    L136:
        pc3 r18 = r17;
        fs0 r19 = r1;
        pc3 r21 = r18;
        mr3 r110 = r9;
        my8 r22 = r4;
        my8 r23 = r7;
        mr3 r24 = r110;
    L137:
        r10 = r16;
        r11 = null;
    L41:
        this.i = r21;     // Catch: Throwable -> L147
        this.h = r23;     // Catch: Throwable -> L147
        this.g = r22;     // Catch: Throwable -> L147
        this.j = r15;     // Catch: Throwable -> L147
        this.k = r24;     // Catch: Throwable -> L147
        this.m = r8;     // Catch: Throwable -> L147
        this.n = r12;     // Catch: Throwable -> L147
        this.o = r19;     // Catch: Throwable -> L147
        this.p = r11;     // Catch: Throwable -> L147
        this.f = r10;     // Catch: Throwable -> L147
        Object r111 = r19.b(this);     // Catch: Throwable -> L147
        if (r111 == r3) goto L174;
        fs0 r112 = r19;
        r17 = r21;
        r1 = r112;
        mr3 r113 = r24;
        r7 = r23;
        r4 = r22;
        r9 = r113;
    L46:
        if (((Boolean) r111).booleanValue() == false) goto L140;
        pu4 r114 = (pu4) r1.c();     // Catch: Throwable -> L13
        oq6 r115 = nr3.a;     // Catch: Throwable -> L13
        if (r115.e() == false) goto L51;
        r115.g("WebSocketSession(" + r17 + ") receiving frame " + r114);     // Catch: Throwable -> L13
    L51:
        if ((r114 instanceof lu4) == false) goto L72;
        if (r9.d.A() == true) goto L60;
        ms0 r25 = r9.d;     // Catch: Throwable -> L13
        yx2 r26 = ir7.L((lu4) r114);     // Catch: Throwable -> L13
        if (r26 != null) goto L57;
        r26 = nr3.d;     // Catch: Throwable -> L13
    L57:
        lu4 r27 = new lu4(r26);     // Catch: Throwable -> L13
        this.i = r4;     // Catch: Throwable -> L13
        this.h = r15;     // Catch: Throwable -> L13
        this.g = r12;     // Catch: Throwable -> L13
        this.j = null;     // Catch: Throwable -> L13
        this.k = null;     // Catch: Throwable -> L13
        this.m = null;     // Catch: Throwable -> L13
        this.n = null;     // Catch: Throwable -> L13
        this.o = null;     // Catch: Throwable -> L13
        this.f = 2;     // Catch: Throwable -> L13
        if (r25.m(this, r27) == r3) goto L174;
    L60:
        r15.a = true;     // Catch: Throwable -> L13
        r12.g(null);     // Catch: Throwable -> L68 iy2 -> L70
        ((ms0) this.q).n(null);
        vr0 r28 = (vr0) r4.a;
        ((mr3) this.l).c.n(null);
        if (r15.a == true) goto L175;
        mr3 r29 = (mr3) this.l;
        LinkedHashMap r30 = wx2.b;
        yx2 r31 = new yx2(1006, "Connection was closed without close frame");
        this.i = r2;
        this.h = null;
        this.g = null;
        this.j = null;
        this.k = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.f = 3;
        if (om7.k(r29, r31, this) != r3) goto L175;
    L72:
        if ((r114 instanceof nu4) == false) goto L82;
        cm9 r32 = (cm9) r9.pinger;     // Catch: Throwable -> L13
        if (r32 == null) goto L80;
        this.i = r17;     // Catch: Throwable -> L13
        this.h = r7;     // Catch: Throwable -> L13
        this.g = r4;     // Catch: Throwable -> L13
        this.j = r15;     // Catch: Throwable -> L13
        this.k = r9;     // Catch: Throwable -> L13
        this.m = r8;     // Catch: Throwable -> L13
        this.n = r12;     // Catch: Throwable -> L13
        this.o = r1;     // Catch: Throwable -> L13
        this.f = 4;     // Catch: Throwable -> L13
        if (r32.m(this, r114) == r3) goto L174;
    L78:
        my8 r116 = r7;
        my8 r33 = r4;
        cm9 r34 = r8;
        my8 r35 = r116;
    L79:
        my8 r117 = r35;
        r8 = r34;
        r4 = r33;
        r7 = r117;
    L80:
        r16 = 1;
        goto L136
    L190:
        r16 = 1;
        goto L136
    L82:
        if ((r114 instanceof mu4) == false) goto L86;
        this.i = r17;     // Catch: Throwable -> L13
        this.h = r7;     // Catch: Throwable -> L13
        this.g = r4;     // Catch: Throwable -> L13
        this.j = r15;     // Catch: Throwable -> L13
        this.k = r9;     // Catch: Throwable -> L13
        this.m = r8;     // Catch: Throwable -> L13
        this.n = r12;     // Catch: Throwable -> L13
        this.o = r1;     // Catch: Throwable -> L13
        this.f = 5;     // Catch: Throwable -> L13
        if (r8.m(this, r114) != r3) goto L78;
    L86:
        vr0 r36 = (vr0) r4.a;     // Catch: Throwable -> L13
        this.i = r17;     // Catch: Throwable -> L13
        this.h = r7;     // Catch: Throwable -> L13
        this.g = r4;     // Catch: Throwable -> L13
        this.j = r15;     // Catch: Throwable -> L13
        this.k = r9;     // Catch: Throwable -> L13
        this.m = r8;     // Catch: Throwable -> L13
        this.n = r12;     // Catch: Throwable -> L13
        this.o = r1;     // Catch: Throwable -> L13
        this.p = r114;     // Catch: Throwable -> L13
        this.f = 6;     // Catch: Throwable -> L13
        if (mr3.a(r9, r36, r114, this) == r3) goto L174;
        my8 r118 = r4;
        fs0 r37 = r1;
        pu4 r38 = r114;
        r14 = r9;
        r5 = r7;
        r6 = r17;
        my8 r119 = r118;
    L91:
        if (r38.a == true) goto L100;
        if (r5.a != null) goto L96;
        r5.a = r38;     // Catch: Throwable -> L24
    L96:
        if (r119.a != null) goto L98;
        r119.a = new vr0();     // Catch: Throwable -> L24
    L98:
        vr0 r39 = (vr0) r119.a;     // Catch: Throwable -> L24
        byte[] r40 = r38.c;     // Catch: Throwable -> L24
        r39.y(r40.length, r40);     // Catch: Throwable -> L24
        my8 r41 = r119;
        r19 = r37;
        r23 = r5;
        r22 = r41;
        r21 = r6;
        r24 = r14;
        r16 = 1;
        goto L137
    L191:
        vr0 r42 = (vr0) r119.a;     // Catch: Throwable -> L24
        byte[] r43 = r38.c;     // Catch: Throwable -> L24
        r42.y(r43.length, r43);     // Catch: Throwable -> L24
        my8 r44 = r119;
        r19 = r37;
        r23 = r5;
        r22 = r44;
        r21 = r6;
        r24 = r14;
        r16 = 1;
        goto L137
    L100:
        if (r5.a != null) goto L110;
        ms0 r45 = r14.c;     // Catch: Throwable -> L24
        Iterator r120 = r14.f.iterator();     // Catch: Throwable -> L24
        if (r120.hasNext() == true) goto L108;
        this.i = r6;     // Catch: Throwable -> L24
        this.h = r5;     // Catch: Throwable -> L24
        this.g = r119;     // Catch: Throwable -> L24
        this.j = r15;     // Catch: Throwable -> L24
        this.k = r14;     // Catch: Throwable -> L24
        this.m = r8;     // Catch: Throwable -> L24
        this.n = r12;     // Catch: Throwable -> L24
        this.o = r37;     // Catch: Throwable -> L24
        this.p = null;     // Catch: Throwable -> L24
        this.f = 7;     // Catch: Throwable -> L24
        if (r45.m(this, r38) == r3) goto L174;
        my8 r46 = r119;
        my8 r121 = r5;
        mr3 r47 = r14;
        pc3 r122 = r6;
        fs0 r48 = r37;
        r24 = r47;
        r22 = r46;
        r8 = r8;
        r23 = r121;
        r16 = 1;
        r19 = r48;
        r21 = r122;
        goto L137
    L108:
        r120.next().getClass();     // Catch: Throwable -> L24
        throw new ClassCastException();     // Catch: Throwable -> L24
    L110:
        vr0 r49 = (vr0) r119.a;     // Catch: Throwable -> L24
        byte[] r50 = r38.c;     // Catch: Throwable -> L24
        r49.y(r50.length, r50);     // Catch: Throwable -> L24
        ru4 r51 = ((pu4) r5.a).b;     // Catch: Throwable -> L24
        vr0 r52 = (vr0) r119.a;     // Catch: Throwable -> L24
        r52.getClass();     // Catch: Throwable -> L24
        byte[] r53 = bi7.o(r52, -1);     // Catch: Throwable -> L24
        Object r123 = r5.a;     // Catch: Throwable -> L24
        ((pu4) r123).getClass();     // Catch: Throwable -> L24
        ((pu4) r123).getClass();     // Catch: Throwable -> L24
        ((pu4) r123).getClass();     // Catch: Throwable -> L24
        int r54 = r51.ordinal();     // Catch: Throwable -> L24
        if (r54 != 0) goto L113;
        r16 = 1;
        Object r55 = new ou4(r53);     // Catch: Throwable -> L24
    L127:
        Object r124 = null;
    L129:
        r5.a = r124;     // Catch: Throwable -> L24
        ms0 r56 = r14.c;     // Catch: Throwable -> L24
        Iterator r125 = r14.f.iterator();     // Catch: Throwable -> L24
        if (r125.hasNext() == true) goto L138;
        this.i = r6;     // Catch: Throwable -> L24
        this.h = r5;     // Catch: Throwable -> L24
        this.g = r119;     // Catch: Throwable -> L24
        this.j = r15;     // Catch: Throwable -> L24
        this.k = r14;     // Catch: Throwable -> L24
        this.m = r8;     // Catch: Throwable -> L24
        this.n = r12;     // Catch: Throwable -> L24
        this.o = r37;     // Catch: Throwable -> L24
        this.p = null;     // Catch: Throwable -> L24
        this.f = 8;     // Catch: Throwable -> L24
        if (r56.m(this, r55) == r3) goto L174;
        r1 = r37;
        r4 = r119;
        r13 = r8;
        goto L135
    L138:
        r125.next().getClass();     // Catch: Throwable -> L24
        throw new ClassCastException();     // Catch: Throwable -> L24
    L113:
        if (r54 != 1) goto L115;
        r16 = 1;
        r55 = new ku4(0, true, r53);     // Catch: Throwable -> L24
        goto L127
    L115:
        if (r54 != 2) goto L117;
        r55 = new lu4(r53);     // Catch: Throwable -> L24
    L121:
        r124 = null;
        r16 = 1;
        goto L129
    L117:
        if (r54 != 3) goto L119;
        r55 = new mu4(true, ru4.e, r53);     // Catch: Throwable -> L24
        goto L121
    L119:
        if (r54 != 4) goto L123;
        r55 = new nu4(r53);     // Catch: Throwable -> L24
        goto L121
    L123:
        throw new y13();     // Catch: Throwable -> L24
    L140:
        CancellationException r126 = r11;
        r12.g(r126);     // Catch: Throwable -> L68 iy2 -> L70
        ((ms0) this.q).n(r126);
        vr0 r57 = (vr0) r4.a;
        ((mr3) this.l).c.n(r126);
        if (r15.a == true) goto L175;
        mr3 r58 = (mr3) this.l;
        LinkedHashMap r59 = wx2.b;
        yx2 r60 = new yx2(1006, "Connection was closed without close frame");
        this.i = r126;
        this.h = r126;
        this.g = r126;
        this.j = r126;
        this.k = r126;
        this.m = r126;
        this.n = r126;
        this.o = r126;
        this.f = 9;
        if (om7.k(r58, r60, this) != r3) goto L175;
    L174:
        return r3;
    L147:
        th = move-exception;
        Throwable r61 = th;
        r119 = r22;
    L180:
        throw r61;     // Catch: Throwable -> L150
    L150:
        th = move-exception;
        eb1.J(r12, r61);     // Catch: Throwable -> L153 iy2 -> L155
        throw th;     // Catch: Throwable -> L153 iy2 -> L155
    L155:
        r22 = r119;
    L170:
        ((ms0) this.q).n(null);
        vr0 r62 = (vr0) r22.a;
        ((mr3) this.l).c.n(null);
        if (r15.a == true) goto L175;
        mr3 r63 = (mr3) this.l;
        LinkedHashMap r64 = wx2.b;
        yx2 r65 = new yx2(1006, "Connection was closed without close frame");
        this.i = null;
        this.h = null;
        this.g = null;
        this.j = null;
        this.k = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.f = 10;
        if (om7.k(r63, r65, this) != r3) goto L175;
    L153:
        th = th;
        r22 = r119;
    L182:
        ((ms0) this.q).n(null);     // Catch: Throwable -> L163
        ((mr3) this.l).c.i(th, false);     // Catch: Throwable -> L163
        ((ms0) this.q).n(null);
        vr0 r66 = (vr0) r22.a;
        ((mr3) this.l).c.n(null);
        if (r15.a == true) goto L175;
        mr3 r67 = (mr3) this.l;
        LinkedHashMap r68 = wx2.b;
        yx2 r69 = new yx2(1006, "Connection was closed without close frame");
        this.i = null;
        this.h = null;
        this.g = null;
        this.j = null;
        this.k = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.f = 11;
        if (om7.k(r67, r69, this) != r3) goto L175;
    L163:
        th = move-exception;
        ((ms0) this.q).n(null);
        vr0 r70 = (vr0) r22.a;
        ((mr3) this.l).c.n(null);
        if (r15.a == true) goto L193;
        mr3 r71 = (mr3) this.l;
        LinkedHashMap r72 = wx2.b;
        yx2 r73 = new yx2(1006, "Connection was closed without close frame");
        this.i = th;
        this.h = null;
        this.g = null;
        this.j = null;
        this.k = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.f = 12;
        if (om7.k(r71, r73, this) == r3) goto L174;
        throw th;
    L193:
        throw th;
    L16:
        fs0 r74 = (fs0) this.o;
        r12 = (gx8) this.n;
        cm9 r75 = (cm9) this.m;
        mr3 r76 = (mr3) this.k;
        r15 = (hy8) this.j;
        my8 r77 = (my8) this.g;
        my8 r127 = (my8) ((Serializable) this.h);
        pc3 r128 = (pc3) this.i;
        hm7.y(r20);     // Catch: Throwable -> L19
        r24 = r76;
        r22 = r77;
        r8 = r75;
        r23 = r127;
        r16 = 1;
        r19 = r74;
        r21 = r128;
        goto L137
    L21:
        r38 = (pu4) this.p;
        r37 = (fs0) this.o;
        r12 = (gx8) this.n;
        cm9 r78 = (cm9) this.m;
        mr3 r79 = (mr3) this.k;
        r15 = (hy8) this.j;
        r119 = (my8) this.g;
        my8 r129 = (my8) ((Serializable) this.h);
        pc3 r80 = (pc3) this.i;
        hm7.y(r20);     // Catch: Throwable -> L24
        r8 = r78;
        r5 = r129;
        r14 = r79;
        r6 = r80;
    L24:
        th = th;
    L15:
        r61 = th;
        goto L180
    L26:
        r1 = (fs0) this.o;
        r12 = (gx8) this.n;
        r34 = (cm9) this.m;
        r9 = (mr3) this.k;
        r15 = (hy8) this.j;
        r33 = (my8) this.g;
        r35 = (my8) ((Serializable) this.h);
        r17 = (pc3) this.i;
    L27:
        hm7.y(r20);     // Catch: Throwable -> L19
        goto L79
    L29:
        r1 = (fs0) this.o;
        r12 = (gx8) this.n;
        r34 = (cm9) this.m;
        r9 = (mr3) this.k;
        r15 = (hy8) this.j;
        r33 = (my8) this.g;
        r35 = (my8) ((Serializable) this.h);
        r17 = (pc3) this.i;
        goto L27
    L30:
        qbb r81 = (qbb) this.i;
        hm7.y(r20);
        return r81;
    L32:
        r12 = (gx8) this.g;
        r15 = (hy8) ((Serializable) this.h);
        r4 = (my8) this.i;
        hm7.y(r20);     // Catch: Throwable -> L13
        goto L60
    L35:
        r1 = (fs0) this.o;
        r12 = (gx8) this.n;
        cm9 r82 = (cm9) this.m;
        r9 = (mr3) this.k;
        r15 = (hy8) this.j;
        my8 r83 = (my8) this.g;
        my8 r84 = (my8) ((Serializable) this.h);
        r17 = (pc3) this.i;
        hm7.y(r20);     // Catch: Throwable -> L19
        r8 = r82;
        r4 = r83;
        r7 = r84;
        r111 = r20;
        goto L46
    L38:
        hm7.y(r20);
        r21 = (pc3) this.i;
        r23 = new my8();
        r22 = new my8();
        r15 = new hy8();
        r12 = ((mr3) this.l).a.o();     // Catch: Throwable -> L156 iy2 -> L176
        r24 = (mr3) this.l;     // Catch: Throwable -> L156 iy2 -> L176
        r8 = (ms0) this.q;     // Catch: Throwable -> L156 iy2 -> L176
        r19 = r12.iterator();     // Catch: Throwable -> L147
        goto L41
    L156:
        th = th;
    L19:
        th = move-exception;
        r61 = th;
        r119 = r6;
    L13:
        th = th;
        r119 = r4;
    L70:
        r22 = r4;
    L68:
        th = th;
        r22 = r4;
        goto L182
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((kr3) x(r5, (co3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        ((kr3) x(r6, (pc3) r3)).z(r1);
        return qc3.a;
    L8:
        nb3 r7 = (nb3) r4;
        return ((kr3) x(r7, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r19, Object r20) {
        int r2 = this.e;
        Object r3 = this.q;
        Object r4 = this.l;
        switch(r2) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        kr3 r5 = new kr3((jv) r4, (String) this.m, (vj4) this.n, (String) this.o, (uj4) this.p, (String) r3, r19);
        r5.g = r20;
        return r5;
    L6:
        kr3 r6 = new kr3((kk7) this.h, (oya) this.i, (pra) this.j, (b2c) this.k, (yg) r4, (km5) this.m, (dx4) this.n, (bx4) this.o, (jmb) this.p, (dx4) r3, r19);
        r6.g = r20;
        return r6;
    L8:
        kr3 r0 = new kr3((mr3) r4, (ms0) r3, r19);
        r0.i = r20;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v3, types: [zx5] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0176 -> B:26:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x017a -> B:26:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x01d0 -> B:26:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x020f -> B:26:0x00a8). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r23) {
        int r0 = this.e;
        zx5 r3 = null;
        ?? r4 = "call to 'resume' before 'invoke' with coroutine";
        qc3 r5 = qc3.a;
        nb3 r8 = null;
        switch(r0) {
            case 0: goto L83;
            case 1: goto L71;
            default: goto L4;
        };
    L4:
        vj4 r1 = (vj4) this.n;
        String r12 = (String) this.m;
        co3 r13 = (co3) this.g;
        nb3 r14 = null;
        switch(this.f) {
            case 0: goto L25;
            case 1: goto L22;
            case 2: goto L17;
            case 3: goto L14;
            case 4: goto L9;
            case 5: goto L8;
            case 6: goto L7;
            default: goto L6;
        };
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L7:
        Throwable r2 = (Throwable) this.j;
        hm7.y(r23);
        throw r2;
    L8:
        hm7.y(r23);
    L91:
        return qbb.a;
    L9:
        pu4 r6 = (pu4) ((Throwable) this.j);
        zx5 r7 = (zx5) this.i;
        zx5 r9 = (zx5) this.h;
        hm7.y(r23);     // Catch: Throwable -> L12
    L26:
        gx8 r10 = r13.a.o();     // Catch: Throwable -> L12
        this.g = r13;     // Catch: Throwable -> L12
        this.h = r9;     // Catch: Throwable -> L12
        this.i = r7;     // Catch: Throwable -> L12
        this.j = null;     // Catch: Throwable -> L12
        this.k = null;     // Catch: Throwable -> L12
        this.f = 1;     // Catch: Throwable -> L12
        Object r11 = r10.j(this);     // Catch: Throwable -> L12
        if (r11 == r5) goto L89;
    L29:
        pu4 r15 = (pu4) r11;     // Catch: Throwable -> L12
        if ((r15 instanceof ou4) == false) goto L50;
        String r16 = ir7.M((ou4) r15);     // Catch: Throwable -> L12
        fxb.d0("tts_ws").b(r12 + "backendEvent: " + r16);     // Catch: Throwable -> L12
        z06 r17 = j16.a;     // Catch: Throwable -> L12
        r17.getClass();     // Catch: Throwable -> L12 Exception -> L34
        Object r18 = r17.b(t3b.Companion.serializer(), r16);     // Catch: Throwable -> L12 Exception -> L34
    L35:
        t3b r19 = (t3b) r18;     // Catch: Throwable -> L12
        if (r19 == null) goto L48;
        this.g = r13;     // Catch: Throwable -> L12
        this.h = r9;     // Catch: Throwable -> L12
        this.i = r7;     // Catch: Throwable -> L12
        this.j = null;     // Catch: Throwable -> L12
        this.k = r19;     // Catch: Throwable -> L12
        this.f = 2;     // Catch: Throwable -> L12
        if (r1.a(r19, this) == r5) goto L93;
        zx5 r20 = r9;
        zx5 r21 = r7;
        t3b r22 = r19;
    L42:
        if ((r22 instanceof p3b) == false) goto L47;
        ax2 r24 = new ax2();     // Catch: Throwable -> L20
        lq6 r25 = fxb.d0("tts_ws");     // Catch: Throwable -> L20
        z06 r26 = j16.a;     // Catch: Throwable -> L20
        r26.getClass();     // Catch: Throwable -> L20
        xw2 r27 = bx2.Companion;     // Catch: Throwable -> L20
        r25.b(r12 + "clientEvent: " + r26.c(r27.serializer(), r24));     // Catch: Throwable -> L20
        ou4 r28 = new ou4(r26.c(r27.serializer(), r24));     // Catch: Throwable -> L20
        this.g = r13;     // Catch: Throwable -> L20
        this.h = r20;     // Catch: Throwable -> L20
        this.i = r21;     // Catch: Throwable -> L20
        this.j = null;     // Catch: Throwable -> L20
        this.k = null;     // Catch: Throwable -> L20
        this.f = 3;     // Catch: Throwable -> L20
        if (r13.a.J(r28, this) == r5) goto L94;
        r7 = r21;
        r9 = r20;
    L57:
        if (r7 == null) goto L59;
        r7.g(null);
    L59:
        r9.g(null);
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.f = 5;
        if (om7.l(r13, this) != r5) goto L91;
        return r5;
    L94:
        return r5;
    L20:
        th = th;
        r3 = r21;
        r4 = r20;
    L65:
        if (r3 == null) goto L67;
        r3.g(null);
    L67:
        r4.g(null);
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = th;
        this.k = null;
        this.f = 6;
        if (om7.l(r13, this) != r5) goto L96;
        return r5;
    L96:
        throw th;
    L47:
        r7 = r21;
        r9 = r20;
        goto L26
    L93:
        return r5;
    L48:
        fxb.d0("tts_ws").e(r12 + "failed to decode backendEvent: " + r16);     // Catch: Throwable -> L12
    L34:
        r18 = null;
        goto L35
    L50:
        if ((r15 instanceof ku4) == false) goto L55;
        byte[] r29 = r15.c;     // Catch: Throwable -> L12
        fxb.d0("tts_ws").b(r12 + "audioData: size=" + r29.length);     // Catch: Throwable -> L12
        l3b r30 = new l3b((String) this.o, r29);     // Catch: Throwable -> L12
        this.g = r13;     // Catch: Throwable -> L12
        this.h = r9;     // Catch: Throwable -> L12
        this.i = r7;     // Catch: Throwable -> L12
        this.j = null;     // Catch: Throwable -> L12
        this.f = 4;     // Catch: Throwable -> L12
        if (r1.a(r30, this) != r5) goto L26;
        return r5;
    L55:
        if ((r15 instanceof lu4) == false) goto L63;
        fxb.d0("tts_ws").b(r12 + "close frame received");     // Catch: Throwable -> L12
        goto L57
    L63:
        fxb.d0("tts_ws").b(r12 + "other frame: " + r15.b);     // Catch: Throwable -> L12
        goto L26
    L89:
        return r5;
    L14:
        pu4 r31 = (pu4) ((Throwable) this.j);
        r7 = (zx5) this.i;
        r9 = (zx5) this.h;
        hm7.y(r23);     // Catch: Throwable -> L12
        goto L57
    L17:
        r22 = (t3b) this.k;
        pu4 r32 = (pu4) ((Throwable) this.j);
        r21 = (zx5) this.i;
        r20 = (zx5) this.h;
        hm7.y(r23);     // Catch: Throwable -> L20
        goto L42
    L22:
        r7 = (zx5) this.i;
        r9 = (zx5) this.h;
        hm7.y(r23);     // Catch: Throwable -> L12
        r11 = r23;
        goto L29
    L25:
        hm7.y(r23);
        r9 = r0b.Y(b8b.i(this.b), null, 0, new yua((uj4) this.p, r12, r13, r14, 5), 3);
        r7 = null;
    L12:
        th = th;
        goto L65
    L71:
        oya r33 = (oya) this.i;
        b2c r34 = (b2c) this.k;
        int r110 = this.f;
        if (r110 == 0) goto L77;
        if (r110 == 1) goto L76;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L76:
        throw ec1.h(r23);
    L77:
        hm7.y(r23);
        pc3 r35 = (pc3) this.g;
        r0b.Y(r35, null, 4, new d0(r33, r34, r8, 11), 1);
        kk7 r36 = (kk7) this.h;
        if (r36 == null) goto L80;
        r0b.Y(r35, null, 0, new d0(r36, r34, r8, 12), 3);
    L80:
        dh3 r37 = new dh3(r33, (pra) this.j, r34, r35);
        yg r38 = (yg) this.l;
        oi r111 = new oi((oya) this.i, (km5) this.m, (b2c) this.k, (dx4) this.n, r37, (pra) this.j, (bx4) this.o, (jmb) this.p, (dx4) this.q);
        this.f = 1;
        r38.a(r111, this);
        return r5;
    L83:
        return B(r23);
    }
}
