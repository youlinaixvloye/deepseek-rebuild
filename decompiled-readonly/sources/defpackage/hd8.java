package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hd8 {
    public final long a;
    public final Uri b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;

    public hd8(long r1, Uri r3, String r4, long r5, long r7, String r9) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r7;
        this.f = r9;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof hd8) == true) goto L8;
        return false;
    L8:
        hd8 r9 = (hd8) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L21;
        return false;
    L21:
        if (this.e == r9.e) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r9.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = gsa.a((this.b.hashCode() + r0) * 31, 31, this.c);
        int r2 = pi5.e(this.d, r1, 31);
        int r3 = pi5.e(this.e, r2, 31);
        String r4 = this.f;
        if (r4 != null) goto L5;
        int r5 = 0;
    L7:
        return r3 + r5;
    L5:
        r5 = r4.hashCode();
        goto L7
    }
}
