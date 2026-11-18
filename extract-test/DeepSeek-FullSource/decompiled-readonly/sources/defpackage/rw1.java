package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rw1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rd2 b;

    public /* synthetic */ rw1(rd2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.a;
        boolean r1 = true;
        qbb r2 = qbb.a;
        rd2 r12 = this.b;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L18;
            case 5: goto L15;
            case 6: goto L11;
            default: goto L4;
        };
    L4:
        int r14 = ((k22) r13).ordinal();
        if (r14 != 0) goto L7;
        return r2;
    L7:
        if (r14 != 1) goto L9;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new t82(20));
        return r2;
    L9:
        ne3.d();
        return null;
    L11:
        boolean r10 = ((Boolean) r13).booleanValue();
        v8a r3 = r12.d;
    L12:
        Object r15 = r3.getValue();
        if (r3.i(r15, fd2.a((fd2) r15, null, null, null, false, null, 0, r10, 63)) == false) goto L12;
        return r2;
    L15:
        r12.A((ps) r13);
        return r2;
    L19:
        r12.n((qc2) r13);
        return r2;
    L21:
        r12.n(new bc2((String) r13));
        return r2;
    L23:
        r12.n(new kc2(((Boolean) r13).booleanValue()));
        return r2;
    L18:
        return Boolean.valueOf(lu5.b(((fd2) r12.d.getValue()).b.Y().a, ((ps) r13).a));
    L26:
        if (((o24) r13) != o24.b) goto L32;
        g22 r16 = r12.k;
        k22 r17 = (k22) r16.a.w();
        if (r17.d(false) == true) goto L32;
        r16.b.j(r17);
        r1 = false;
    L32:
        return Boolean.valueOf(r1);
    }
}
