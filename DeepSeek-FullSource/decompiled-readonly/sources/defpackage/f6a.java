package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f6a implements cf4 {
    public final sl5 a;
    public final String b;
    public final int c;

    public f6a(sl5 r1, String r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof f6a) == false) goto L19;
        f6a r4 = (f6a) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        String r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = ec1.y(this.c);
        return r3 + ((r0 + r2) * 31);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + c63.t(this.c) + ')';
    }
}
