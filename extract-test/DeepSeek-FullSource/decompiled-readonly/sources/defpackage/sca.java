package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sca {
    public final Map a;
    public final int b;

    public sca(int r1, Map r2) {
        this.a = r2;
        this.b = r1;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof sca) == true) goto L8;
        return false;
    L8:
        sca r6 = (sca) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("StreamSpecQueryResult(streamSpecs=");
        r0.append(this.a);
        r0.append(", maxSupportedFrameRate=");
        return x18.m(r0, this.b, ')');
    }
}
