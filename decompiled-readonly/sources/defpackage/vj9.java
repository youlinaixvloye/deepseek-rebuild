package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vj9 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public vj9 f;
    public vj9 g;

    public vj9() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public vj9(byte[] r1, int r2, int r3, boolean r4, boolean r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final vj9 a() {
        vj9 r0 = this.f;
        if (r0 == this) goto L5;
        vj9 r2 = r0;
    L6:
        vj9 r3 = this.g;
        r3.f = r0;
        this.f.g = r3;
        this.f = null;
        this.g = null;
        return r2;
    L5:
        r2 = null;
        goto L6
    }

    public final void b(vj9 r2) {
        r2.g = this;
        r2.f = this.f;
        this.f.g = r2;
        this.f = r2;
    }

    public final vj9 c() {
        this.d = true;
        int r3 = this.b;
        int r4 = this.c;
        return new vj9(this.a, r3, r4, true, false);
    }

    public final void d(vj9 r8, int r9) {
        if (r8.e == false) goto L17;
        int r5 = r8.c;
        int r0 = r5 + r9;
        if (r0 > 8192) goto L7;
    L15:
        byte[] r1 = r8.a;
        int r2 = r8.c;
        int r3 = this.b;
        a10.c0(r2, r3, r3 + r9, this.a, r1);
        r8.c += r9;
        this.b += r9;
        return;
    L7:
        if (r8.d == true) goto L13;
        int r4 = r8.b;
        if ((r0 - r4) > 8192) goto L11;
        byte[] r6 = r8.a;
        a10.i0(0, r6, r4, r6, r5, 2);
        r8.c -= r8.b;
        r8.b = 0;
        goto L15
    L11:
        iea.d();
        return;
    L13:
        iea.d();
        return;
    L17:
        ai0.g("only owner can write");
    }
}
