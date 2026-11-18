package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yn7 implements rx4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ nj4 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ pl6 d;
    public final /* synthetic */ w23 e;

    public yn7(boolean r1, nj4 r2, float r3, pl6 r4, w23 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r8, Object r9) {
        n05 r10 = (n05) r8;
        int r11 = ((Number) r9).intValue();
        if ((r11 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r10.W(r11 & 1, r0) == true) goto L9;
        r10.Z();
    L25:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
    L11:
        int r12 = zn7.a;
        bg7 r13 = bg7.a;
        eg7 r14 = t9b.X(r0b.N(t1a.r(r13), new xn7(this.b, this.c, this.a, 0)).J(r13), this.d);
        m03 r1 = l03.a(jr7.c, tjc.o, r10, 0);
        int r2 = dz7.J(r10);
        ya8 r3 = r10.l();
        eg7 r15 = r0b.a0(r10, r14);
        b53.b0.getClass();
        d63 r4 = a53.b;
        r10.j0();
        if (r10.S == false) goto L14;
        r10.k(r4);
    L15:
        kn7.C(a53.f, r10, r1);
        kn7.C(a53.e, r10, r3);
        nj r5 = a53.g;
        if (r10.S == false) goto L18;
    L19:
        ec1.q(r2, r10, r2, r5);
    L20:
        kn7.C(a53.d, r10, r15);
        this.e.g(n03.a, r10, 6);
        r10.q(true);
        if (k53.d() == false) goto L25;
        k53.e();
        goto L25
    L18:
        if (lu5.b(r10.R(), Integer.valueOf(r2)) == true) goto L20;
    L14:
        r10.s0();
        goto L15
    L5:
        r0 = false;
        goto L7
    }
}
