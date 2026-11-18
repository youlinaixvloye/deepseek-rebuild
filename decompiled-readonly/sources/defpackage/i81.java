package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i81 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x48 b;

    public /* synthetic */ i81(x48 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        x48 r4 = this.b;
        switch(r0) {
            case 0: goto L34;
            case 1: goto L32;
            case 2: goto L30;
            case 3: goto L28;
            case 4: goto L22;
            case 5: goto L6;
            default: goto L5;
        };
    L6:
        boolean r1 = r4.k.b();
        e68 r2 = r4.q;
        if (r1 == true) goto L10;
        int r3 = r4.k();
    L20:
        return Integer.valueOf(r4.j(r3));
    L10:
        if (r2.f() == (-1)) goto L12;
        r3 = r2.f();
        goto L20
    L12:
        float r5 = Math.abs(r4.l());
        et3 r6 = r4.n;
        y48 r7 = z48.a;
        if (r5 < Math.abs(Math.min(r6.x0(56.0f), r4.p() / 2.0f) / r4.p())) goto L18;
        boolean r8 = r4.m();
        int r9 = r4.e;
        if (r8 == false) goto L17;
        r3 = r9 + 1;
        goto L20
    L17:
        r3 = r9;
        goto L20
    L18:
        r3 = r4.k();
        goto L20
    L5:
        return Integer.valueOf(r4.o());
    L22:
        if (r4.k.b() == false) goto L24;
        int r10 = r4.r.f();
    L26:
        return Integer.valueOf(r10);
    L24:
        r10 = r4.k();
        goto L26
    L28:
        return Integer.valueOf(r4.o());
    L30:
        return Integer.valueOf(r4.o());
    L32:
        return Boolean.valueOf(r4.k.b());
    L34:
        return Integer.valueOf(r4.r());
    }
}
