package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pwa {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public pwa(long r1, long r3, long r5, long r7, long r9, long r11) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
        this.f = r11;
    }

    public final pwa a(long r14, long r16, long r18, long r20, long r22, long r24) {
        if (r14 == 16) goto L5;
        long r3 = r14;
    L7:
        if (r16 == 16) goto L9;
        long r5 = r16;
    L11:
        if (r18 == 16) goto L13;
        long r7 = r18;
    L15:
        if (r20 == 16) goto L17;
        long r9 = r20;
    L19:
        if (r22 == 16) goto L21;
        long r11 = r22;
    L23:
        if (r24 == 16) goto L25;
        long r0 = r24;
    L26:
        long r15 = r3;
        long r17 = r5;
        long r19 = r7;
        long r21 = r9;
        long r23 = r11;
        return new pwa(r15, r17, r19, r21, r23, r0);
    L25:
        r0 = this.f;
        goto L26
    L21:
        r11 = this.e;
        goto L23
    L17:
        r9 = this.d;
        goto L19
    L13:
        r7 = this.c;
        goto L15
    L9:
        r5 = this.b;
        goto L11
    L5:
        r3 = this.a;
        goto L7
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (r7 != null) goto L8;
    L29:
        return false;
    L8:
        if ((r7 instanceof pwa) == false) goto L29;
        pwa r8 = (pwa) r7;
        long r2 = r8.a;
        if (rz2.c(this.a, r2) == true) goto L14;
        return false;
    L14:
        if (rz2.c(this.b, r8.b) == true) goto L17;
        return false;
    L17:
        if (rz2.c(this.c, r8.c) == true) goto L20;
        return false;
    L20:
        if (rz2.c(this.d, r8.d) == true) goto L23;
        return false;
    L23:
        if (rz2.c(this.e, r8.e) == true) goto L26;
        return false;
    L26:
        if (rz2.c(this.f, r8.f) == true) goto L28;
        return false;
    L28:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        int r5 = pi5.e(this.e, r4, 31);
        return Long.hashCode(this.f) + r5;
    }
}
