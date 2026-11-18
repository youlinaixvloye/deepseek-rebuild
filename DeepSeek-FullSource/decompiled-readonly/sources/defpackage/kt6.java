package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kt6 extends uha implements dx4 {
    public int e;
    public final /* synthetic */ ot6 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float j;
    public final /* synthetic */ ut6 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ int o;

    public kt6(ot6 r1, int r2, int r3, boolean r4, float r5, ut6 r6, float r7, boolean r8, boolean r9, int r10, nb3 r11) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        super(1, r11);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return ((kt6) p((nb3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r13) {
        boolean r9 = this.n;
        int r10 = this.o;
        return new kt6(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, r9, r10, r13);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        hc3 r2 = this.b;
        qbb r3 = qbb.a;
        ot6 r6 = this.f;
        if (r0 == 0) goto L11;
        if (r0 != 1) goto L9;
        hm7.y(r15);     // Catch: Throwable -> L7
    L33:
        u73.Y(r2);     // Catch: Throwable -> L7
        ot6.b(r6, false);
        return r3;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r15);
        r6.j(this.g);
        h68 r16 = r6.a;
        h68 r1 = r6.c;
        int r7 = this.h;
        r1.setValue(Integer.valueOf(r7));
        r6.d.setValue(Boolean.valueOf(this.i));
        h68 r4 = r6.f;
        float r8 = this.j;
        r4.setValue(Float.valueOf(r8));
        r6.e.setValue(null);
        h68 r5 = r6.i;
        ut6 r9 = this.k;
        r5.setValue(r9);
        r6.k(this.l);
        r6.g.setValue(Boolean.valueOf(this.m));
        if (this.n == true) goto L14;
        r6.l.setValue(Long.MIN_VALUE);
    L14:
        if (r9 != null) goto L18;
        r16.setValue(Boolean.FALSE);
        return r3;
    L18:
        if (Float.isInfinite(r8) == false) goto L21;
        r6.k(r6.f());
        r16.setValue(Boolean.FALSE);
        r6.j(r7);
        return r3;
    L21:
        r16.setValue(Boolean.TRUE);
        int r17 = ec1.y(this.o);     // Catch: Throwable -> L7
        if (r17 == 0) goto L28;
        if (r17 != 1) goto L27;
        hc3 r18 = cs7.b;     // Catch: Throwable -> L7
    L29:
        zx5 r10 = u73.c0(r2);     // Catch: Throwable -> L7
        dn4 r11 = new dn4(this.o, r10, this.h, this.g, this.f, null);     // Catch: Throwable -> L7
        this.e = 1;     // Catch: Throwable -> L7
        Object r14 = r0b.i0(r18, r11, this);     // Catch: Throwable -> L7
        qc3 r19 = qc3.a;
        if (r14 != r19) goto L33;
        return r19;
    L27:
        throw new y13();     // Catch: Throwable -> L7
    L28:
        r18 = k84.a;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        ot6.b(r6, false);
        throw th;
    }
}
