package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e11 {
    public final y61 a;
    public final long b;
    public final long c;
    public final Double d;
    public final int e;
    public final int f;
    public final d11 g;

    public e11(y61 r1, long r2, long r4, Double r6, int r7, int r8, d11 r9) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r6;
        this.e = r7;
        this.f = r8;
        this.g = r9;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof e11) == true) goto L8;
        return false;
    L8:
        e11 r9 = (e11) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (r34.e(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (r34.e(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r9.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r9.e) goto L24;
        return false;
    L24:
        if (this.f == r9.f) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r9.g) == true) goto L29;
        return false;
    L29:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        zz r2 = r34.b;
        int r1 = pi5.e(this.b, r0, 31);
        int r3 = pi5.e(this.c, r1, 31);
        Double r4 = this.d;
        if (r4 != null) goto L5;
        int r5 = 0;
    L6:
        int r6 = (r3 + r5) * 31;
        int r7 = pi5.q(this.e, r6, 31);
        int r8 = pi5.q(this.f, r7, 31);
        return this.g.hashCode() + r8;
    L5:
        r5 = r4.hashCode();
        goto L6
    }

    public final String toString() {
        return "CallEndSummary(context=" + this.a + ", duration=" + r34.n(this.b) + ", backgroundDuration=" + r34.n(this.c) + ", packetLossRateAverage=" + this.d + ", reconnectCount=" + this.e + ", reconnectSuccessCount=" + this.f + ", reason=" + this.g + ")";
    }
}
