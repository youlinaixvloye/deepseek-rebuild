package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dm4 extends em4 {
    public final float d;

    public dm4(float r1) {
        super(r1);
        this.d = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof dm4) == true) goto L9;
        return false;
    L9:
        if (Float.compare(this.d, ((dm4) r4).d) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.d);
    }

    public final String toString() {
        return "Static(time=" + this.d + ")";
    }
}
