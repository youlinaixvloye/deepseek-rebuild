package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class un6 extends mp4 {
    public final v3b f;

    public un6(v3b r1) {
        this.f = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof un6) == true) goto L8;
        return false;
    L8:
        v3b r5 = ((un6) r4).f;
        if (this.f == r5) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f + ')';
    }
}
