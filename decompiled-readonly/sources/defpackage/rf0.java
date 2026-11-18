package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rf0 {
    public final int a;
    public final int b;
    public final za1 c;

    public rf0(int r1, int r2, za1 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof rf0) == false) goto L15;
        rf0 r6 = (rf0) r5;
        if (this.a != r6.a) goto L15;
        if (this.b != r6.b) goto L15;
        if (this.c == r6.c) goto L14;
        return false;
    L14:
        return true;
    L15:
        return false;
    }

    public final int hashCode() {
        int r0 = (((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003;
        return this.c.hashCode() ^ r0;
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.a + ", rotationDegrees=" + this.b + ", completer=" + this.c + "}";
    }
}
