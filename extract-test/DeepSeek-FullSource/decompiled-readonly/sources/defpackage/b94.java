package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b94 {
    public final di5 a;
    public final boolean b;
    public final int c;
    public final String d;

    public b94(di5 r1, boolean r2, int r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof b94) == false) goto L22;
        b94 r4 = (b94) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        int r1 = pi5.d(this.c, r0, 31);
        String r3 = this.d;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r1 + r4;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ExecuteResult(image=");
        r0.append(this.a);
        r0.append(", isSampled=");
        r0.append(this.b);
        r0.append(", dataSource=");
        r0.append(c63.t(this.c));
        r0.append(", diskCacheKey=");
        return n31.i(r0, this.d, ')');
    }
}
