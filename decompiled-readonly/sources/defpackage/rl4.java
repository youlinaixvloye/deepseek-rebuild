package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rl4 {
    public final long a;
    public final float b;

    public rl4(long r1, float r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof rl4) == true) goto L8;
        return false;
    L8:
        rl4 r9 = (rl4) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r9.b) == 0) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "FrameSample(frameTimeNanos=" + this.a + ", deltaSeconds=" + this.b + ")";
    }
}
