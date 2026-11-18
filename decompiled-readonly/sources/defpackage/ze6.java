package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ze6 {
    public final ve6 a;
    public boolean b;
    public boolean c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public final g07 p;
    public dt6 q;

    public ze6(ve6 r1) {
        this.a = r1;
        this.d = 5;
        this.p = new g07(this);
    }

    public final xr7 a() {
        return (xr7) this.a.E.e;
    }

    public final void b() {
        int r0 = this.a.F.d;
        if (r0 == 3) goto L6;
        if (r0 == 4) goto L6;
    L9:
        if (r0 != 4) goto L18;
        dt6 r1 = this.q;
        if (r1 != null) goto L13;
    L16:
        h(true);
        return;
    L13:
        if (r1.v != true) goto L16;
        i(true);
        return;
    L18:
        return;
    L6:
        if (this.p.A == false) goto L8;
        g(true);
        goto L9
    L8:
        f(true);
        goto L9
    }

    public final void c(long r4) {
        dt6 r3 = this.q;
        if (r3 == null) goto L10;
        ze6 r0 = r3.f;
        r0.d = 2;
        ve6 r1 = r0.a;
        r0.e = false;
        r3.z = r4;
        g38 r5 = ye6.a(r1).getSnapshotObserver();
        ct6 r6 = r3.A;
        r94 r7 = r5.b;
        r5.a.d(r1, r7, r6);
        r0.f = true;
        r0.g = true;
        boolean r8 = lm3.w0(r1);
        g07 r9 = r0.p;
        if (r8 == false) goto L7;
        r9.v = true;
        r9.w = true;
    L8:
        r0.d = 5;
        return;
    L7:
        r9.u = true;
        goto L8
    }

    public final void d(int r4) {
        int r0 = this.l;
        this.l = r4;
        boolean r1 = false;
        if (r0 != 0) goto L5;
        boolean r2 = true;
    L6:
        if (r4 != 0) goto L8;
        r1 = true;
    L8:
        if (r2 == r1) goto L20;
        ve6 r3 = this.a.u();
        if (r3 == null) goto L12;
        ze6 r5 = r3.F;
    L13:
        if (r5 == null) goto L21;
        int r6 = r5.l;
        if (r4 != 0) goto L18;
        r5.d(r6 - 1);
        return;
    L18:
        r5.d(r6 + 1);
        return;
    L21:
        return;
    L12:
        r5 = null;
        goto L13
    L20:
        return;
    L5:
        r2 = false;
        goto L6
    }

    public final void e(int r4) {
        int r0 = this.o;
        this.o = r4;
        boolean r1 = false;
        if (r0 != 0) goto L5;
        boolean r2 = true;
    L6:
        if (r4 != 0) goto L8;
        r1 = true;
    L8:
        if (r2 == r1) goto L20;
        ve6 r3 = this.a.u();
        if (r3 == null) goto L12;
        ze6 r5 = r3.F;
    L13:
        if (r5 == null) goto L21;
        int r6 = r5.o;
        if (r4 != 0) goto L18;
        r5.e(r6 - 1);
        return;
    L18:
        r5.e(r6 + 1);
        return;
    L21:
        return;
    L12:
        r5 = null;
        goto L13
    L20:
        return;
    L5:
        r2 = false;
        goto L6
    }

    public final void f(boolean r2) {
        if (this.k == r2) goto L15;
        this.k = r2;
        if (r2 == true) goto L7;
    L10:
        if (r2 == false) goto L12;
        return;
    L12:
        if (this.j == true) goto L17;
        d(this.l - 1);
        return;
    L17:
        return;
    L7:
        if (this.j == true) goto L10;
        d(this.l + 1);
        return;
    }

    public final void g(boolean r2) {
        if (this.j == r2) goto L15;
        this.j = r2;
        if (r2 == true) goto L7;
    L10:
        if (r2 == false) goto L12;
        return;
    L12:
        if (this.k == true) goto L17;
        d(this.l - 1);
        return;
    L17:
        return;
    L7:
        if (this.k == true) goto L10;
        d(this.l + 1);
        return;
    }

    public final void h(boolean r2) {
        if (this.n == r2) goto L15;
        this.n = r2;
        if (r2 == true) goto L7;
    L10:
        if (r2 == false) goto L12;
        return;
    L12:
        if (this.m == true) goto L17;
        e(this.o - 1);
        return;
    L17:
        return;
    L7:
        if (this.m == true) goto L10;
        e(this.o + 1);
        return;
    }

    public final void i(boolean r2) {
        if (this.m == r2) goto L15;
        this.m = r2;
        if (r2 == true) goto L7;
    L10:
        if (r2 == false) goto L12;
        return;
    L12:
        if (this.n == true) goto L17;
        e(this.o - 1);
        return;
    L17:
        return;
    L7:
        if (this.n == true) goto L10;
        e(this.o + 1);
        return;
    }

    public final void j() {
        g07 r0 = this.p;
        ze6 r1 = r0.f;
        Object r2 = r0.r;
        ve6 r4 = this.a;
        if (r2 != null) goto L8;
        if (r1.a().u() != null) goto L8;
    L13:
        dt6 r6 = this.q;
        if (r6 == null) goto L33;
        ze6 r3 = r6.f;
        if (r6.y != null) goto L21;
        if (r3.a().j1().o.u() != null) goto L21;
        return;
    L21:
        if (r6.x == false) goto L37;
        r6.x = false;
        r6.y = r3.a().j1().o.u();
        if (lm3.w0(r4) == false) goto L29;
        ve6 r7 = r4.u();
        if (r7 == null) goto L34;
        ve6.V(r7, false, 7);
        return;
    L34:
        return;
    L29:
        ve6 r8 = r4.u();
        if (r8 == null) goto L35;
        ve6.T(r8, false, 7);
        return;
    L35:
        return;
    L37:
        return;
    L33:
        return;
    L8:
        if (r0.q == false) goto L13;
        r0.q = false;
        r0.r = r1.a().u();
        ve6 r5 = r4.u();
        if (r5 == null) goto L13;
        ve6.V(r5, false, 7);
        goto L13
    }
}
