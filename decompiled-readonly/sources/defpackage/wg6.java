package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wg6 extends dg7 implements oe6 {
    public static final ug6 r = null;
    public xg6 o;
    public ar0 p;
    public m18 q;

    static {
        r = new ug6();
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r2, c07 r3, long r4) {
        ke8 r1 = r3.p(r4);
        int r5 = r1.a;
        int r6 = r1.b;
        r0 r7 = new r0(r1, 8);
        return r2.e0(r5, r6, p84.a, r7);
    }

    public final boolean q1(sg6 r5, int r6) {
        if (r6 == 5) goto L8;
        if (r6 == 6) goto L8;
        if (r6 == 3) goto L16;
        if (r6 == 4) goto L16;
        if (r6 == 1) goto L23;
        if (r6 == 2) goto L23;
        ai0.g("Lazy list does not support beyond bounds layout for the specified direction");
        return false;
    L23:
        if (r1(r6) == false) goto L28;
        if (r5.b < (this.o.a() - 1)) goto L29;
    L30:
        return false;
    L29:
        return true;
    L28:
        if (r5.a <= 0) goto L30;
    L16:
        if (this.q != m18.a) goto L23;
    L8:
        if (this.q != m18.b) goto L23;
        goto L30
    }

    public final boolean r1(int r4) {
        if (r4 != 1) goto L6;
        return false;
    L6:
        if (r4 != 2) goto L9;
        return true;
    L9:
        if (r4 != 5) goto L12;
        return false;
    L12:
        if (r4 != 6) goto L15;
        return true;
    L15:
        if (r4 != 3) goto L25;
        int r3 = b8b.j0(this).A.ordinal();
        if (r3 == 0) goto L23;
        if (r3 != 1) goto L20;
        return true;
    L20:
        ne3.d();
        return false;
    L23:
        return false;
    L25:
        if (r4 != 4) goto L32;
        int r5 = b8b.j0(this).A.ordinal();
        if (r5 == 0) goto L31;
        if (r5 != 1) goto L30;
        return false;
    L30:
        ne3.d();
        return false;
    L31:
        return true;
    L32:
        ai0.g("Lazy list does not support beyond bounds layout for the specified direction");
        return false;
    }
}
