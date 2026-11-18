package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx5 {
    public static final bx5 d = null;
    public final t29 a;
    public final gb6 b;
    public final t29 c;

    static {
        d = new bx5(t29.c, 6);
    }

    public bx5(t29 r3, int r4) {
        if ((r4 & 2) == 0) goto L5;
        gb6 r5 = new gb6(1, 0, 0);
    L6:
        this(r3, r5, r3);
        return;
    L5:
        r5 = null;
        goto L6
    }

    public bx5(t29 r1, gb6 r2, t29 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof bx5) == true) goto L8;
        return false;
    L8:
        bx5 r6 = (bx5) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        gb6 r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = this.c.hashCode();
        return r3 + ((r0 + r2) * 31);
    L5:
        r2 = r1.d;
        goto L6
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }
}
