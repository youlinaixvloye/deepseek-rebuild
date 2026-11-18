package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bf3 implements cf3 {
    public final oz3 a;
    public final oz3 b;
    public final oz3 c;

    public bf3(oz3 r1, oz3 r2, oz3 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof bf3) == false) goto L19;
        bf3 r4 = (bf3) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Boolean.hashCode(false) * 31, 31, this.a.a), 31, this.b.a);
        return Float.hashCode(this.c.a) + r0;
    }

    public final String toString() {
        return "CornerOnly(drawBorder=false, handleLength=" + this.a + ", handleStrokeWidth=" + this.b + ", handleCornerRadius=" + this.c + ")";
    }
}
