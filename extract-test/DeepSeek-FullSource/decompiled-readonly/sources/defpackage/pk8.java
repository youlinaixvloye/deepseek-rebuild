package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pk8 {
    public final float a;
    public final float b;
    public final float c;

    public pk8(float r1, float r2, float r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof pk8) == false) goto L19;
        pk8 r4 = (pk8) r3;
        if (oz3.c(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(Float.hashCode(this.a) * 31, 31, this.b);
        return Float.hashCode(this.c) + r0;
    }

    public final String toString() {
        String r0 = oz3.d(this.a);
        String r1 = oz3.d(this.b);
        String r5 = oz3.d(this.c);
        return n31.j(n31.l("PreviewContentBox(width=", r0, ", height=", r1, ", bottomOffset="), r5, ")");
    }
}
