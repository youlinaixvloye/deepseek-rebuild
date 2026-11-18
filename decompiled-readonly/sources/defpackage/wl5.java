package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wl5 {
    public static int k;
    public static final b00 l = null;
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final yjb f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    static {
        l = new b00(11);
    }

    public wl5(String r4, float r5, float r6, float r7, float r8, yjb r9, long r10, int r12, boolean r13) {
        b00 r0 = l;
        monitor-enter(r0);
        int r1 = k;     // Catch: Throwable -> L8
        k = r1 + 1;     // Catch: Throwable -> L8
        monitor-exit(r0);
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        this.g = r10;
        this.h = r12;
        this.i = r13;
        this.j = r1;
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof wl5) == false) goto L38;
        wl5 r6 = (wl5) r5;
        String r0 = r6.a;
        if (lu5.b(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L19;
        return false;
    L19:
        if (this.e == r6.e) goto L21;
        return false;
    L21:
        if (this.f.equals(r6.f) == true) goto L24;
        return false;
    L24:
        if (rz2.c(this.g, r6.g) == true) goto L27;
        return false;
    L27:
        if (this.h == r6.h) goto L29;
        return false;
    L29:
        if (this.i != r6.i) goto L44;
        return true;
    L44:
        return false;
    L38:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(c63.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int r2 = (this.f.hashCode() + r0) * 31;
        int r1 = rz2.i;
        int r3 = pi5.e(this.g, r2, 31);
        int r4 = pi5.q(this.h, r3, 31);
        return Boolean.hashCode(this.i) + r4;
    }
}
