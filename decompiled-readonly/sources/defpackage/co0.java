package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class co0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ in9 f;
    public final /* synthetic */ ho9 g;
    public final /* synthetic */ bo9 h;
    public final /* synthetic */ my8 i;

    public /* synthetic */ co0(in9 r1, ho9 r2, bo9 r3, nb3 r4, my8 r5, int r6) {
        this.e = r6;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r5;
        super(2, r4);
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
        return ((co0) x(r6, r5)).z(r1);
    L7:
        return ((co0) x(r6, r5)).z(r1);
    L9:
        return ((co0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        in9 r1 = this.f;
        ho9 r2 = this.g;
        bo9 r3 = this.h;
        return new co0(r1, r2, r3, r9, this.i, 2);
    L6:
        in9 r4 = this.f;
        ho9 r5 = this.g;
        bo9 r6 = this.h;
        return new co0(r4, r5, r6, r9, this.i, 1);
    L8:
        in9 r7 = this.f;
        ho9 r8 = this.g;
        bo9 r11 = this.h;
        return new co0(r7, r8, r11, r9, this.i, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        ho9 r2 = this.g;
        bo9 r3 = this.h;
        my8 r4 = this.i;
        in9 r0 = this.f;
        Integer r5 = null;
        switch(r1) {
            case 0: goto L17;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r20);
        yz5 r6 = r2.c;
        ((yn9) r0).getClass();
        z06 r7 = j16.a;
        r7.getClass();
        mw2 r8 = (mw2) r7.a(mw2.Companion.serializer(), r6);
        Long r9 = (Long) r4.a;
        r8.getClass();
        hq7 r10 = new hq7(r0, r8);
        String r11 = r3.a;
        String r12 = r3.c;
        String r13 = r3.d;
        String r14 = r3.e;
        String r15 = r3.f;
        String r16 = r3.b;
        Long r17 = r3.g;
        if (r17 == null) goto L7;
        r5 = Integer.valueOf((int) r17.longValue());
    L7:
        gt0.G(r11, r12, 200, r13, r14, r16, r5, BuildConfig.FLAVOR, r15, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r10;
    L9:
        hm7.y(r20);
        ((yn9) r0).getClass();
        Object r18 = r4.a;
        if (r18 == null) goto L15;
        hq7 r19 = new hq7(r0, (xy0) r18);
        String r21 = r3.a;
        String r22 = r3.c;
        String r23 = r3.d;
        String r110 = r3.e;
        String r111 = r3.f;
        String r112 = r3.b;
        Long r24 = r3.g;
        if (r24 == null) goto L14;
        r5 = Integer.valueOf((int) r24.longValue());
    L14:
        gt0.G(r21, r22, 200, r23, r110, r112, r5, BuildConfig.FLAVOR, r111, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r19;
    L15:
        iea.o("Required value was null.");
        return null;
    L17:
        hm7.y(r20);
        yz5 r25 = r2.c;
        ((yn9) r0).getClass();
        z06 r26 = j16.a;
        r26.getClass();
        mw2 r27 = (mw2) r26.a(mw2.Companion.serializer(), r25);
        Long r28 = (Long) r4.a;
        r27.getClass();
        hq7 r29 = new hq7(r0, r27);
        String r30 = r3.a;
        String r31 = r3.c;
        String r32 = r3.d;
        String r113 = r3.e;
        String r114 = r3.f;
        String r115 = r3.b;
        Long r33 = r3.g;
        if (r33 == null) goto L20;
        r5 = Integer.valueOf((int) r33.longValue());
    L20:
        gt0.G(r30, r31, 200, r32, r113, r115, r5, BuildConfig.FLAVOR, r114, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r29;
    }
}
