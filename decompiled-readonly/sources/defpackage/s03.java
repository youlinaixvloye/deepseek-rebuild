package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s03 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ u03 g;

    public /* synthetic */ s03(u03 r1, nb3 r2, int r3) {
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
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return ((s03) x(r6, r5)).z(r1);
    L7:
        return ((s03) x(r6, r5)).z(r1);
    L9:
        return ((s03) x(r6, r5)).z(r1);
    L11:
        return ((s03) x(r6, r5)).z(r1);
    L13:
        return ((s03) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        u03 r1 = this.g;
        switch(r4) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new s03(r1, r2, 4);
    L7:
        return new s03(r1, r2, 3);
    L9:
        return new s03(r1, r2, 2);
    L11:
        return new s03(r1, r2, 1);
    L13:
        return new s03(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r2 = qbb.a;
        qc3 r4 = qc3.a;
        u03 r6 = this.g;
        switch(r0) {
            case 0: goto L55;
            case 1: goto L36;
            case 2: goto L26;
            case 3: goto L16;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r11);
    L12:
        bx4 r10 = r6.M;
        if (r10 == null) goto L76;
        r10.w();
        return r2;
    L76:
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        long r3 = ((jmb) b8b.R(r6, g63.t)).c();
        this.f = 1;
        if (r0b.A(r3, this) != r4) goto L12;
        return r4;
    L16:
        int r5 = this.f;
        if (r5 == 0) goto L21;
        if (r5 != 1) goto L20;
        hm7.y(r11);
    L24:
        r6.w.w();
        r6.a1 = null;
        return r2;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        hm7.y(r11);
        long r7 = ((jmb) b8b.R(r6, g63.t)).a();
        this.f = 1;
        if (r0b.A(r7, this) != r4) goto L24;
        return r4;
    L26:
        int r8 = this.f;
        if (r8 == 0) goto L31;
        if (r8 != 1) goto L30;
        hm7.y(r11);
    L34:
        r6.w.w();
        r6.T0 = null;
        return r2;
    L30:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L31:
        hm7.y(r11);
        long r9 = ((jmb) b8b.R(r6, g63.t)).a();
        this.f = 1;
        if (r0b.A(r9, this) != r4) goto L34;
        return r4;
    L36:
        int r12 = this.f;
        if (r12 == 0) goto L41;
        if (r12 != 1) goto L40;
        hm7.y(r11);
    L44:
        bx4 r13 = r6.M;
        if (r13 == null) goto L48;
        r13.w();
    L48:
        if (r6.O == false) goto L50;
        ((gf8) ((d75) b8b.R(r6, g63.l))).a(0);
    L50:
        r6.c1 = true;
        b8a r14 = r6.a1;
        if (r14 == null) goto L53;
        r14.g(null);
    L53:
        r6.a1 = null;
        r6.Z0 = null;
        return r2;
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L41:
        hm7.y(r11);
        long r15 = ((jmb) b8b.R(r6, g63.t)).c();
        this.f = 1;
        if (r0b.A(r15, this) != r4) goto L44;
        return r4;
    L55:
        int r16 = this.f;
        if (r16 == 0) goto L60;
        if (r16 != 1) goto L59;
        hm7.y(r11);
    L63:
        bx4 r17 = r6.M;
        if (r17 == null) goto L67;
        r17.w();
    L67:
        if (r6.O == false) goto L69;
        ((gf8) ((d75) b8b.R(r6, g63.l))).a(0);
    L69:
        r6.V0 = true;
        b8a r18 = r6.T0;
        if (r18 == null) goto L72;
        r18.g(null);
    L72:
        r6.T0 = null;
        r6.S0 = null;
        return r2;
    L59:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L60:
        hm7.y(r11);
        long r19 = ((jmb) b8b.R(r6, g63.t)).c();
        this.f = 1;
        if (r0b.A(r19, this) != r4) goto L63;
        return r4;
    }
}
