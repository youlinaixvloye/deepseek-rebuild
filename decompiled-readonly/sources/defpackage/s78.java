package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s78 extends uha implements dx4 {
    public String e;
    public int f;
    public final /* synthetic */ w78 g;
    public final /* synthetic */ mr5 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    public s78(w78 r1, mr5 r2, String r3, String r4, nb3 r5) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(1, r5);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return ((s78) p((nb3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r7) {
        String r3 = this.i;
        String r4 = this.j;
        return new s78(this.g, this.h, r3, r4, r7);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.f;
        qbb r1 = qbb.a;
        w78 r2 = this.g;
        nb3 r3 = null;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L8;
            case 4: goto L7;
            case 5: goto L6;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        hm7.y(r14);
    L50:
        return r1;
    L7:
        String r5 = this.e;
        hm7.y(r14);
    L31:
        oq7 r15 = (oq7) r14;
    L32:
        u73.Y(this.b);
        if ((r15 instanceof hq7) == false) goto L49;
        x87 r16 = (x87) ((hq7) r15).b;
        if ((r16 instanceof v87) == false) goto L40;
        this.e = null;
        this.f = 5;
        if (w78.f(r2, (v87) r16, r5, this) != r4) goto L50;
    L48:
        return r4;
    L40:
        if ((r16 instanceof u87) == false) goto L42;
    L46:
        this.e = null;
        this.f = 6;
        r2.k(r16, this);
        if (r1 != r4) goto L50;
    L42:
        if ((r16 instanceof w87) == true) goto L46;
        ne3.d();
        return null;
    L49:
        gt0.H("login_by_password", false, null, null, 12);
        r2.n(r15);
        goto L50
    L8:
        r5 = this.e;
        hm7.y(r14);
    L24:
        r15 = (oq7) r14;
        goto L32
    L9:
        String r6 = this.e;
        hm7.y(r14);
    L10:
        String r10 = r6;
        String r9 = (String) r14;
        gt0 r17 = gt0.n;
        mr5 r7 = this.h;
        if (r7.equals(r17) == false) goto L26;
        va0 r18 = (va0) r2.d.getValue();
        this.e = r10;
        this.f = 3;
        zb0 r8 = r18.b;
        jc3 r19 = r8.a;
        String r11 = this.i;
        String r12 = this.j;
        r14 = r0b.i0(r19, new wb0(r8, r11, r12, r9, r10, null, 1), this);
        if (r14 == r4) goto L48;
        r5 = r10;
        goto L24
    L26:
        if (r7.equals(f2c.u) == false) goto L51;
        va0 r110 = (va0) r2.d.getValue();
        this.e = r10;
        this.f = 4;
        zb0 r13 = r110.b;
        jc3 r111 = r13.a;
        String r20 = this.i;
        String r21 = this.j;
        r14 = r0b.i0(r111, new wb0(r13, r20, r21, r9, r10, null, 0), this);
        if (r14 == r4) goto L48;
        r5 = r10;
        goto L31
    L51:
        ne3.d();
        return null;
    L11:
        hm7.y(r14);
    L15:
        r6 = (String) r14;
        r2.getClass();
        sv3 r112 = (sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null);
        this.e = r6;
        this.f = 2;
        r14 = r112.a(this);
        if (r14 != r4) goto L10;
    L12:
        hm7.y(r14);
        jc3 r113 = r2.b;
        q5 r22 = new q5(r2, r3, 20);
        this.f = 1;
        r14 = r0b.i0(r113, r22, this);
        if (r14 != r4) goto L15;
        goto L15
    }
}
