package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kx8 {
    public lx8 a;
    public int b;
    public h05 c;
    public rx4 d;
    public int e;
    public uj7 f;
    public gk7 g;

    public kx8(lx8 r1) {
        this.a = r1;
    }

    public final boolean a() {
        if (this.a == null) goto L11;
        h05 r2 = this.c;
        if (r2 == null) goto L7;
        boolean r3 = r2.a();
    L8:
        if (r3 == false) goto L11;
        return true;
    L7:
        r3 = false;
    L11:
        return false;
    }

    public final int b(Object r2) {
        lx8 r0 = this.a;
        if (r0 == null) goto L8;
        int r1 = r0.w(this, r2);
        if (r1 == 0) goto L10;
        return r1;
    L10:
        return 1;
    L8:
        return 1;
    }

    public final void c() {
        lx8 r0 = this.a;
        if (r0 == null) goto L5;
        r0.i();
    L5:
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean r2) {
        int r0 = this.b;
        if (r2 == false) goto L5;
        int r3 = r0 | 32;
    L6:
        this.b = r3;
        return;
    L5:
        r3 = r0 & (-33);
        goto L6
    }

    public final void e(rx4 r1) {
        this.d = r1;
    }
}
