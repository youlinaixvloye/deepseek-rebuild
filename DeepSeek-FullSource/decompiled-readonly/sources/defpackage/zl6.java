package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zl6 implements gq4 {
    public final float a;

    public zl6(float r1) {
        this.a = r1;
    }

    @Override // defpackage.gq4
    public final float a(float r1) {
        return r1 / this.a;
    }

    @Override // defpackage.gq4
    public final float b(float r1) {
        return r1 * this.a;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof zl6) == true) goto L9;
        return false;
    L9:
        if (Float.compare(this.a, ((zl6) r4).a) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.a + ")";
    }
}
