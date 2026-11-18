package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class em1 {
    public final boolean a;
    public final float b;
    public final float c;

    public /* synthetic */ em1() {
        this(1.0f, 10.0f, false);
    }

    public em1(float r1, float r2, boolean r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof em1) == false) goto L19;
        em1 r4 = (em1) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r4.b) == 0) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r4.c) == 0) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        return Float.hashCode(this.c) + r0;
    }

    public final String toString() {
        return "CameraZoomBounds(isBound=" + this.a + ", minZoomRatio=" + this.b + ", maxZoomRatio=" + this.c + ")";
    }
}
