package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k75 implements l75 {
    public final int a;
    public final float b;
    public final long c;

    public k75(float r1, long r2, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ k75(int r4) {
        this(0.2f, 9205357640488583168L, r4);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof k75) == false) goto L19;
        k75 r4 = (k75) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r4.b) == 0) goto L14;
        return false;
    L14:
        if (dw7.c(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(ec1.y(this.a) * 31, 31, this.b);
        return Long.hashCode(this.c) + r0;
    }

    public final String toString() {
        String r0 = dw7.i(this.c);
        StringBuilder r1 = new StringBuilder("Zoom(direction=");
        int r3 = this.a;
        if (r3 != 1) goto L5;
        String r2 = "In";
    L9:
        r1.append(r2);
        r1.append(", zoomFactor=");
        r1.append(this.b);
        r1.append(", centroid=");
        return n31.j(r1, r0, ")");
    L5:
        if (r3 == 2) goto L7;
        r2 = "null";
        goto L9
    L7:
        r2 = "Out";
        goto L9
    }
}
