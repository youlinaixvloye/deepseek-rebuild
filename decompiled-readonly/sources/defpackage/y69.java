package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y69 {
    public final float a;

    public y69(float r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof y69) == true) goto L8;
        return false;
    L8:
        if (this.a != ((y69) r2).a) goto L11;
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(0.16f) * 31, 31, 0.1f), 31, 0.08f);
        return Float.hashCode(this.a) + r0;
    }

    public final String toString() {
        return ec1.k(new StringBuilder("RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha="), this.a, ')');
    }
}
