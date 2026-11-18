package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ckb extends akb {
    public final String a;
    public final List b;
    public final int c;
    public final nr0 d;
    public final float e;
    public final nr0 f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public ckb(String r1, List r2, int r3, nr0 r4, float r5, nr0 r6, float r7, float r8, int r9, int r10, float r11, float r12, float r13, float r14) {
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
        if (this == r3) goto L44;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (ckb.class != r3.getClass()) goto L55;
        ckb r4 = (ckb) r3;
        if (this.a.equals(r4.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.d, r4.d) == true) goto L15;
        return false;
    L15:
        if (this.e == r4.e) goto L17;
        return false;
    L17:
        if (lu5.b(this.f, r4.f) == true) goto L20;
        return false;
    L20:
        if (this.g == r4.g) goto L22;
        return false;
    L22:
        if (this.h == r4.h) goto L24;
        return false;
    L24:
        if (this.i == r4.i) goto L26;
        return false;
    L26:
        if (this.j == r4.j) goto L28;
        return false;
    L28:
        if (this.k == r4.k) goto L30;
        return false;
    L30:
        if (this.l == r4.l) goto L32;
        return false;
    L32:
        if (this.m == r4.m) goto L34;
        return false;
    L34:
        if (this.n == r4.n) goto L36;
        return false;
    L36:
        if (this.c == r4.c) goto L38;
        return false;
    L38:
        if (lu5.b(this.b, r4.b) == false) goto L59;
        return true;
    L59:
        return false;
    L55:
        return false;
    L44:
        return true;
    }

    public final int hashCode() {
        int r0 = x18.c(this.a.hashCode() * 31, 31, this.b);
        int r2 = 0;
        nr0 r3 = this.d;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L6:
        int r1 = c63.d((r0 + r4) * 31, 31, this.e);
        nr0 r5 = this.f;
        if (r5 == null) goto L10;
        r2 = r5.hashCode();
    L10:
        return Integer.hashCode(this.c) + c63.d(c63.d(c63.d(c63.d(pi5.q(this.j, pi5.q(this.i, c63.d(c63.d((r1 + r2) * 31, 31, this.g), 31, this.h), 31), 31), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    L5:
        r4 = 0;
        goto L6
    }
}
