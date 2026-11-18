package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sp0 {
    public final float a;
    public final nr0 b;

    public sp0(float r1, nr0 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof sp0) == false) goto L16;
        sp0 r4 = (sp0) r3;
        float r0 = r4.a;
        if (oz3.c(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "BorderStroke(width=" + oz3.d(this.a) + ", brush=" + this.b + ')';
    }
}
