package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zq4 {
    public final boolean a;
    public final boolean b;
    public final vq0 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public zq4(boolean r1, boolean r2, vq0 r3, boolean r4, boolean r5, String r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof zq4) == true) goto L8;
        return false;
    L8:
        zq4 r6 = (zq4) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        int r2 = 0;
        vq0 r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = gsa.b(gsa.b((r0 + r4) * 31, 31, this.d), 31, this.e);
        String r5 = this.f;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return r1 + r2;
    L5:
        r4 = r3.hashCode();
        goto L6
    }
}
