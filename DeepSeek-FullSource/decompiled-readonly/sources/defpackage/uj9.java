package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uj9 {
    public final byte[] a;
    public int b;
    public int c;
    public ny8 d;
    public boolean e;
    public uj9 f;
    public uj9 g;

    public uj9() {
        this.a = new byte[8192];
        this.e = true;
        this.d = null;
    }

    public uj9(byte[] r1, int r2, int r3, ny8 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = false;
    }

    public final int a() {
        return this.a.length - this.c;
    }

    public final int b() {
        return this.c - this.b;
    }

    public final byte c(int r2) {
        int r0 = this.b + r2;
        return this.a[r0];
    }

    public final void d(uj9 r2) {
        r2.g = this;
        r2.f = this.f;
        uj9 r0 = this.f;
        if (r0 == null) goto L5;
        r0.g = r2;
    L5:
        this.f = r2;
    }

    public final uj9 e() {
        ny8 r0 = this.d;
        if (r0 != null) goto L5;
        uj9 r1 = zj9.a;
        r0 = new ny8();
        this.d = r0;
    L5:
        int r2 = this.b;
        int r3 = this.c;
        ny8.b.incrementAndGet(r0);
        return new uj9(this.a, r2, r3, r0);
    }

    public final void f(uj9 r9, int r10) {
        if (r9.e == true) goto L5;
        ai0.g("only owner can write");
        return;
    L5:
        if ((r9.c + r10) <= 8192) goto L18;
        ny8 r0 = r9.d;
        if (r0 != null) goto L9;
    L13:
        int r6 = r9.c;
        int r4 = r9.b;
        if (((r6 + r10) - r4) > 8192) goto L16;
        byte[] r3 = r9.a;
        a10.i0(0, r3, r4, r3, r6, 2);
        r9.c -= r9.b;
        r9.b = 0;
        goto L18
    L16:
        iea.d();
        return;
    L9:
        if (r0.a <= 0) goto L13;
        iea.d();
        return;
    L18:
        byte[] r1 = this.a;
        byte[] r2 = r9.a;
        int r5 = r9.c;
        int r7 = this.b;
        a10.c0(r5, r7, r7 + r10, r1, r2);
        r9.c += r10;
        this.b += r10;
    }
}
