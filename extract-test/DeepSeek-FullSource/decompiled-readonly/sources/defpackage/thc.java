package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class thc implements ujc {
    public boolean a;
    public volatile boolean b;
    public long c;
    public long d;
    public hd9 e;

    @Override // defpackage.ujc
    public final void a() {
    }

    @Override // defpackage.ujc
    public final void a(h7c r5, m7c r6) {
        boolean r4 = r6.b;
        long r0 = r6.g;
        if (r4 == false) goto L6;
        r5.g += r0;
        return;
    L6:
        r5.l += r0;
    }

    @Override // defpackage.ujc
    public final void b() {
    }

    public final void c() {
        if (this.b == true) goto L5;
        this.b = true;
    L5:
        long r0 = ((x7c) this.e.b).h();
        long r2 = ((x7c) this.e.b).d();
        if (this.d <= (-1)) goto L10;
        long r4 = this.c;
        if (r4 <= (-1)) goto L10;
        long r8 = System.currentTimeMillis();
        m7c r7 = new m7c(r8, "traffic", true, r0 - r4);
        h3c r5 = w0c.a;
        r5.c(r7);
        long r12 = r2 - this.d;
        r5.c(new m7c(System.currentTimeMillis(), "traffic", false, r12));
    L10:
        this.c = r0;
        this.d = r2;
    }

    @Override // defpackage.ujc
    public final void d() {
        b8c.i.b(new a9(25, this));
    }
}
