package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i61 implements l61 {
    public final c21 a;
    public final String b;

    public i61(c21 r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof i61) == true) goto L8;
        return false;
    L8:
        i61 r6 = (i61) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        String r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "Bad(tag=" + this.a + ", description=" + this.b + ")";
    }
}
