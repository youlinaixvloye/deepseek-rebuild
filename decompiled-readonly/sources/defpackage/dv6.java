package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dv6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ev6 b;

    public /* synthetic */ dv6(ev6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        ev6 r0 = this.b;
        switch(r1) {
            case 0: goto L12;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        fe6 r2 = (fe6) r0.A.getValue();
        if (r2 == null) goto L7;
        long r3 = r2.M(0);
    L9:
        return new dw7(r3);
    L7:
        r3 = 9205357640488583168L;
        goto L9
    L12:
        et3 r4 = r0.y;
        if (r4 != null) goto L15;
        r4 = b8b.j0(r0).z;
        r0.y = r4;
    L15:
        long r5 = ((dw7) r0.o.j(r4)).a;
        if ((r5 & 9223372034707292159L) != 9205357640488583168L) goto L18;
    L34:
        r0.C = 9205357640488583168L;
        jf8 r6 = r0.z;
        if (r6 == null) goto L38;
        ((lf8) r6).b();
    L38:
        return qbb.a;
    L18:
        if ((9223372034707292159L & r0.q1()) == 9205357640488583168L) goto L34;
        r0.C = dw7.g(r0.q1(), r5);
        jf8 r7 = r0.z;
        if (r7 != null) goto L30;
        if (r7 == null) goto L23;
        ((lf8) r7).b();
    L23:
        View r8 = r0.x;
        if (r8 != null) goto L26;
        r8 = t9b.T(r0);
    L26:
        View r13 = r8;
        r0.x = r13;
        et3 r9 = r0.y;
        if (r9 != null) goto L29;
        r9 = b8b.j0(r0).z;
    L29:
        r0.y = r9;
        et3 r20 = r9;
        r0.z = r0.w.a(r13, r0.r, r0.s, r0.t, r0.u, r0.v, r20, r0.q);
        r0.r1();
    L30:
        jf8 r10 = r0.z;
        if (r10 == null) goto L33;
        r10.a(r0.C, 9205357640488583168L, r0.q);
    L33:
        r0.r1();
        goto L38
    L11:
        return new dw7(r0.C);
    }
}
