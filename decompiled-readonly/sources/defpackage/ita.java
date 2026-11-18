package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ita {
    public final int a;
    public final long b;
    public final dg7 c;
    public final dx4 d;
    public ita e;
    public long f;
    public long g;
    public long h;
    public long i;
    public final /* synthetic */ jta j;

    public ita(jta r1, int r2, long r3, dg7 r5, dx4 r6) {
        this.j = r1;
        this.a = r2;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        this.h = Long.MIN_VALUE;
        this.i = -1;
    }

    public final void a(long r16, long r18, long r20, long r22, float[] r24) {
        long r11 = this.j.f;
        dg7 r14 = this.c;
        xr7 r1 = b8b.g0(r14, 2);
        ve6 r2 = b8b.j0(r14);
        boolean r3 = r2.I();
        qi r4 = r2.E;
        if (r3 == true) goto L6;
        r19 r5 = null;
    L10:
        if (r5 != null) goto L12;
        return;
    L12:
        this.d.j(r5);
        return;
    L6:
        if (((xr7) r4.e) == r1) goto L9;
        long r8 = Float.floatToRawIntBits((int) (r16 >> 32));
        long r6 = (Float.floatToRawIntBits((int) (r16 & 4294967295L)) & 4294967295L) | (r8 << 32);
        r1.getClass();
        long r7 = r1.c;
        xr7 r9 = (xr7) r4.e;
        r9.getClass();
        long r10 = f8c.X(r9.P(r1, r6, true));
        long r12 = 4294967295L & ((long) (((int) (r10 & 4294967295L)) + ((int) (r7 & 4294967295L))));
        r19 r13 = new r19(r10, r12 | (((long) (((int) (r10 >> 32)) + ((int) (r7 >> 32)))) << 32), r20, r22, r11, r24, r14);
    L8:
        r5 = r13;
        goto L10
    L9:
        r13 = new r19(r16, r18, r20, r22, r11, r24, r14);
        goto L8
    }

    public final void b() {
        jta r0 = this.j;
        kj7 r1 = r0.a;
        int r2 = this.a;
        ita r3 = (ita) r1.g(r2);
        if (r3 == null) goto L9;
        if (r3 == this) goto L28;
        int r5 = r1.d(r2);
        Object[] r6 = r1.c;
        Object r7 = r6[r5];
        r1.b[r5] = r2;
        r6[r5] = r3;
    L7:
        ita r4 = r3.e;
        if (r4 == null) goto L9;
        if (r4 == this) goto L25;
        r3 = r4;
        goto L7
    L25:
        r3.e = this.e;
        this.e = null;
        return;
    L28:
        ita r8 = this.e;
        this.e = null;
        if (r8 == null) goto L32;
        int r9 = r1.d(r2);
        Object[] r10 = r1.c;
        Object r11 = r10[r9];
        r1.b[r9] = r2;
        r10[r9] = r8;
        return;
    L32:
        ve6 r12 = b8b.j0(this.c.a);
        if (r12.g == false) goto L41;
        ye6.a(r12).getRectManager().b.l(r12.b, false);
        return;
    L41:
        return;
    L9:
        ita r13 = r0.b;
        if (r13 != this) goto L13;
        r0.b = r13.e;
        this.e = null;
        return;
    L13:
        if (r13 == null) goto L15;
        ita r14 = r13.e;
    L16:
        ita r15 = r13;
        r13 = r14;
        if (r13 == null) goto L42;
        if (r13 == this) goto L19;
        r14 = r13.e;
        goto L16
    L19:
        if (r15 == null) goto L21;
        r15.e = r13.e;
    L21:
        this.e = null;
        return;
    L42:
        return;
    L15:
        r14 = null;
        goto L16
    }
}
