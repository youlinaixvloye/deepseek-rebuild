package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tf0 {
    public final vga a;
    public final vga b;
    public final ArrayList c;

    public tf0(vga r2, vga r3, ArrayList r4) {
        if (r2 == null) goto L10;
        this.a = r2;
        if (r3 == null) goto L8;
        this.b = r3;
        this.c = r4;
        return;
    L8:
        iea.t("Null secondarySurfaceEdge");
        throw null;
    L10:
        iea.t("Null primarySurfaceEdge");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof tf0) == false) goto L14;
        tf0 r4 = (tf0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == true) goto L11;
        return false;
    L11:
        if (this.c.equals(r4.c) == false) goto L19;
        return true;
    L19:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        return this.c.hashCode() ^ r0;
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.a + ", secondarySurfaceEdge=" + this.b + ", outConfigs=" + this.c + "}";
    }
}
