package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wz7 extends fi4 {
    public static final wz7 e = null;
    public static final wz7 f = null;
    public static final wz7 g = null;
    public static final wz7 h = null;
    public final /* synthetic */ int d;

    static {
        int r3 = 1;
        e = new wz7(r3, 2, 0);
        int r1 = 1;
        f = new wz7(r1, r1, 1);
        g = new wz7(r3, 2, 2);
        int r2 = 1;
        h = new wz7(r2, r2, 3);
    }

    public /* synthetic */ wz7(int r2, int r3, int r4) {
        this.d = r4;
        super(r2, r3, 1, (byte) 0);
    }

    @Override // defpackage.fi4
    public final void c(i05 r2, fz r3, s2a r4, t19 r5, q08 r6) {
        switch(this.d) {
            case 0: goto L26;
            case 1: goto L24;
            case 2: goto L14;
            default: goto L4;
        };
    L4:
        Object r1 = r2.d(0);
        int r7 = r2.c(0);
        if ((r1 instanceof r05) == false) goto L7;
        r05 r8 = (r05) r1;
        r5.e.b(r8);
        r5.d.a(r8);
    L7:
        Object r9 = r4.M(r4.t, r1, r7);
        if ((r9 instanceof r05) == false) goto L11;
        r5.e((r05) r9);
        return;
    L11:
        if ((r9 instanceof kx8) == false) goto L29;
        ((kx8) r9).c();
        return;
    L29:
        return;
    L14:
        Object r10 = r2.d(0);
        h05 r11 = (h05) r2.d(1);
        int r12 = r2.c(0);
        if ((r10 instanceof r05) == false) goto L17;
        r05 r13 = (r05) r10;
        r5.e.b(r13);
        r5.d.a(r13);
    L17:
        Object r14 = r4.M(r4.c(r11), r10, r12);
        if ((r14 instanceof r05) == false) goto L21;
        r5.e((r05) r14);
        return;
    L21:
        if ((r14 instanceof kx8) == false) goto L31;
        ((kx8) r14).c();
        return;
    L31:
        return;
    L24:
        h05 r15 = (h05) r2.d(0);
        int r16 = r2.c(0);
        r3.i();
        r15.getClass();
        r3.a(r16, r4.E(r4.c(r15)));
        return;
    L26:
        Object r17 = ((bx4) r2.d(0)).w();
        h05 r18 = (h05) r2.d(1);
        int r19 = r2.c(0);
        r18.getClass();
        r4.X(r4.c(r18), r17);
        r3.j(r19, r17);
        r3.c(r17);
    }

    @Override // defpackage.fi4
    public h05 d(i05 r2) {
        switch(this.d) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.d(r2);
    L7:
        return (h05) r2.d(0);
    L9:
        return (h05) r2.d(1);
    }
}
