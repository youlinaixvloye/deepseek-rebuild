package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xd2 implements ae2 {
    public final w52 a;
    public final long b;
    public final t91 c;

    public xd2(w52 r1, long r2, t91 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    @Override // defpackage.ae2
    public final w52 a() {
        return this.a;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof xd2) == false) goto L19;
        xd2 r6 = (xd2) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c.equals(r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.e(this.b, r0, 31);
        return Integer.hashCode(this.c.a) + r1;
    }

    public final String toString() {
        return "Runtime(page=" + this.a + ", noticeId=" + this.b + ", message=" + this.c + ")";
    }
}
