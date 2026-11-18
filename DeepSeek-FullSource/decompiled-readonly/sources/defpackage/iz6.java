package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iz6 {
    public final g13 a;
    public final g13 b;
    public final List c;

    public iz6(g13 r1, g13 r2, List r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof iz6) == false) goto L5;
        iz6 r5 = (iz6) r4;
    L7:
        if (r5 != null) goto L10;
        return false;
    L10:
        if (lu5.b(this.a, r5.a) == true) goto L12;
    L17:
        return false;
    L12:
        if (lu5.b(this.b, r5.b) == false) goto L17;
        if (lu5.b(this.c, r5.c) == false) goto L17;
        return true;
    L5:
        r5 = null;
        goto L7
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 37;
        int r1 = (this.b.hashCode() + r0) * 37;
        return this.c.hashCode() + r1;
    }
}
