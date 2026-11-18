package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xk5 {
    public final hc3 a;
    public final hc3 b;
    public final hc3 c;
    public final int d;
    public final int e;
    public final dx4 f;
    public final dx4 g;
    public final dx4 h;
    public final v1a i;
    public final zd9 j;
    public final int k;

    public xk5(hc3 r1, hc3 r2, hc3 r3, int r4, int r5, dx4 r6, dx4 r7, dx4 r8, v1a r9, zd9 r10, int r11) {
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
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof xk5) == false) goto L43;
        xk5 r4 = (xk5) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (lu5.b(this.g, r4.g) == true) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r4.h) == true) goto L32;
        return false;
    L32:
        if (lu5.b(this.i, r4.i) == true) goto L35;
        return false;
    L35:
        if (this.j == r4.j) goto L38;
        return false;
    L38:
        if (this.k == r4.k) goto L41;
        return false;
    L41:
        return true;
    L43:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        hc3 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        hc3 r4 = this.b;
        if (r4 != null) goto L9;
        int r5 = 0;
    L10:
        int r6 = (r3 + r5) * 31;
        hc3 r7 = this.c;
        if (r7 != null) goto L13;
        int r8 = 0;
    L14:
        int r9 = (r6 + r8) * 31;
        int r10 = this.d;
        if (r10 != 0) goto L17;
        int r11 = 0;
    L18:
        int r12 = (r9 + r11) * 31;
        int r13 = this.e;
        if (r13 != 0) goto L21;
        int r14 = 0;
    L22:
        int r15 = (r12 + r14) * 961;
        dx4 r16 = this.f;
        if (r16 != null) goto L25;
        int r17 = 0;
    L26:
        int r18 = (r15 + r17) * 31;
        dx4 r19 = this.g;
        if (r19 != null) goto L29;
        int r20 = 0;
    L30:
        int r21 = (r18 + r20) * 31;
        dx4 r22 = this.h;
        if (r22 != null) goto L33;
        int r23 = 0;
    L34:
        int r24 = (r21 + r23) * 31;
        v1a r25 = this.i;
        if (r25 != null) goto L37;
        int r26 = 0;
    L38:
        int r27 = (r24 + r26) * 31;
        zd9 r28 = this.j;
        if (r28 != null) goto L41;
        int r29 = 0;
    L42:
        int r30 = (r27 + r29) * 31;
        int r31 = this.k;
        if (r31 == 0) goto L47;
        r0 = ec1.y(r31);
    L47:
        return r30 + r0;
    L41:
        r29 = r28.hashCode();
        goto L42
    L37:
        r26 = r25.hashCode();
        goto L38
    L33:
        r23 = r22.hashCode();
        goto L34
    L29:
        r20 = r19.hashCode();
        goto L30
    L25:
        r17 = r16.hashCode();
        goto L26
    L21:
        r14 = ec1.y(r13);
        goto L22
    L17:
        r11 = ec1.y(r10);
        goto L18
    L13:
        r8 = r7.hashCode();
        goto L14
    L9:
        r5 = r4.hashCode();
        goto L10
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + ec1.A(this.d) + ", diskCachePolicy=" + ec1.A(this.e) + ", networkCachePolicy=" + ec1.A(0) + ", placeholderFactory=" + this.f + ", errorFactory=" + this.g + ", fallbackFactory=" + this.h + ", sizeResolver=" + this.i + ", scale=" + this.j + ", precision=" + x18.s(this.k) + ')';
    }
}
