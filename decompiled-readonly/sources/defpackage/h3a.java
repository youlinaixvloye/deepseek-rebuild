package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h3a implements i3a {
    public final float a;
    public final boolean b;

    public h3a(float r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof h3a) == false) goto L16;
        h3a r4 = (h3a) r3;
        if (Float.compare(this.a, r4.a) == 0) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "Scroll(distance=" + this.a + ", snapToResponseTop=" + this.b + ")";
    }
}
