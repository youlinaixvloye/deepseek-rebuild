package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rh0 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public rh0(ao7 r7) {
        float r0 = r7.c;
        float r1 = r7.d;
        float r2 = r7.b;
        int r3 = r7.a;
        long r4 = r7.e;
        this.a = r0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + ')';
    }
}
