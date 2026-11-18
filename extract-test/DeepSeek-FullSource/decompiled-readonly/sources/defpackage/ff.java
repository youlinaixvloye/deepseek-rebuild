package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ff {
    public final Context a;
    public final et3 b;
    public final long c;
    public final y38 d;

    public ff(Context r1, et3 r2, long r3, y38 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L5;
        return true;
    L5:
        if (r8 == null) goto L7;
        Class<?> r1 = r8.getClass();
    L9:
        if (ff.class.equals(r1) == true) goto L11;
        return false;
    L11:
        ff r9 = (ff) r8;
        if (lu5.b(this.a, r9.a) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.b, r9.b) == true) goto L18;
        return false;
    L18:
        if (rz2.c(this.c, r9.c) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.d, r9.d) == true) goto L23;
        return false;
    L23:
        return true;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = rz2.i;
        int r3 = pi5.e(this.c, r2, 31);
        return this.d.hashCode() + r3;
    }
}
