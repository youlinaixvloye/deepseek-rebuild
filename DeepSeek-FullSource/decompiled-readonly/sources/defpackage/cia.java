package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cia {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public cia(float r1, float r2, float r3, float r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof cia) == true) goto L8;
        return false;
    L8:
        cia r6 = (cia) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.c, r6.c) == 0) goto L18;
        return false;
    L18:
        if (Float.compare(this.d, r6.d) == 0) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Float.hashCode(this.d) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ViewBox(left=");
        r0.append(this.a);
        r0.append(", top=");
        r0.append(this.b);
        r0.append(", right=");
        r0.append(this.c);
        r0.append(", bottom=");
        return ec1.k(r0, this.d, ')');
    }
}
