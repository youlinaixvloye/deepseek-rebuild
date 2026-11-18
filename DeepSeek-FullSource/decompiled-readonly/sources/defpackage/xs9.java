package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xs9 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public xs9(long r1, long r3, long r5, long r7, long r9, long r11, long r13, long r15) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
        this.f = r11;
        this.g = r13;
        this.h = r15;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof xs9) == true) goto L8;
        return false;
    L8:
        xs9 r9 = (xs9) r8;
        if (rz2.c(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (rz2.c(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (rz2.c(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (rz2.c(this.d, r9.d) == true) goto L21;
        return false;
    L21:
        if (rz2.c(this.e, r9.e) == true) goto L24;
        return false;
    L24:
        if (rz2.c(this.f, r9.f) == true) goto L27;
        return false;
    L27:
        if (rz2.c(this.g, r9.g) == true) goto L30;
        return false;
    L30:
        if (rz2.c(this.h, r9.h) == true) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        int r5 = pi5.e(this.e, r4, 31);
        int r6 = pi5.e(this.f, r5, 31);
        int r7 = pi5.e(this.g, r6, 31);
        return Long.hashCode(this.h) + r7;
    }

    public final String toString() {
        String r0 = rz2.i(this.a);
        String r1 = rz2.i(this.b);
        String r2 = rz2.i(this.c);
        String r3 = rz2.i(this.d);
        String r4 = rz2.i(this.e);
        String r5 = rz2.i(this.f);
        String r6 = rz2.i(this.g);
        String r10 = rz2.i(this.h);
        StringBuilder r7 = n31.l("ShaderVoiceInputColors(normal=", r0, ", cancel=", r1, ", cancelLabel=");
        gsa.n(r7, r2, ", shaderCancel=", r3, ", maskBase=");
        gsa.n(r7, r4, ", maskCancel=", r5, ", maskPortrait=");
        r7.append(r6);
        r7.append(", maskLandscape=");
        r7.append(r10);
        r7.append(")");
        return r7.toString();
    }
}
