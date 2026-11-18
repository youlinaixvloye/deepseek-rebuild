package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f29 implements h29 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final ArrayList d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;
    public final boolean i;
    public final boolean j;

    public f29(ArrayList r1, int r2, int r3, ArrayList r4, int r5, int r6, long r7, long r9, boolean r11, boolean r12) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r9;
        this.i = r11;
        this.j = r12;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof f29) == false) goto L40;
        f29 r6 = (f29) r5;
        if (this.a.equals(r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (this.d.equals(r6.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        if (this.f == r6.f) goto L26;
        return false;
    L26:
        if (this.g == r6.g) goto L29;
        return false;
    L29:
        if (this.h == r6.h) goto L32;
        return false;
    L32:
        if (this.i == r6.i) goto L35;
        return false;
    L35:
        if (this.j == r6.j) goto L38;
        return false;
    L38:
        return true;
    L40:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = (this.d.hashCode() + r2) * 31;
        int r4 = pi5.q(this.e, r3, 31);
        int r5 = pi5.q(this.f, r4, 31);
        int r6 = pi5.e(this.g, r5, 31);
        int r7 = gsa.b(pi5.e(this.h, r6, 31), 31, this.i);
        return Boolean.hashCode(this.j) + r7;
    }
}
