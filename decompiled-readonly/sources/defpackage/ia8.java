package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ia8 implements ut8 {
    public final c6a a;
    public final vr0 b;
    public uj9 c;
    public int d;
    public boolean e;
    public long f;

    public ia8(c6a r1) {
        this.a = r1;
        vr0 r2 = r1.c();
        this.b = r2;
        uj9 r3 = r2.a;
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

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.ut8
    public final long v(vr0 r12, long r13) {
        if (this.e == false) goto L5;
        ai0.g("Source is closed.");
        return 0;
    L5:
        if (r13 < 0) goto L42;
        uj9 r3 = this.c;
        vr0 r4 = this.b;
        if (r3 == null) goto L15;
        uj9 r5 = r4.a;
        if (r3 == r5) goto L11;
    L13:
        ai0.g("Peek source is invalid because upstream source was used");
        return 0;
    L11:
        if (this.d != r5.b) goto L13;
    L15:
        if (r13 != 0) goto L18;
        return 0;
    L18:
        if (this.a.request(this.f + 1) == true) goto L22;
        return -1;
    L22:
        if (this.c != null) goto L26;
        uj9 r0 = r4.a;
        if (r0 == null) goto L26;
        this.c = r0;
        this.d = r0.b;
    L26:
        long r14 = Math.min(r13, r4.c - this.f);
        long r7 = this.f;
        long r9 = r7 + r14;
        x6c.D(r4.c, r7, r9);
        if (r7 == r9) goto L40;
        long r10 = r9 - r7;
        r12.c += r10;
        uj9 r1 = r4.a;
    L30:
        long r6 = r1.c - r1.b;
        if (r7 < r6) goto L34;
        r7 = r7 - r6;
        r1 = r1.f;
    L34:
        if (r10 <= 0) goto L40;
        uj9 r8 = r1.e();
        int r11 = r8.b + ((int) r7);
        r8.b = r11;
        r8.c = Math.min(r11 + ((int) r10), r8.c);
        if (r12.a != null) goto L38;
        r12.a = r8;
        r12.b = r8;
    L39:
        r10 = r10 - ((long) (r8.c - r8.b));
        r1 = r1.f;
        r7 = 0;
        goto L34
    L38:
        r12.b.d(r8);
        r12.b = r8;
    L40:
        this.f += r14;
        return r14;
    L42:
        ai0.e(x18.k(r13, "byteCount (", ") < 0"));
        return 0;
    }
}
