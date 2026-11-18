package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ao7 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public ao7(int r1, float r2, float r3, float r4, long r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L23:
        return false;
    L8:
        if (ao7.class != r5.getClass()) goto L23;
        ao7 r6 = (ao7) r5;
        if (this.c != r6.c) goto L23;
        if (this.d != r6.d) goto L23;
        if (this.b != r6.b) goto L23;
        if (this.a == r6.a) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L22;
        return false;
    L22:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.c) * 31, 31, this.d), 31, this.b);
        int r1 = pi5.q(this.a, r0, 31);
        return Long.hashCode(this.e) + r1;
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ')';
    }
}
