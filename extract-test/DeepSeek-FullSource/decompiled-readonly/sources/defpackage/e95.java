package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e95 {
    public final rf a;
    public final tx8 b;

    public e95(rf r1, tx8 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof e95) == false) goto L12;
        e95 r5 = (e95) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r5.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "HighResPatch(bitmap=" + this.a + ", normalizedRect=" + this.b + ")";
    }
}
