package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tf7 {
    public static final tf7 c = null;
    public final pi0 a;
    public final boolean b;

    static {
        c = new tf7(null, false);
    }

    public tf7(pi0 r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof tf7) == true) goto L8;
        return false;
    L8:
        tf7 r6 = (tf7) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        pi0 r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = Boolean.hashCode(this.b);
        return r2 + (r1 * 31);
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        return "Banner(content=" + this.a + ", visible=" + this.b + ")";
    }
}
