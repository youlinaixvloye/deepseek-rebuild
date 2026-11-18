package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tx0 {
    public final gq7 a;
    public final qq7 b;

    public tx0(gq7 r1) {
        this.a = r1;
        this.b = null;
    }

    public tx0(qq7 r2) {
        this.a = null;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof tx0) == false) goto L12;
        tx0 r5 = (tx0) r4;
        gq7 r1 = r5.a;
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
        int r0 = 0;
        gq7 r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 31;
        qq7 r4 = this.b;
        if (r4 == null) goto L10;
        r0 = r4.hashCode();
    L10:
        return r3 + r0;
    L5:
        r2 = 0;
        goto L6
    }

    public final String toString() {
        return "ReadResult(request=" + this.a + ", response=" + this.b + ')';
    }
}
