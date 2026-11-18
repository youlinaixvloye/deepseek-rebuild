package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bk1 {
    public final po1 a;
    public final ck1 b;
    public final float c;
    public final int d;

    public bk1(po1 r1, ck1 r2, float r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof bk1) == false) goto L22;
        bk1 r4 = (bk1) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r4.c) == 0) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.a.hashCode() * 31;
        int r1 = c63.d((this.b.hashCode() + r0) * 31, 31, this.c);
        return ec1.y(this.d) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CameraPark(captured=");
        r0.append(this.a);
        r0.append(", content=");
        r0.append(this.b);
        r0.append(", zoomRatio=");
        r0.append(this.c);
        r0.append(", phase=");
        int r2 = this.d;
        if (r2 != 1) goto L5;
        String r3 = "Parked";
    L9:
        r0.append(r3);
        r0.append(")");
        return r0.toString();
    L5:
        if (r2 == 2) goto L7;
        r3 = "null";
        goto L9
    L7:
        r3 = "Claimed";
        goto L9
    }
}
