package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yd2 implements ae2 {
    public final w52 a;
    public final long b;
    public final o81 c;

    public yd2(w52 r1, long r2, o81 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    @Override // defpackage.ae2
    public final w52 a() {
        return this.a;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof yd2) == true) goto L8;
        return false;
    L8:
        yd2 r9 = (yd2) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.e(this.b, r0, 31);
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "Start(page=" + this.a + ", noticeId=" + this.b + ", failure=" + this.c + ")";
    }
}
