package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z88 extends p98 {
    public final float c;

    public z88(float r2) {
        super(3);
        this.c = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof z88) == true) goto L9;
        return false;
    L9:
        if (Float.compare(this.c, ((z88) r4).c) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return ec1.k(new StringBuilder("HorizontalTo(x="), this.c, ')');
    }
}
