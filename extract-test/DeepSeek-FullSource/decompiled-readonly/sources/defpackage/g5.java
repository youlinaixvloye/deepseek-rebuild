package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ k5 g;

    public /* synthetic */ g5(k5 r1, nb3 r2, int r3) {
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
        return ((g5) x(r6, r5)).z(r1);
    L7:
        return ((g5) x(r6, r5)).z(r1);
    L9:
        return ((g5) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new g5(this.g, r2, 2);
    L7:
        return new g5(this.g, r2, 1);
    L9:
        return new g5(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        int r1 = 2;
        qbb r2 = qbb.a;
        boolean r3 = false;
        r3 = false;
        qc3 r5 = qc3.a;
        k5 r6 = this.g;
        int r7 = 1;
        nb3 r8 = null;
        switch(r0) {
            case 0: goto L60;
            case 1: goto L32;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r10);
    L12:
        oq7 r11 = (oq7) r10;
        boolean r9 = r11 instanceof hq7;
        if (r9 == false) goto L17;
        int r12 = ((xu7) ((hq7) r11).a).a;
        xu7.Companion.getClass();
        if (r12 != 0) goto L17;
        r3 = true;
    L17:
        gt0.H("unbind_wechat", r3, null, null, 12);
        if (r9 == false) goto L25;
        hq7 r13 = (hq7) r11;
        Object r14 = r13.a;
        int r15 = ((xu7) r14).a;
        xu7.Companion.getClass();
        if (r15 != 3) goto L22;
        kv6.S((in9) r14, r6.g(), null);
    L23:
        r6.f().f(((khb) r13.b).a);
        return r2;
    L22:
        r6.g().c(new s3(9));
        goto L23
    L25:
        if ((r11 instanceof lq7) == false) goto L28;
        lq7 r16 = (lq7) r11;
        kv6.S((in9) r16.a, r6.g(), r16.b);
        return r2;
    L28:
        if ((r11 instanceof jq7) == false) goto L30;
        ((jq7) r11).c(r6.g());
        return r2;
    L30:
        f4a.a(r6.g(), null, new s3(10), 3);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        nw1 r17 = (nw1) r6.d.getValue();
        this.f = 1;
        gy1 r18 = r17.f;
        r10 = r0b.i0(r18.a, new lr2(r18, r8, r1), this);
        if (r10 != r5) goto L12;
        return r5;
    L32:
        int r19 = this.f;
        if (r19 == 0) goto L39;
        if (r19 == 1) goto L38;
        if (r19 != 2) goto L37;
        hm7.y(r10);
    L47:
        yy r20 = (yy) r6.j.a.getValue();
        if (r20 == null) goto L80;
        k5a r21 = r20.d;
        int r110 = r21.size();
        int r22 = 0;
    L51:
        if (r22 >= r110) goto L81;
        if (((zfb) r21.get(r22)).a == ngb.b) goto L54;
        r22 = r22 + 1;
        goto L51
    L54:
        v8a r23 = r6.h;
    L55:
        Object r24 = r23.getValue();
        if (r23.i(r24, d5.a((d5) r24, false, true, 1)) == false) goto L55;
        return r2;
    L81:
        return r2;
    L80:
        return r2;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r10);
    L42:
        ro9 r111 = (ro9) ((oq7) r10).b();
        if (r111 == null) goto L47;
        wp3 r25 = dy3.a;
        w65 r26 = jv6.a;
        f5 r27 = new f5(r6, r111, r8, r7);
        this.f = 2;
        if (r0b.i0(r26, r27, this) != r5) goto L47;
    L79:
        return r5;
    L39:
        hm7.y(r10);
        nw1 r112 = (nw1) r6.d.getValue();
        this.f = 1;
        gy1 r113 = r112.f;
        r10 = r0b.i0(r113.a, new lr2(r113, r8, r3 ? 1 : 0), this);
        if (r10 != r5) goto L42;
    L60:
        int r28 = this.f;
        if (r28 == 0) goto L65;
        if (r28 != 1) goto L64;
        hm7.y(r10);
    L68:
        v8a r29 = r6.f;
        r29.getClass();
        r29.m(null, a5.a);
        return r2;
    L64:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L65:
        hm7.y(r10);
        this.f = 1;
        if (r0b.A(500, this) != r5) goto L68;
        return r5;
    }
}
