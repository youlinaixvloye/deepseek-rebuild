package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ng0 {
    public final int a;
    public final Surface b;

    public ng0(int r1, Surface r2) {
        this.a = r1;
        if (r2 == null) goto L6;
        this.b = r2;
        return;
    L6:
        iea.t("Null surface");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof ng0) == false) goto L12;
        ng0 r4 = (ng0) r3;
        if (this.a == r4.a) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == false) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a ^ 1000003) * 1000003;
        return this.b.hashCode() ^ r0;
    }

    public final String toString() {
        return "Result{resultCode=" + this.a + ", surface=" + this.b + "}";
    }
}
