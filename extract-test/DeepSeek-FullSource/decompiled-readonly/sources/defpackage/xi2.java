package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xi2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ oj2 g;
    public final /* synthetic */ ps h;
    public final /* synthetic */ nr i;
    public final /* synthetic */ u7a j;

    public /* synthetic */ xi2(oj2 r1, ps r2, nr r3, u7a r4, nb3 r5, int r6) {
        this.e = r6;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
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
        return ((xi2) x(r6, r5)).z(r1);
    L7:
        return ((xi2) x(r6, r5)).z(r1);
    L9:
        return ((xi2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        oj2 r1 = this.g;
        ps r2 = this.h;
        nr r3 = this.i;
        return new xi2(r1, r2, r3, this.j, r9, 2);
    L6:
        oj2 r4 = this.g;
        ps r5 = this.h;
        nr r6 = this.i;
        return new xi2(r4, r5, r6, this.j, r9, 1);
    L8:
        oj2 r7 = this.g;
        ps r8 = this.h;
        nr r11 = this.i;
        return new xi2(r7, r8, r11, this.j, r9, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        u7a r2 = this.j;
        nr r3 = this.i;
        ps r4 = this.h;
        qc3 r7 = qc3.a;
        oj2 r9 = this.g;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        hm7.y(r11);
    L12:
        lu1 r10 = new lu1(false, 2);
        lq6 r6 = oj2.L;
        r9.f0((ov1) r11, r10);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        nw1 r12 = r9.b;
        this.f = 1;
        r11 = pv1.j(r12, r4, r3, r2, this);
        if (r11 != r7) goto L12;
        return r7;
    L14:
        int r8 = this.f;
        if (r8 == 0) goto L19;
        if (r8 != 1) goto L18;
        hm7.y(r11);
        return r1;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r11);
        nw1 r13 = r9.b;
        this.f = 1;
        if (pv1.j(r13, r4, r3, r2, this) == r7) goto L22;
        return r1;
    L22:
        return r7;
    L23:
        int r14 = this.f;
        if (r14 == 0) goto L28;
        if (r14 != 1) goto L27;
        hm7.y(r11);
    L31:
        oj2.g0(r9, (ov1) r11);
        return r1;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r11);
        nw1 r15 = r9.b;
        this.f = 1;
        r11 = r15.b.e(r4, r3, r2, this);
        if (r11 != r7) goto L31;
        return r7;
    }
}
