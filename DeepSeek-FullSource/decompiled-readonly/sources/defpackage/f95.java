package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f95 {
    public final tx8 a;
    public final long b;

    public f95(long r1, tx8 r3) {
        this.a = r3;
        this.b = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof f95) == false) goto L16;
        f95 r4 = (f95) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (ct5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "HighResPatchRequest(normalized=" + this.a + ", targetSize=" + ct5.c(this.b) + ")";
    }
}
