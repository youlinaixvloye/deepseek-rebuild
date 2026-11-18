package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l69 implements n69 {
    public final float a;
    public final long b;

    public l69(long r1, float r3) {
        this.a = r3;
        this.b = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof l69) == false) goto L16;
        l69 r4 = (l69) r3;
        if (Float.compare(this.a, r4.a) == 0) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "SetTransform(scale=" + this.a + ", offset=" + dw7.i(this.b) + ")";
    }
}
