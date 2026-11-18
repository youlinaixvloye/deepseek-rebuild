package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzb {
    public final fzb a;
    public final long b;
    public final d58 c;

    public hzb(fzb r1, long r2, d58 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof hzb) == true) goto L8;
        return false;
    L8:
        hzb r9 = (hzb) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (r34.e(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        fzb r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        zz r3 = r34.b;
        int r4 = pi5.e(this.b, r2 * 31, 31);
        d58 r5 = this.c;
        if (r5 == null) goto L11;
        r0 = r5.hashCode();
    L11:
        return r4 + r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "ResolveResult(delegate=" + this.a + ", crossfadeDuration=" + r34.n(this.b) + ", placeholder=" + this.c + ")";
    }
}
