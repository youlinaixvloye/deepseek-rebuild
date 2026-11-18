package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mf3 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;

    public mf3(long r1, long r3, int r5, long r6) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof mf3) == false) goto L22;
        mf3 r6 = (mf3) r5;
        if (us5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (ct5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (n1a.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        return Long.hashCode(this.d) + r2;
    }

    public final String toString() {
        String r0 = us5.e(this.a);
        String r1 = ct5.c(this.b);
        String r2 = n1a.g(this.d);
        StringBuilder r3 = n31.l("CropRegionLayout(sourceOffset=", r0, ", sourceSize=", r1, ", rotationDeg=");
        r3.append(this.c);
        r3.append(", intrinsicSize=");
        r3.append(r2);
        r3.append(")");
        return r3.toString();
    }
}
