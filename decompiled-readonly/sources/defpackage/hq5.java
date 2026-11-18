package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hq5 {
    public final String a;
    public final float b;
    public final int c;
    public final int d;

    public hq5(String r1, float r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof hq5) == true) goto L8;
        return false;
    L8:
        hq5 r6 = (hq5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(this.a.hashCode() * 31, 31, this.b);
        int r1 = pi5.q(this.c, r0, 31);
        return Integer.hashCode(this.d) + r1;
    }

    public final String toString() {
        return "RenderKey(latex=" + this.a + ", fontSizePx=" + this.b + ", textColor=" + this.c + ", maxWidthPx=" + this.d + ")";
    }
}
