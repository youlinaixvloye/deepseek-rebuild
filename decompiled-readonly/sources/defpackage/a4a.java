package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a4a {
    public final ju a;
    public final an1 b;

    public a4a(ju r1, an1 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L17:
        return false;
    L8:
        if (a4a.class != r5.getClass()) goto L17;
        a4a r6 = (a4a) r5;
        if (lu5.b(this.a, r6.a) == false) goto L17;
        if (this.b == r6.b) goto L16;
        return false;
    L16:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }
}
