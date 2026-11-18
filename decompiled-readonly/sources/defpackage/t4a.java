package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t4a {
    public x4a a;
    public long b;
    public boolean c;
    public int d;

    public t4a(long r8, x4a r10) {
        this.a = r10;
        this.b = r8;
        pw9 r11 = y4a.a;
        if (r8 == 0) goto L22;
        x4a r12 = d();
        long r2 = r12.c;
        long[] r4 = r12.d;
        if (r4 == null) goto L7;
        r8 = r4[0];
    L14:
        Object r13 = y4a.c;
        monitor-enter(r13);
        int r9 = y4a.f.g(r8);     // Catch: Throwable -> L19
        monitor-exit(r13);
    L23:
        this.d = r9;
        return;
    L19:
        th = move-exception;
        throw th;
    L7:
        long r5 = r12.b;
        if (r5 == 0) goto L11;
        int r14 = Long.numberOfTrailingZeros(r5);
    L10:
        r8 = ((long) r14) + r2;
        goto L14
    L11:
        long r6 = r12.a;
        if (r6 == 0) goto L14;
        r2 = r2 + 64;
        r14 = Long.numberOfTrailingZeros(r6);
        goto L10
    L22:
        r9 = -1;
        goto L23
    }

    public static void q(t4a r1) {
        y4a.b.K(r1);
    }

    public final void a() {
        Object r0 = y4a.c;
        monitor-enter(r0);
        b();     // Catch: Throwable -> L7
        p();     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void b() {
        y4a.d = y4a.d.b(g());
    }

    public abstract void c();

    public x4a d() {
        return this.a;
    }

    public abstract dx4 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract dx4 i();

    public final t4a j() {
        zl7 r0 = y4a.b;
        t4a r1 = (t4a) r0.j();
        r0.K(this);
        return r1;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(a9a r1);

    public final void o() {
        int r0 = this.d;
        if (r0 < 0) goto L6;
        y4a.u(r0);
        this.d = -1;
        return;
    }

    public void p() {
        o();
    }

    public void r(x4a r1) {
        this.a = r1;
    }

    public void s(long r1) {
        this.b = r1;
    }

    public void t(int r1) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract t4a u(dx4 r1);
}
