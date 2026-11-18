package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k58 {
    public final ng a;
    public final int b;
    public final int c;

    public k58(ng r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof k58) == false) goto L15;
        k58 r5 = (k58) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b != r5.b) goto L15;
        if (this.c != r5.c) goto L15;
        return true;
    L15:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Integer.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        r0.append(this.a);
        r0.append(", startIndex=");
        r0.append(this.b);
        r0.append(", endIndex=");
        return x18.m(r0, this.c, ')');
    }
}
