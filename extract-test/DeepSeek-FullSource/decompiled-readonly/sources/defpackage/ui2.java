package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ui2 implements vi2 {
    public final nr a;
    public final int b;
    public final int c;
    public final int d;
    public final gk2 e;

    public ui2(nr r1, int r2, int r3, int r4, gk2 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ui2) == true) goto L8;
        return false;
    L8:
        ui2 r6 = (ui2) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = pi5.q(this.d, r2, 31);
        gk2 r4 = this.e;
        if (r4 != null) goto L5;
        int r5 = 0;
    L7:
        return r3 + r5;
    L5:
        r5 = r4.hashCode();
        goto L7
    }
}
