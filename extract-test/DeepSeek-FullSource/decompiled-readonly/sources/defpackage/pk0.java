package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pk0 {
    public final float a;

    public /* synthetic */ pk0(float r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof pk0) == false) goto L11;
        float r3 = ((pk0) r2).a;
        if (Float.compare(this.a, r3) == 0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.a + ')';
    }
}
