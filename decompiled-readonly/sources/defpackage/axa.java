package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class axa {
    public final mc1 a;
    public final oj7 b;
    public final oj7 c;
    public final boolean d;
    public boolean e;
    public final int f;
    public za1 g;
    public boolean h;

    public axa(mc1 r3, wf1 r4, qm9 r5) {
        this.a = r3;
        boolean r6 = dz7.U(new p7(3, r4));
        this.d = r6;
        boolean r0 = r4.e();
        if (r6 == false) goto L6;
        if (r0 == false) goto L6;
        int r7 = r4.b();
    L7:
        this.f = r7;
        this.b = new oj7(0);
        this.c = new oj7(Integer.valueOf(r7));
        r3.l(new zwa(this));
        return;
    L6:
        r7 = 0;
        goto L7
    }

    public final void a(za1 r3, int r4) {
        if (this.d == true) goto L7;
        if (r3 == null) goto L20;
        r3.b(new IllegalStateException("No flash unit"));
        return;
    L20:
        return;
    L7:
        boolean r1 = false;
        if (this.e == true) goto L13;
        b(0);
        if (r3 == null) goto L21;
        r3.b(new ji0("Camera is not active."));
        return;
    L21:
        return;
    L13:
        if (r4 == 0) goto L15;
        r1 = true;
    L15:
        this.h = r1;
        this.a.n(r4);
        b(r4);
        za1 r5 = this.g;
        if (r5 == null) goto L18;
        r5.b(new ji0("There is a new enableTorch being set"));
    L18:
        this.g = r3;
    }

    public final void b(int r2) {
        int r0 = 1;
        if (r2 == 1) goto L5;
        r0 = 0;
    L5:
        Integer r3 = Integer.valueOf(r0);
        boolean r1 = hg7.C();
        oj7 r4 = this.b;
        if (r1 == false) goto L9;
        r4.j(r3);
        return;
    L9:
        r4.k(r3);
    }
}
