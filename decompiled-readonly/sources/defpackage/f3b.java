package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f3b {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final long f;
    public final long g;

    public f3b(long r1, long r3, long r5, long r7, int r9, long r10, long r12) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
        this.f = r10;
        this.g = r12;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof f3b) == true) goto L8;
        return false;
    L8:
        f3b r9 = (f3b) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
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
        if (this.f == r9.f) goto L27;
        return false;
    L27:
        if (this.g == r9.g) goto L29;
        return false;
    L29:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = pi5.e(this.c, r1, 31);
        int r3 = pi5.e(this.d, r2, 31);
        int r4 = pi5.q(this.e, r3, 31);
        int r5 = pi5.e(this.f, r4, 31);
        return Long.hashCode(this.g) + r5;
    }

    public final String toString() {
        StringBuilder r0 = x18.n(this.a, "TtsClientConfig(connectTimeoutMs=", ", prebufferMs=");
        r0.append(this.b);
        r0.append(", resumeBufferMs=");
        r0.append(this.c);
        r0.append(", underrunTimeoutMs=");
        r0.append(this.d);
        r0.append(", resumeMaxTimes=");
        r0.append(this.e);
        r0.append(", resumeMaxTimeMs=");
        r0.append(this.f);
        r0.append(", resumeIntervalMs=");
        return x18.l(this.g, ")", r0);
    }
}
