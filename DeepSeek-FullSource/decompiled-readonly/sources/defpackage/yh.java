package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yh {
    public st9 a;
    public long b;
    public ge6 c;
    public float d;
    public mt9 e;

    public yh(st9 r1, long r2, ge6 r4, float r5, mt9 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof yh) == false) goto L25;
        yh r6 = (yh) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (n1a.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (Float.compare(this.d, r6.d) == 0) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = c63.d((this.c.hashCode() + r1) * 31, 31, this.d);
        mt9 r4 = this.e;
        if (r4 != null) goto L5;
        int r5 = 0;
    L7:
        return r2 + r5;
    L5:
        r5 = r4.hashCode();
        goto L7
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + n1a.g(this.b) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ')';
    }
}
