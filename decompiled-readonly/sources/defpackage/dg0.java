package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dg0 {
    public final q54 a;
    public final q54 b;
    public final int c;
    public final ArrayList d;

    public dg0(q54 r1, q54 r2, int r3, ArrayList r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r4) {
        if (r4 != this) goto L5;
        return true;
    L5:
        if ((r4 instanceof dg0) == false) goto L18;
        dg0 r5 = (dg0) r4;
        if (this.a == r5.a) goto L10;
        return false;
    L10:
        if (this.b == r5.b) goto L13;
        return false;
    L13:
        if (this.c != r5.c) goto L18;
        if (this.d.equals(r5.d) == false) goto L18;
        return true;
    L18:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003;
        return this.d.hashCode() ^ r0;
    }

    public final String toString() {
        return "In{edge=" + this.a + ", postviewEdge=" + this.b + ", inputFormat=" + this.c + ", outputFormats=" + this.d + "}";
    }
}
