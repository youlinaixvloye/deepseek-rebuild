package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ija {
    public final z80 a;
    public final ga8 b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public ija(z80 r1, ga8 r2, long r3, long r5, long r7, long r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r7;
        this.f = r9;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof ija) == true) goto L8;
        return false;
    L8:
        ija r9 = (ija) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r9.c) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L21;
        return false;
    L21:
        if (this.e == r9.e) goto L24;
        return false;
    L24:
        if (this.f == r9.f) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = pi5.e(this.c, r2, 31);
        int r3 = pi5.e(this.d, r1, 31);
        int r4 = pi5.e(this.e, r3, 31);
        return Long.hashCode(this.f) + r4;
    }

    public final String toString() {
        return "TTSPlaybackConfig(audio=" + this.a + ", payload=" + this.b + ", prebufferMs=" + this.c + ", resumeBufferMs=" + this.d + ", tickIntervalMs=" + this.e + ", underrunTimeoutMs=" + this.f + ")";
    }
}
