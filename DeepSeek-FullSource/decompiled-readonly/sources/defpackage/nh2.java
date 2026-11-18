package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nh2 extends uha implements rx4 {
    public dl7 e;
    public nk7 f;
    public do4 g;
    public e22 h;
    public w52 i;
    public s5a j;
    public s8a k;
    public boolean l;
    public boolean m;
    public int n;
    public final /* synthetic */ dl7 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ nk7 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ do4 s;
    public final /* synthetic */ e22 t;
    public final /* synthetic */ w52 u;
    public final /* synthetic */ s5a v;
    public final /* synthetic */ s8a w;

    public nh2(dl7 r1, boolean r2, nk7 r3, boolean r4, do4 r5, e22 r6, w52 r7, s5a r8, s8a r9, nb3 r10) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        this.r = r4;
        this.s = r5;
        this.t = r6;
        this.u = r7;
        this.v = r8;
        this.w = r9;
        super(2, r10);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((nh2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        s5a r8 = this.v;
        s8a r9 = this.w;
        return new nh2(this.o, this.p, this.q, this.r, this.s, this.t, this.u, r8, r9, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.n;
        boolean r1 = true;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        boolean r2 = this.m;
        boolean r3 = this.l;
        s8a r4 = this.k;
        s5a r5 = this.j;
        w52 r6 = this.i;
        e22 r7 = this.h;
        do4 r8 = this.g;
        nk7 r9 = this.f;
        dl7 r11 = this.e;
        hm7.y(r12);
    L41:
        if (r3 == false) goto L22;
        r9.setValue(Boolean.valueOf(r2));     // Catch: Throwable -> L19
        r8.b(false);     // Catch: Throwable -> L19
        h68 r10 = r7.a;     // Catch: Throwable -> L19
        if (((d22) r10.getValue()).a == true) goto L36;
        r10.setValue(new d22(true, "user_click"));     // Catch: Throwable -> L19
    L36:
        r11.g(null);
    L40:
        return qbb.a;
    L22:
        if (((Boolean) r9.getValue()).booleanValue() == true) goto L24;
    L29:
        r1 = false;
    L30:
        r9.setValue(Boolean.FALSE);     // Catch: Throwable -> L19
        if (r1 == false) goto L35;
        r6.D();     // Catch: Throwable -> L19
        if (r5 == null) goto L36;
        ((ns3) r5).b();     // Catch: Throwable -> L19
        goto L36
    L35:
        r7.b("user_click");     // Catch: Throwable -> L19
        goto L36
    L24:
        if (((oq5) r4.getValue()).a == 2) goto L26;
        boolean r13 = true;
    L27:
        if (r13 == false) goto L29;
    L26:
        r13 = false;
    L19:
        th = move-exception;
        r11.g(null);
        throw th;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r12);
        dl7 r14 = this.o;
        if (r14.d() == true) goto L40;
        this.e = r14;
        r9 = this.q;
        this.f = r9;
        r8 = this.s;
        this.g = r8;
        r7 = this.t;
        this.h = r7;
        r6 = this.u;
        this.i = r6;
        r5 = this.v;
        this.j = r5;
        r4 = this.w;
        this.k = r4;
        r3 = this.p;
        this.l = r3;
        r2 = this.r;
        this.m = r2;
        this.n = 1;
        Object r15 = r14.e(this);
        qc3 r16 = qc3.a;
        if (r15 != r16) goto L13;
        return r16;
    L13:
        r11 = r14;
        goto L41
    }
}
