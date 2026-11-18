package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i98 extends p98 {
    public final float c;
    public final float d;

    public i98(float r2, float r3) {
        super(3);
        this.c = r2;
        this.d = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof i98) == true) goto L8;
        return false;
    L8:
        i98 r6 = (i98) r5;
        if (Float.compare(this.c, r6.c) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.d, r6.d) == 0) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.c) * 31;
        return Float.hashCode(this.d) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("RelativeLineTo(dx=");
        r0.append(this.c);
        r0.append(", dy=");
        return ec1.k(r0, this.d, ')');
    }
}
