package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t70 extends d58 implements w19 {
    public static final tq v = null;
    public final h68 f;
    public float g;
    public mo0 h;
    public boolean i;
    public zx5 j;
    public long k;
    public pc3 l;
    public dx4 m;
    public dx4 n;
    public ga3 o;
    public int p;
    public w70 q;
    public n70 r;
    public final v8a s;
    public final v8a t;
    public final iu8 u;

    static {
        v = new tq(18);
    }

    public t70(n70 r3) {
        this.f = oh7.v(null);
        this.g = 1.0f;
        this.k = 9205357640488583168L;
        this.m = v;
        this.o = f2c.k;
        this.p = 1;
        this.r = r3;
        this.s = de.o(r3);
        v8a r4 = de.o(o70.a);
        this.t = r4;
        this.u = new iu8(r4);
    }

    public static final zk5 j(t70 r4, zk5 r5, boolean r6) {
        vk5 r0 = zk5.a(r5);
        boolean r3 = false;
        r0.d = new b2c(r5, r3, r4, 6);
        xk5 r7 = r5.t;
        if (r7.i != null) goto L6;
        r0.o = v1a.w0;
    L6:
        if (r7.j != null) goto L16;
        ga3 r8 = r4.o;
        int r1 = oib.b;
        if (lu5.b(r8, f2c.k) == false) goto L10;
    L13:
        zd9 r9 = zd9.b;
    L14:
        r0.p = r9;
        goto L16
    L10:
        if (lu5.b(r8, f2c.m) == true) goto L13;
        r9 = zd9.a;
    L16:
        if (r7.k != 0) goto L18;
        r0.q = 2;
    L18:
        if (r6 == false) goto L21;
        k84 r10 = k84.a;
        r0.g = r10;
        r0.h = r10;
        r0.i = r10;
    L21:
        return r0.a();
    }

    public static final void k(t70 r3, s70 r4) {
        v8a r0 = r3.t;
        s70 r1 = (s70) r0.getValue();
        s70 r5 = (s70) r3.m.j(r4);
        r0.j(r5);
        if ((r5 instanceof r70) == false) goto L6;
        dl5 r2 = ((r70) r5).b;
    L8:
        ((ls7) lm3.o0(r2.a(), cl5.a)).getClass();
    L9:
        r3.f.setValue(r5.a());
        if (r1.a() == r5.a()) goto L22;
        Object r6 = r1.a();
        w19 r7 = null;
        if ((r6 instanceof w19) == false) goto L14;
        w19 r8 = (w19) r6;
    L15:
        if (r8 == null) goto L17;
        r8.c();
    L17:
        Object r9 = r5.a();
        if ((r9 instanceof w19) == false) goto L20;
        r7 = (w19) r9;
    L20:
        if (r7 == null) goto L22;
        r7.d();
        goto L22
    L14:
        r8 = null;
    L22:
        dx4 r10 = r3.n;
        if (r10 == null) goto L26;
        r10.j(r5);
        return;
    L26:
        return;
    L6:
        if ((r5 instanceof p70) == false) goto L9;
        r2 = ((p70) r5).b;
        goto L8
    }

    @Override // defpackage.d58
    public final boolean a(float r1) {
        this.g = r1;
        return true;
    }

    @Override // defpackage.w19
    public final void b() {
        zx5 r0 = this.j;
        w19 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.j = null;
        Object r2 = (d58) this.f.getValue();
        if ((r2 instanceof w19) == false) goto L8;
        r1 = (w19) r2;
    L8:
        if (r1 == null) goto L10;
        r1.b();
    L10:
        this.i = false;
    }

    @Override // defpackage.w19
    public final void c() {
        zx5 r0 = this.j;
        w19 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.j = null;
        Object r2 = (d58) this.f.getValue();
        if ((r2 instanceof w19) == false) goto L8;
        r1 = (w19) r2;
    L8:
        if (r1 == null) goto L10;
        r1.c();
    L10:
        this.i = false;
    }

    @Override // defpackage.w19
    public final void d() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        Object r0 = (d58) this.f.getValue();     // Catch: Throwable -> L12
        if ((r0 instanceof w19) == false) goto L6;
        w19 r1 = (w19) r0;     // Catch: Throwable -> L12
    L7:
        if (r1 == null) goto L9;
        r1.d();     // Catch: Throwable -> L12
    L9:
        l();     // Catch: Throwable -> L12
        this.i = true;     // Catch: Throwable -> L12
        Trace.endSection();
        return;
    L6:
        r1 = null;
    L12:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    @Override // defpackage.d58
    public final boolean e(mo0 r1) {
        this.h = r1;
        return true;
    }

    @Override // defpackage.d58
    public final long h() {
        d58 r2 = (d58) this.f.getValue();
        if (r2 != null) goto L5;
        return 9205357640488583168L;
    L5:
        return r2.h();
    }

    @Override // defpackage.d58
    public final void i(w14 r8) {
        long r0 = r8.k();
        if (n1a.b(this.k, r0) == true) goto L5;
        this.k = r0;
    L5:
        d58 r1 = (d58) this.f.getValue();
        if (r1 == null) goto L9;
        r1.g(r8, r8.k(), this.g, this.h);
        return;
    }

    public final void l() {
        n70 r0 = this.r;
        if (r0 != null) goto L5;
        return;
    L5:
        pc3 r1 = this.l;
        nb3 r2 = null;
        if (r1 == null) goto L19;
        f0 r3 = new f0(this, r0, r2, 13);
        hc3 r4 = r1.getCoroutineContext();
        int r5 = oib.b;
        jc3 r6 = (jc3) r4.W(jc3.b);
        if (r6 != null) goto L10;
    L13:
        b8a r7 = r0b.X(4, dy3.b, r1, r3);
    L14:
        zx5 r8 = this.j;
        if (r8 == null) goto L17;
        r8.g(null);
    L17:
        this.j = r7;
        return;
    L10:
        if (r6.equals(dy3.b) == true) goto L13;
        kw0 r9 = b8b.i(new ur3(r1.getCoroutineContext()));
        r7 = r0b.X(4, new vr3(r6), r9, r3);
        goto L14
    L19:
        lu5.q("scope");
        throw null;
    }

    public final void m(n70 r3) {
        if (lu5.b(this.r, r3) == true) goto L16;
        this.r = r3;
        if (r3 != null) goto L11;
        zx5 r1 = this.j;
        if (r1 == null) goto L9;
        r1.g(null);
    L9:
        this.j = null;
    L13:
        if (r3 == null) goto L17;
        v8a r2 = this.s;
        r2.getClass();
        r2.m(null, r3);
        return;
    L17:
        return;
    L11:
        if (this.i == false) goto L13;
        l();
        goto L13
    }
}
