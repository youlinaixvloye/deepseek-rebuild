package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha8 implements b6a {
    public final qs0 a;
    public final ur0 b;
    public vj9 c;
    public int d;
    public boolean e;
    public long f;

    public ha8(qs0 r1) {
        this.a = r1;
        ur0 r2 = r1.c();
        this.b = r2;
        vj9 r3 = r2.a;
        this.c = r3;
        if (r3 == null) goto L5;
        int r4 = r3.b;
    L6:
        this.d = r4;
        return;
    L5:
        r4 = -1;
        goto L6
    }

    @Override // defpackage.b6a
    public final long U(long r9, ur0 r11) {
        if (r9 >= 0) goto L5;
        ai0.e(c63.i(r9, "byteCount < 0: "));
        return 0;
    L5:
        if (this.e == true) goto L28;
        vj9 r3 = this.c;
        ur0 r4 = this.b;
        if (r3 == null) goto L15;
        vj9 r5 = r4.a;
        if (r3 == r5) goto L11;
    L13:
        ai0.g("Peek source is invalid because upstream source was used");
        return 0;
    L11:
        if (this.d != r5.b) goto L13;
    L15:
        if (r9 != 0) goto L18;
        return 0;
    L18:
        if (this.a.request(this.f + 1) == true) goto L22;
        return -1;
    L22:
        if (this.c != null) goto L26;
        vj9 r0 = r4.a;
        if (r0 == null) goto L26;
        this.c = r0;
        this.d = r0.b;
    L26:
        long r6 = Math.min(r9, r4.b - this.f);
        this.b.e(r11, this.f, r6);
        this.f += r6;
        return r6;
    L28:
        ai0.g("closed");
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.b6a
    public final mua d() {
        return this.a.d();
    }
}
