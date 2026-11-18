package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ugb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xgb g;

    public /* synthetic */ ugb(xgb r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ugb) x(r6, r5)).z(r1);
    L7:
        return ((ugb) x(r6, r5)).z(r1);
    L9:
        return ((ugb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        xgb r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new ugb(r1, r2, 2);
    L7:
        return new ugb(r1, r2, 1);
    L9:
        return new ugb(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r3 = qbb.a;
        qc3 r4 = qc3.a;
        xgb r5 = this.g;
        int r6 = 1;
        nb3 r7 = null;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r9);
        return r3;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        w8c r10 = w8c.w;
        iu8 r2 = new iu8((v8a) ((iw2) r5.h.getValue()).m.getValue());
        afb r8 = (afb) r5.d.getValue();
        this.f = 1;
        r10.e(r2, r8, this);
        return r4;
    L11:
        int r11 = this.f;
        if (r11 == 0) goto L18;
        if (r11 == 1) goto L17;
        if (r11 != 2) goto L16;
        hm7.y(r9);
        return r3;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r9);
    L21:
        s6b r12 = (s6b) r5.l.getValue();
        this.f = 2;
        if (r12.e(this) == r4) goto L24;
        return r3;
    L24:
        return r4;
    L18:
        hm7.y(r9);
        iu8 r13 = ((rf7) r5.i.getValue()).c();
        tgb r14 = new tgb(r5, r7, r6);
        this.f = 1;
        if (s0a.H(r13, r14, this) != r4) goto L21;
    L25:
        int r15 = this.f;
        if (r15 == 0) goto L32;
        if (r15 == 1) goto L31;
        if (r15 != 2) goto L30;
        hm7.y(r9);
        return r3;
    L30:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L31:
        hm7.y(r9);
    L35:
        ro9 r16 = (ro9) ((oq7) r9).b();
        if (r16 == null) goto L50;
        wp3 r17 = dy3.a;
        w65 r18 = jv6.a;
        o5b r19 = new o5b(r5, r16, r7, 5);
        this.f = 2;
        if (r0b.i0(r18, r19, this) == r4) goto L41;
        return r3;
    L41:
        return r4;
    L50:
        return r3;
    L32:
        hm7.y(r9);
        nw1 r20 = r5.b();
        this.f = 1;
        gy1 r21 = r20.f;
        r9 = r0b.i0(r21.a, new lr2(r21, r7, 0), this);
        if (r9 != r4) goto L35;
        goto L35
    }
}
