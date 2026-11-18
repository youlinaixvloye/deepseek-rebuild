package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wk5 {
    public static final wk5 o = null;
    public final ng4 a;
    public final hc3 b;
    public final hc3 c;
    public final hc3 d;
    public final int e;
    public final int f;
    public final int g;
    public final dx4 h;
    public final dx4 i;
    public final dx4 j;
    public final v1a k;
    public final zd9 l;
    public final int m;
    public final ud4 n;

    static {
        a0a r8 = a0a.p;
        u56 r1 = ng4.a;
        wp3 r2 = dy3.a;
        zo3 r3 = zo3.c;
        av8 r11 = v1a.w0;
        ud4 r14 = ud4.b;
        o = new wk5(r1, k84.a, r3, r3, 1, 1, 1, r8, r8, r8, r11, zd9.b, 1, r14);
    }

    public wk5(ng4 r1, hc3 r2, hc3 r3, hc3 r4, int r5, int r6, int r7, dx4 r8, dx4 r9, dx4 r10, v1a r11, zd9 r12, int r13, ud4 r14) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof wk5) == false) goto L52;
        wk5 r4 = (wk5) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r4.h) == true) goto L32;
        return false;
    L32:
        if (lu5.b(this.i, r4.i) == true) goto L35;
        return false;
    L35:
        if (lu5.b(this.j, r4.j) == true) goto L38;
        return false;
    L38:
        if (lu5.b(this.k, r4.k) == true) goto L41;
        return false;
    L41:
        if (this.l == r4.l) goto L44;
        return false;
    L44:
        if (this.m == r4.m) goto L47;
        return false;
    L47:
        if (lu5.b(this.n, r4.n) == true) goto L50;
        return false;
    L50:
        return true;
    L52:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = (this.c.hashCode() + r2) * 31;
        int r3 = (this.d.hashCode() + r1) * 31;
        int r4 = pi5.d(this.e, r3, 31);
        int r5 = pi5.d(this.f, r4, 31);
        int r6 = pi5.d(this.g, r5, 31);
        int r7 = (this.h.hashCode() + r6) * 31;
        int r8 = (this.i.hashCode() + r7) * 31;
        int r9 = (this.j.hashCode() + r8) * 31;
        int r10 = (this.k.hashCode() + r9) * 31;
        int r11 = (this.l.hashCode() + r10) * 31;
        int r12 = pi5.d(this.m, r11, 31);
        return this.n.a.hashCode() + r12;
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + ec1.A(this.e) + ", diskCachePolicy=" + ec1.A(this.f) + ", networkCachePolicy=" + ec1.A(this.g) + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + x18.s(this.m) + ", extras=" + this.n + ')';
    }
}
