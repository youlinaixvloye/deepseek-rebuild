package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ci5 {
    public static final bi5 Companion = null;
    public final String a;
    public final xh5 b;

    static {
        Companion = new bi5();
    }

    public /* synthetic */ ci5(int r4, String r5, xh5 r6) {
        if (1 != (r4 & 1)) goto L10;
        this.a = r5;
        if ((r4 & 2) != 0) goto L8;
        this.b = null;
        return;
    L8:
        this.b = r6;
        return;
    L10:
        om7.t(r4, 1, ai5.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ci5) == true) goto L8;
        return false;
    L8:
        ci5 r6 = (ci5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        xh5 r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "Image(url=" + this.a + ", tint=" + this.b + ")";
    }
}
