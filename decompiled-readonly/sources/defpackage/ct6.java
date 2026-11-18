package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ct6 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ dt6 c;

    public /* synthetic */ ct6(dt6 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        qbb r1 = qbb.a;
        dt6 r9 = this.c;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r9.f.a().j1().p(r9.z);
        return r1;
    L6:
        ze6 r2 = r9.f;
        je8 r3 = null;
        if (lm3.w0(r2.a) == false) goto L9;
    L15:
        xr7 r4 = r2.a().s;
        if (r4 == null) goto L18;
        r3 = r4.l;
    L18:
        if (r3 != null) goto L20;
        r3 = ye6.a(r2.a).getPlacementScope();
    L20:
        je8.i(r3, r2.a().j1(), r9.o);
        return r1;
    L9:
        if (r2.c == true) goto L15;
        xr7 r5 = r2.a().s;
        if (r5 == null) goto L18;
        at6 r6 = r5.j1();
        if (r6 == null) goto L18;
        r3 = r6.l;
        goto L18
    L22:
        ze6 r7 = r9.f;
        int r8 = 0;
        r7.h = 0;
        rk7 r10 = r7.a.y();
        Object[] r11 = r10.a;
        int r12 = r10.c;
        int r13 = 0;
    L24:
        if (r13 >= r12) goto L29;
        dt6 r14 = ((ve6) r11[r13]).F.q;
        r14.h = r14.i;
        r14.i = Integer.MAX_VALUE;
        if (r14.j != 2) goto L28;
        r14.j = 3;
    L28:
        r13 = r13 + 1;
        goto L24
    L29:
        ve6 r15 = r7.a;
        ve6 r16 = r7.a;
        rk7 r17 = r15.y();
        Object[] r18 = r17.a;
        int r19 = r17.c;
        int r20 = 0;
    L30:
        if (r20 >= r19) goto L32;
        ((ve6) r18[r20]).F.q.s.d = false;
        r20 = r20 + 1;
        goto L30
    L32:
        lq5 r21 = r9.e().V0;
        if (r21 == null) goto L40;
        boolean r22 = r21.k;
        List r23 = r16.n();
        int r24 = r23.size();
        int r25 = 0;
    L35:
        if (r25 >= r24) goto L40;
        at6 r26 = ((xr7) ((ve6) ((wj7) r23).get(r25)).E.e).j1();
        if (r26 == null) goto L39;
        r26.k = r22;
    L39:
        r25 = r25 + 1;
    L40:
        r9.e().V0.H0().b();
        if (r9.e().V0 == null) goto L48;
        List r27 = r16.n();
        int r28 = r27.size();
        int r29 = 0;
    L43:
        if (r29 >= r28) goto L48;
        at6 r30 = ((xr7) ((ve6) ((wj7) r27).get(r29)).E.e).j1();
        if (r30 == null) goto L47;
        r30.k = false;
    L47:
        r29 = r29 + 1;
    L48:
        rk7 r31 = r16.y();
        Object[] r32 = r31.a;
        int r33 = r31.c;
        int r34 = 0;
    L49:
        if (r34 >= r33) goto L55;
        dt6 r35 = ((ve6) r32[r34]).F.q;
        int r36 = r35.h;
        int r37 = r35.i;
        if (r36 == r37) goto L54;
        if (r37 != Integer.MAX_VALUE) goto L54;
        r35.m0(true);
    L54:
        r34 = r34 + 1;
        goto L49
    L55:
        rk7 r38 = r16.y();
        Object[] r39 = r38.a;
        int r40 = r38.c;
    L56:
        if (r8 >= r40) goto L58;
        we6 r41 = ((ve6) r39[r8]).F.q.s;
        r41.e = r41.d;
        r8 = r8 + 1;
        goto L56
    L58:
        return r1;
    }
}
