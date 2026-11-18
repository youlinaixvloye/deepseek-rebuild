package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f07 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ g07 c;

    public /* synthetic */ f07(g07 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        qbb r1 = qbb.a;
        g07 r10 = this.c;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            default: goto L4;
        };
    L4:
        ze6 r2 = r10.f;
        xr7 r3 = r2.a().s;
        if (r3 == null) goto L8;
        je8 r4 = r3.l;
        if (r4 == null) goto L8;
    L9:
        dx4 r5 = r10.G;
        y45 r6 = r10.H;
        if (r6 == null) goto L12;
        xr7 r7 = r2.a();
        long r8 = r10.I;
        float r11 = r10.J;
        r4.getClass();
        je8.a(r4, r7);
        r7.c0(us5.d(r8, r7.e), r11, r6);
    L15:
        return r1;
    L12:
        if (r5 != null) goto L14;
        xr7 r9 = r2.a();
        long r12 = r10.I;
        float r13 = r10.J;
        r4.getClass();
        je8.a(r4, r9);
        r9.b0(us5.d(r12, r9.e), r13, null);
        goto L15
    L14:
        xr7 r14 = r2.a();
        long r15 = r10.I;
        float r16 = r10.J;
        r4.getClass();
        je8.a(r4, r14);
        r14.b0(us5.d(r15, r14.e), r16, r5);
    L8:
        r4 = ye6.a(r2.a).getPlacementScope();
        goto L9
    L16:
        r10.f.a().p(r10.B);
        return r1;
    L18:
        ze6 r17 = r10.f;
        int r18 = 0;
        r17.i = 0;
        rk7 r19 = r17.a.y();
        Object[] r20 = r19.a;
        int r21 = r19.c;
        int r22 = 0;
    L20:
        if (r22 >= r21) goto L25;
        g07 r23 = ((ve6) r20[r22]).F.p;
        r23.h = r23.i;
        r23.i = Integer.MAX_VALUE;
        r23.t = false;
        if (r23.M != 2) goto L24;
        r23.M = 3;
    L24:
        r22 = r22 + 1;
        goto L20
    L25:
        ve6 r24 = r17.a;
        ve6 r25 = r17.a;
        rk7 r26 = r24.y();
        Object[] r27 = r26.a;
        int r28 = r26.c;
        int r29 = 0;
    L26:
        if (r29 >= r28) goto L29;
        ((ve6) r27[r29]).F.p.x.d = false;
        r29 = r29 + 1;
        goto L26
    L29:
        if (r10.e().k == false) goto L33;
        List r30 = r25.n();
        int r31 = r30.size();
        int r32 = 0;
    L31:
        if (r32 >= r31) goto L33;
        ((xr7) ((ve6) ((wj7) r30).get(r32)).E.e).k = true;
        r32 = r32 + 1;
    L33:
        r10.e().H0().b();
        if (r10.e().k == false) goto L38;
        List r110 = r25.n();
        int r33 = r110.size();
        int r34 = 0;
    L36:
        if (r34 >= r33) goto L38;
        ((xr7) ((ve6) ((wj7) r110).get(r34)).E.e).k = false;
        r34 = r34 + 1;
    L38:
        rk7 r111 = r25.y();
        Object[] r35 = r111.a;
        int r112 = r111.c;
        int r36 = 0;
    L39:
        if (r36 >= r112) goto L51;
        ve6 r37 = (ve6) r35[r36];
        ze6 r38 = r37.F;
        if (r38.p.h == r37.v()) goto L50;
        r25.O();
        r25.B();
        if (r37.v() != Integer.MAX_VALUE) goto L50;
        if (r38.c == false) goto L47;
    L48:
        r38.q.m0(false);
    L49:
        r38.p.n0();
        goto L50
    L47:
        if (lm3.w0(r37) == false) goto L49;
    L50:
        r36 = r36 + 1;
        goto L39
    L51:
        rk7 r113 = r25.y();
        Object[] r39 = r113.a;
        int r114 = r113.c;
    L52:
        if (r18 >= r114) goto L54;
        we6 r40 = ((ve6) r39[r18]).F.p.x;
        r40.e = r40.d;
        r18 = r18 + 1;
        goto L52
    L54:
        return r1;
    }
}
