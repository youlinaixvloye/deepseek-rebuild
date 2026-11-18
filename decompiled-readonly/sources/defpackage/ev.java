package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ev implements vj4 {
    public int a;
    public final /* synthetic */ my8 b;
    public final /* synthetic */ pc3 c;
    public final /* synthetic */ dn7 d;
    public final /* synthetic */ hw e;

    public ev(my8 r1, pc3 r2, dn7 r3, hw r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.vj4
    public final Object a(Object r20, nb3 r21) {
        int r1 = this.a;
        this.a = r1 + 1;
        if (r1 < 0) goto L24;
        yy r4 = (yy) r20;
        my8 r2 = this.b;
        zx5 r3 = (zx5) r2.a;
        if (r3 == null) goto L7;
        r3.g(null);
    L7:
        hw r6 = this.e;
        dn7 r5 = this.d;
        if (r4 == null) goto L10;
        f0 r7 = new f0(r4, r5, r6, null, 11);
        r2.a = r0b.Y(this.c, null, 0, r7, 3);
    L10:
        if (r1 == 0) goto L22;
        if (r4 != null) goto L14;
        pc0 r8 = pc0.INSTANCE;
        r5.getClass();
        mn7 r9 = new mn7();
        r9.b = r5.j().f;
        r9.c = false;
        int r14 = r9.b;
        boolean r10 = r9.c;
        sw0 r11 = r9.a;
        dn7.o(r5, r8, new ln7(false, false, r14, false, r10, r11.b, r11.c), 4);
        goto L22
    L14:
        Boolean r12 = Boolean.valueOf(r4.d());
        boolean r13 = r6.a.d("key_user_has_confirmed_welcome", false);
        if (lu5.b(r12, Boolean.TRUE) == false) goto L17;
        Object r15 = new k8(r13);
    L20:
        r5.getClass();
        sw0 r16 = new sw0(3);
        r16.b = -1;
        r16.c = -1;
        dn7.o(r5, r15, new ln7(false, false, r5.j().f, false, false, r16.b, r16.c), 4);
        goto L22
    L17:
        if (r13 == false) goto L19;
        r15 = bf2.INSTANCE;
        goto L20
    L19:
        r15 = xsb.INSTANCE;
    L22:
        return qbb.a;
    L24:
        throw new ArithmeticException("Index overflow has happened");
    }
}
