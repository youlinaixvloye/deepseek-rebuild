package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt3 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ a9a c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nt3(k5a r2, int r3, on3 r4, nk7 r5) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ nt3(pt3 r2, zs5 r3, uj7 r4, int r5) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
    }

    @Override // defpackage.dx4
    public final Object j(Object r12) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r2 = this.e;
        Object r3 = this.d;
        a9a r4 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        k5a r6 = (k5a) r4;
        on3 r9 = (on3) r3;
        nk7 r10 = (nk7) r2;
        pd9 r5 = new pd9(26, 0);
        ((ii6) r12).k0(r6.size(), new f2(18, r5, r6), new vl(12, r6), new w23(new cg2(r6, this.b, r6, r9, r10), true, 2039820996));
        return r1;
    L6:
        zs5 r7 = (zs5) r3;
        uj7 r8 = (uj7) r2;
        if (r12 != ((pt3) r4)) goto L9;
        ai0.g("A derived state calculation cannot read itself");
        return null;
    L9:
        if ((r12 instanceof a9a) == false) goto L17;
        int r11 = r7.a - this.b;
        int r13 = r8.d(r12);
        if (r13 < 0) goto L13;
        int r14 = r8.c[r13];
    L14:
        r8.g(Math.min(r11, r14), r12);
        return r1;
    L13:
        r14 = Integer.MAX_VALUE;
        goto L14
    L17:
        return r1;
    }
}
