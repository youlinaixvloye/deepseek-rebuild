package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b13 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qqa g;

    public /* synthetic */ b13(qqa r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r7 = (nb3) r6;
        return ((b13) x(r7, (pc3) r5)).z(r1);
    L6:
        nb3 r8 = (nb3) r6;
        return ((b13) x(r8, (pc3) r5)).z(r1);
    L8:
        nb3 r9 = (nb3) r6;
        return ((b13) x(r9, (pc3) r5)).z(r1);
    L10:
        long r2 = ((dw7) r5).a;
        qqa r4 = this.g;
        return new b13(r4, (nb3) r6, 0).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        qqa r2 = this.g;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L10:
        dw7 r5 = (dw7) r4;
        return new b13(r2, r3, 0);
    L5:
        return new b13(r2, r3, 3);
    L7:
        return new b13(r2, r3, 2);
    L9:
        return new b13(r2, r3, 1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qqa r2 = this.g;
        qc3 r4 = qc3.a;
        qbb r5 = qbb.a;
        int r7 = 1;
        switch(r0) {
            case 0: goto L41;
            case 1: goto L31;
            case 2: goto L16;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L10;
        if (r1 != 1) goto L9;
        hm7.y(r14);
    L15:
        return r5;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r14);
        this.f = 1;
        r2.getClass();
        Object r13 = kv6.z(oh7.F(new il0(r2, 4)), new pw9(25), kv6.h).b(new lqa(r2, r7), this);
        if (r13 == r4) goto L14;
        r13 = r5;
    L14:
        if (r13 != r4) goto L15;
        return r4;
    L16:
        int r3 = this.f;
        if (r3 == 0) goto L22;
        if (r3 != 1) goto L21;
        hm7.y(r14);
    L30:
        return r5;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r14);
        this.f = 1;
        r2.getClass();
        b60 r15 = oh7.F(new il0(r2, 5));
        kqa r6 = kqa.h;
        ol8 r8 = kv6.g;
        b8b.K(2, r6);
        sy3 r16 = kv6.z(r15, r8, r6);
        lqa r9 = new lqa(r2, 0);
        Object r17 = r16.b(new x4(18, new ky8(), r9), this);
        if (r17 == r4) goto L26;
        r17 = r5;
    L26:
        if (r17 == r4) goto L29;
        r17 = r5;
    L29:
        if (r17 != r4) goto L30;
        return r4;
    L31:
        int r10 = this.f;
        if (r10 == 0) goto L36;
        if (r10 != 1) goto L35;
        hm7.y(r14);
    L40:
        return r5;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r14);
        this.f = 1;
        if (r2.z(this) != r4) goto L40;
        return r4;
    L41:
        int r11 = this.f;
        if (r11 == 0) goto L49;
        if (r11 == 1) goto L48;
        if (r11 != 2) goto L47;
        hm7.y(r14);
    L65:
        return r5;
    L47:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L48:
        hm7.y(r14);
    L52:
        rf8 r18 = r2.g;
        oya r12 = r2.a;
        if (r18 == null) goto L65;
        CharSequence r19 = r12.d().c;
        long r20 = r12.d().d;
        this.f = 2;
        xf8 r110 = (xf8) r18;
        if (r19.length() != 0) goto L58;
    L59:
        Object r111 = r5;
    L61:
        if (r111 == r4) goto L64;
        r111 = r5;
    L64:
        if (r111 != r4) goto L65;
        return r4;
    L58:
        if (xra.b(r20) == true) goto L59;
        uf8 r21 = new uf8(r20, null, r110, r19);
        r111 = r0b.i0(r110.a, new vf8(r110, r21, null), this);
        goto L61
    L49:
        hm7.y(r14);
        this.f = 1;
        r2.A();
        if (r5 != r4) goto L52;
        return r4;
    }
}
