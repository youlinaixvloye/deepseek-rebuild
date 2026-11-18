package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yga implements rx4 {
    public final /* synthetic */ eg7 a;
    public final /* synthetic */ st9 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ sp0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ mj7 g;
    public final /* synthetic */ bx4 h;
    public final /* synthetic */ w23 i;

    public yga(eg7 r1, st9 r2, long r3, float r5, sp0 r6, boolean r7, mj7 r8, bx4 r9, w23 r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
    }

    @Override // defpackage.rx4
    public final Object r(Object r21, Object r22) {
        n05 r1 = (n05) r21;
        int r2 = ((Number) r22).intValue();
        if ((r2 & 3) == 2) goto L5;
        boolean r3 = true;
    L7:
        if (r1.W(r2 & 1, r3) == true) goto L9;
        r1.Z();
    L25:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.material3.Surface.<anonymous> (Surface.kt:321)");
    L11:
        na5 r4 = pt5.a;
        eg7 r5 = r0b.w(s0a.Z(zga.c(this.a.J(ha7.a), this.b, zga.d(this.c, this.d, r1), this.e, ((et3) r1.j(g63.h)).x0(l11l111lI1l.l111l1111lI1l)), this.f, this.g, b79.a(7), true, null, this.h));
        h07 r6 = mq0.d(tjc.c, true);
        int r7 = dz7.J(r1);
        ya8 r8 = r1.l();
        eg7 r9 = r0b.a0(r1, r5);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r1.j0();
        if (r1.S == false) goto L14;
        r1.k(r10);
    L15:
        kn7.C(a53.f, r1, r6);
        kn7.C(a53.e, r1, r8);
        nj r11 = a53.g;
        if (r1.S == false) goto L18;
    L19:
        ec1.q(r7, r1, r7, r11);
    L20:
        kn7.C(a53.d, r1, r9);
        if (c63.o(0, this.i, r1, true) == false) goto L25;
        k53.e();
        goto L25
    L18:
        if (lu5.b(r1.R(), Integer.valueOf(r7)) == true) goto L20;
    L14:
        r1.s0();
        goto L15
    L5:
        r3 = false;
        goto L7
    }
}
