package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g36 extends a59 implements sx4 {
    public int c;
    public /* synthetic */ fn3 d;
    public final /* synthetic */ gx0 e;

    public g36(gx0 r1, nb3 r2) {
        this.e = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r1, Object r2, Object r3) {
        qbb r4 = (qbb) r2;
        gx0 r0 = this.e;
        g36 r5 = new g36(r0, (nb3) r3);
        r5.d = (fn3) r1;
        return r5.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        gx0 r0 = this.e;
        h6c r1 = (h6c) r0.c;
        fn3 r2 = this.d;
        int r3 = this.c;
        if (r3 == 0) goto L8;
        if (r3 != 1) goto L6;
        hm7.y(r8);
    L22:
        return (yz5) r8;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r8);
        byte r9 = r1.w();
        if (r9 != 1) goto L13;
        return r0.i(true);
    L13:
        if (r9 != 0) goto L17;
        return r0.i(false);
    L17:
        if (r9 != 6) goto L24;
        this.d = null;
        this.c = 1;
        r8 = gx0.a(r0, r2, this);
        qc3 r7 = qc3.a;
        if (r8 != r7) goto L22;
        return r7;
    L24:
        if (r9 == 8) goto L26;
        h6c.r(r1, "Can't begin reading element, unexpected token", 0, null, 6);
        throw null;
    L26:
        return r0.h();
    }
}
