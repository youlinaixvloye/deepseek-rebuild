package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jta {
    public final kj7 a;
    public ita b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public jta() {
        kj7 r0 = ts5.a;
        this.a = new kj7();
        this.c = -1;
        this.d = 0;
        this.e = 0;
    }

    public static long a(ita r12, long r13, long r15, float[] r17, long r18, long r20) {
        long r3 = r12.b;
        if (r3 <= 0) goto L12;
        long r7 = r12.i;
        if (r7 <= 0) goto L12;
        if ((r18 - r7) < r3) goto L11;
        r12.h = r18;
        r12.i = -1;
        r12.a(r12.f, r12.g, r13, r15, r17);
        return r20;
    L11:
        return Math.min(r20, r7 + r3);
    L12:
        return r20;
    }

    public final void b(ita r19, long r20, long r22, float[] r24, long r25) {
        long r2 = r19.h;
        long r13 = r19.b;
        if ((r25 - r2) <= 0) goto L5;
    L8:
        boolean r3 = true;
    L10:
        if (r13 != 0) goto L12;
        boolean r17 = true;
    L13:
        r19.i = r25;
        if (r3 == false) goto L17;
        if (r17 == false) goto L17;
        r19.h = r25;
        r19.a(r19.f, r19.g, r20, r22, r24);
    L17:
        if (r17 == true) goto L24;
        long r1 = this.c;
        long r4 = r25 + r13;
        if (r1 > 0) goto L21;
        return;
    L21:
        if (r4 >= r1) goto L26;
        this.c = r1;
        return;
    L26:
        return;
    L24:
        return;
    L12:
        r17 = false;
        goto L13
    L5:
        if (r2 == Long.MIN_VALUE) goto L8;
        r3 = false;
        goto L10
    }

    public final boolean c(long r5, long r7, float[] r9, int r10, int r11) {
        if (us5.b(r7, this.d) == true) goto L5;
        this.d = r7;
        boolean r8 = true;
    L7:
        if (us5.b(r5, this.e) == true) goto L9;
        this.e = r5;
        r8 = true;
    L9:
        if (r9 == null) goto L11;
        this.g = r9;
        r8 = true;
    L11:
        long r6 = (((long) r10) << 32) | (((long) r11) & 4294967295L);
        if (r6 == this.f) goto L15;
        this.f = r6;
        return true;
    L15:
        return r8;
    L5:
        r8 = false;
        goto L7
    }
}
