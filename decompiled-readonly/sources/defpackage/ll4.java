package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ll4 {
    public c07 a;
    public ke8 b;
    public c07 c;
    public ke8 d;
    public os5 e;
    public os5 f;

    public final os5 a(int r4, int r5, boolean r6) {
        int r1 = ec1.y(2);
        if (r1 != 0) goto L5;
        return null;
    L5:
        if (r1 == 1) goto L24;
        if (r1 != 2) goto L8;
        if (r6 == true) goto L21;
        return null;
    L21:
        return this.e;
    L8:
        if (r1 != 3) goto L17;
        if (r6 == false) goto L13;
        return this.e;
    L13:
        if ((r4 + 1) < 0) goto L25;
        if (r5 >= 0) goto L16;
        return null;
    L16:
        return this.f;
    L25:
        return null;
    L17:
        ne3.d();
        return null;
    L24:
        return null;
    }

    public final void b(c07 r5, c07 r6, long r7) {
        long r8 = xi7.j(1, r7);
        if (r5 == null) goto L5;
        int r1 = r5.j(i83.h(r8));
        this.e = new os5(os5.a(r1, r5.S(r1)));
        this.a = r5;
        this.b = null;
    L5:
        if (r6 == null) goto L8;
        int r9 = r6.j(i83.h(r8));
        this.f = new os5(os5.a(r9, r6.S(r9)));
        this.c = r6;
        this.d = null;
        return;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof ll4) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        int r2 = pi5.q(0, ec1.y(2) * 31, 31);
        return Integer.hashCode(0) + r2;
    }

    public final String toString() {
        return c63.q("FlowLayoutOverflowState(type=", "Clip", ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)");
    }
}
