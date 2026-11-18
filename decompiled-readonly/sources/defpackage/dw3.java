package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dw3 {
    public final long a;
    public final Object b;
    public final gw3 c;
    public final gua d;

    public dw3(long r1, Object r3, gw3 r4, gua r5) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof dw3) == true) goto L8;
        return false;
    L8:
        dw3 r9 = (dw3) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r9.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        return this.d.hashCode() + r2;
    }

    public final String toString() {
        return "DialAttempt(id=" + this.a + ", owner=" + this.b + ", origin=" + this.c + ", startedAt=" + this.d + ")";
    }
}
