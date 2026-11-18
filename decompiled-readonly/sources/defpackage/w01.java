package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w01 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ boolean g;
    public Object h;
    public Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ w01(Object r1, x48 r2, nb3 r3, int r4) {
        this.e = r4;
        this.j = r1;
        this.k = r2;
        super(2, r3);
    }

    public /* synthetic */ w01(boolean r1, Object r2, Object r3, Object r4, nk7 r5, nb3 r6, int r7) {
        this.e = r7;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        Boolean r5 = (Boolean) r3;
        r5.booleanValue();
        return ((w01) x((nb3) r4, r5)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((w01) x(r6, (pc3) r3)).z(r1);
    L8:
        Boolean r7 = (Boolean) r3;
        r7.booleanValue();
        return ((w01) x((nb3) r4, r7)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((w01) x(r8, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.e;
        Object r1 = this.k;
        Object r2 = this.j;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        w01 r9 = new w01((cpb) r2, (x48) r1, r10, 3);
        r9.g = ((Boolean) r11).booleanValue();
        return r9;
    L8:
        w01 r12 = new w01((gm4) r2, (x48) r1, r10, 1);
        r12.g = ((Boolean) r11).booleanValue();
        return r12;
    L7:
        return new w01(this.g, (h64) this.h, (d58) this.i, (bx4) r2, (nk7) r1, r10, 2);
    L11:
        return new w01(this.g, (r34) this.h, (cl6) this.i, (gua) r2, (f68) r1, r10, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        nb3 r3 = null;
        switch(this.e) {
            case 0: goto L44;
            case 1: goto L31;
            case 2: goto L17;
            default: goto L4;
        };
    L4:
        boolean r0 = this.g;
        qc3 r4 = qc3.a;
        int r5 = this.f;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        ly8 r1 = (ly8) this.i;
        jy8 r6 = (jy8) this.h;
        hm7.y(r12);
        ly8 r7 = r1;
        jy8 r9 = r6;
    L13:
        xj r8 = new xj((x48) this.k, r7, (cpb) this.j, r9, 25);
        this.h = r9;
        this.i = r7;
        this.g = r0;
        this.f = 1;
        if (wg7.j(this.b).b(r8, this) != r4) goto L13;
        return r4;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        ((cpb) this.j).c.b = r0;
        if (r0 == false) goto L66;
        jy8 r13 = new jy8();
        r13.a = ((x48) this.k).l() + ((x48) this.k).k();
        r9 = r13;
        r7 = new ly8();
        goto L13
    L66:
        return qbb.a;
    L17:
        qc3 r2 = qc3.a;
        int r10 = this.f;
        if (r10 == 0) goto L22;
        if (r10 != 1) goto L21;
        hm7.y(r12);
    L30:
        return qbb.a;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r12);
        if (this.g == false) goto L30;
        if (((Boolean) ((nk7) this.k).getValue()).booleanValue() == true) goto L30;
        h64 r14 = (h64) this.h;
        d58 r11 = (d58) this.i;
        bx4 r15 = (bx4) this.j;
        this.f = 1;
        if (r14.a(r11, r15, this) != r2) goto L30;
        return r2;
    L31:
        boolean r16 = this.g;
        qc3 r17 = qc3.a;
        int r18 = this.f;
        if (r18 == 0) goto L36;
        if (r18 != 1) goto L35;
        ly8 r19 = (ly8) this.i;
        jy8 r20 = (jy8) this.h;
        hm7.y(r12);
        ly8 r21 = r19;
        jy8 r22 = r20;
    L40:
        xj r23 = new xj((x48) this.k, r21, (gm4) this.j, r22, 4);
        this.h = r22;
        this.i = r21;
        this.g = r16;
        this.f = 1;
        if (wg7.j(this.b).b(r23, this) != r17) goto L40;
        return r17;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r12);
        ((gm4) this.j).b = r16;
        if (r16 == false) goto L70;
        jy8 r110 = new jy8();
        r110.a = ((x48) this.k).l() + ((x48) this.k).k();
        r22 = r110;
        r21 = new ly8();
        goto L40
    L70:
        return qbb.a;
    L44:
        qbb r24 = qbb.a;
        qc3 r25 = qc3.a;
        int r26 = this.f;
        if (r26 == 0) goto L50;
        if (r26 != 1) goto L49;
        hm7.y(r12);
    L71:
        return r24;
    L49:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        hm7.y(r12);
        if (this.g == true) goto L71;
        if (((r34) this.h) != null) goto L71;
        fl6 r111 = ((cl6) this.i).k();
        pk6 r27 = pk6.d;
        f0 r28 = new f0((gua) this.j, (f68) this.k, r3, 16);
        this.f = 1;
        if (yh7.r(r111, r27, r28, this) != r25) goto L71;
        return r25;
    }
}
