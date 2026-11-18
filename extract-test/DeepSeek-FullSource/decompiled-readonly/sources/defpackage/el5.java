package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class el5 {
    public final int a;

    public /* synthetic */ el5(int r1) {
        this.a = r1;
    }

    public static void a(int r2) {
        if (r2 != 1) goto L5;
        return;
    L5:
        if ((r2 % 2) == 0) goto L10;
        iea.g(pi5.j(r2, "Incorrect size = ", ". BitmapRegionDecoder requires values based on powers of 2."));
        return;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof el5) == false) goto L11;
        int r3 = ((el5) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pi5.j(this.a, "ImageSampleSize(size=", ")");
    }
}
