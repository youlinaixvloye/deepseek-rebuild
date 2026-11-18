package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o71 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ b81 g;
    public final /* synthetic */ qz0 h;
    public final /* synthetic */ u71 i;

    public /* synthetic */ o71(b81 r1, qz0 r2, u71 r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((o71) x(r6, r5)).z(r1);
    L7:
        return ((o71) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        b81 r1 = this.g;
        qz0 r2 = this.h;
        return new o71(r1, r2, this.i, r8, 1);
    L6:
        b81 r3 = this.g;
        qz0 r4 = this.h;
        return new o71(r3, r4, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        qc3 r3 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r12);
        return r12;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        b81 r6 = this.g;
        f91 r13 = r6.d;
        qz0 r7 = this.h;
        u71 r8 = this.i;
        o71 r5 = new o71(r6, r7, r8, null, 0);
        this.f = 1;
        Object r14 = oh7.J(60000, r5, this);
        if (r14 == r3) goto L12;
        return r14;
    L12:
        return r3;
    L13:
        int r2 = this.f;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L17;
        hm7.y(r12);
    L21:
        i71 r4 = (i71) r12;
        u71 r11 = this.i;
        r11.j = r4;
        j71 r15 = r11.a;
        r15.getClass();
        String r9 = r4.a;
        String r10 = r4.h;
        r15.d = new y61(r9, r10);
        r15.c = r10;
        String r16 = r4.g.a;
        if (r16 != null) goto L24;
        r16 = BuildConfig.FLAVOR;
    L24:
        r15.e = r16;
        r15.a();
        return r12;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r12);
        op7 r17 = this.g.a;
        qz0 r18 = this.h;
        String r19 = r18.a;
        Integer r20 = r18.b;
        this.f = 1;
        r12 = r17.b(r19, r20, this);
        if (r12 != r3) goto L21;
        return r3;
    }
}
