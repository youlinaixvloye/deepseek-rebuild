package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k17 {
    public final di5 a;
    public final Map b;

    public k17(di5 r1, Map r2) {
        this.a = r1;
        this.b = g01.S(r2);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof k17) == false) goto L12;
        k17 r5 = (k17) r4;
        di5 r1 = r5.a;
        if (lu5.b(this.a, r1) == true) goto L10;
        return false;
    L10:
        if (lu5.b(this.b, r5.b) == false) goto L15;
        return true;
    L15:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ')';
    }
}
