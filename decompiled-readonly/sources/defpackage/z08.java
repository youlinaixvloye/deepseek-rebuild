package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z08 {
    public final Context a;
    public final m1a b;
    public final zd9 c;
    public final int d;
    public final String e;
    public final ng4 f;
    public final int g;
    public final int h;
    public final int i;
    public final ud4 j;

    public z08(Context r1, m1a r2, zd9 r3, int r4, String r5, ng4 r6, int r7, int r8, int r9, ud4 r10) {
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
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof z08) == false) goto L40;
        z08 r4 = (z08) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        if (this.h == r4.h) goto L32;
        return false;
    L32:
        if (this.i == r4.i) goto L35;
        return false;
    L35:
        if (lu5.b(this.j, r4.j) == true) goto L38;
        return false;
    L38:
        return true;
    L40:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = (this.c.hashCode() + r2) * 31;
        int r3 = pi5.d(this.d, r1, 31);
        String r4 = this.e;
        if (r4 != null) goto L5;
        int r5 = 0;
    L6:
        int r6 = (r3 + r5) * 31;
        int r7 = (this.f.hashCode() + r6) * 31;
        int r8 = pi5.d(this.g, r7, 31);
        int r9 = pi5.d(this.h, r8, 31);
        int r10 = pi5.d(this.i, r9, 31);
        return this.j.a.hashCode() + r10;
    L5:
        r5 = r4.hashCode();
        goto L6
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + x18.s(this.d) + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + ec1.A(this.g) + ", diskCachePolicy=" + ec1.A(this.h) + ", networkCachePolicy=" + ec1.A(this.i) + ", extras=" + this.j + ')';
    }
}
