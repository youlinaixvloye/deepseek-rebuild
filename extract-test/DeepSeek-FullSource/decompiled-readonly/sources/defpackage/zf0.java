package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zf0 {
    public final int a;
    public final mj1 b;

    public zf0(int r1, mj1 r2) {
        this.a = r1;
        if (r2 == null) goto L6;
        this.b = r2;
        return;
    L6:
        iea.t("Null cameraIdentifier");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof zf0) == false) goto L12;
        zf0 r6 = (zf0) r5;
        if (this.a != r6.a) goto L12;
        if (this.b.equals(r6.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a ^ 1000003) * 1000003;
        return this.b.hashCode() ^ r0;
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.a + ", cameraIdentifier=" + this.b + "}";
    }
}
