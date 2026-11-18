package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kr4 {
    public final dr4 a;
    public final String b;
    public final cr4 c;
    public final int d;
    public final long e;

    public kr4(dr4 r1, String r2, cr4 r3, int r4, long r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof kr4) == true) goto L8;
        return false;
    L8:
        kr4 r7 = (kr4) r6;
        if (lu5.b(this.a, r7.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r7.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r7.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r7.d) goto L21;
        return false;
    L21:
        if (this.e == r7.e) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        int r2 = (this.c.hashCode() + r0) * 31;
        int r1 = pi5.q(this.d, r2, 31);
        return Long.hashCode(this.e) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ForegroundServiceSnapshot(host=");
        r0.append(this.a);
        r0.append(", primaryRequestId=");
        r0.append(this.b);
        r0.append(", notification=");
        r0.append(this.c);
        r0.append(", activeRequestCount=");
        r0.append(this.d);
        r0.append(", primaryRequestGeneration=");
        return x18.l(this.e, ")", r0);
    }
}
