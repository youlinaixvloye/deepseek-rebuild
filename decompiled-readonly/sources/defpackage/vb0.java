package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vb0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ in9 f;
    public final /* synthetic */ ho9 g;
    public final /* synthetic */ bo9 h;
    public final /* synthetic */ zb0 i;

    public /* synthetic */ vb0(in9 r1, ho9 r2, bo9 r3, nb3 r4, zb0 r5, int r6) {
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
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return ((vb0) x(r6, r5)).z(r1);
    L7:
        return ((vb0) x(r6, r5)).z(r1);
    L9:
        return ((vb0) x(r6, r5)).z(r1);
    L11:
        return ((vb0) x(r6, r5)).z(r1);
    L13:
        return ((vb0) x(r6, r5)).z(r1);
    L15:
        return ((vb0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        in9 r1 = this.f;
        ho9 r2 = this.g;
        bo9 r3 = this.h;
        return new vb0(r1, r2, r3, r9, this.i, 5);
    L6:
        in9 r4 = this.f;
        ho9 r5 = this.g;
        bo9 r6 = this.h;
        return new vb0(r4, r5, r6, r9, this.i, 4);
    L8:
        in9 r7 = this.f;
        ho9 r8 = this.g;
        bo9 r11 = this.h;
        return new vb0(r7, r8, r11, r9, this.i, 3);
    L10:
        in9 r12 = this.f;
        ho9 r13 = this.g;
        bo9 r14 = this.h;
        return new vb0(r12, r13, r14, r9, this.i, 2);
    L12:
        in9 r15 = this.f;
        ho9 r16 = this.g;
        bo9 r17 = this.h;
        return new vb0(r15, r16, r17, r9, this.i, 1);
    L14:
        in9 r18 = this.f;
        ho9 r19 = this.g;
        bo9 r20 = this.h;
        return new vb0(r18, r19, r20, r9, this.i, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r1 = this.e;
        Integer r2 = null;
        bo9 r3 = this.h;
        zb0 r4 = this.i;
        ho9 r5 = this.g;
        in9 r0 = this.f;
        switch(r1) {
            case 0: goto L29;
            case 1: goto L24;
            case 2: goto L19;
            case 3: goto L14;
            case 4: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r19);
        yz5 r6 = r5.c;
        int r7 = ((x35) r0).a;
        hq7 r8 = new hq7(r0, zb0.b(r4, r6));
        String r9 = r3.a;
        String r10 = r3.c;
        String r11 = r3.d;
        String r12 = r3.e;
        String r13 = r3.f;
        String r14 = r3.b;
        Long r15 = r3.g;
        if (r15 == null) goto L7;
        r2 = Integer.valueOf((int) r15.longValue());
    L7:
        gt0.G(r9, r10, 200, r11, r12, r14, r2, BuildConfig.FLAVOR, r13, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r8;
    L9:
        hm7.y(r19);
        yz5 r16 = r5.c;
        int r17 = ((lu7) r0).a;
        hq7 r18 = new hq7(r0, zb0.b(r4, r16));
        String r20 = r3.a;
        String r21 = r3.c;
        String r22 = r3.d;
        String r23 = r3.e;
        String r110 = r3.f;
        String r111 = r3.b;
        Long r24 = r3.g;
        if (r24 == null) goto L12;
        r2 = Integer.valueOf((int) r24.longValue());
    L12:
        gt0.G(r20, r21, 200, r22, r23, r111, r2, BuildConfig.FLAVOR, r110, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r18;
    L14:
        hm7.y(r19);
        yz5 r25 = r5.c;
        int r26 = ((cr6) r0).a;
        hq7 r27 = new hq7(r0, zb0.b(r4, r25));
        String r28 = r3.a;
        String r29 = r3.c;
        String r30 = r3.d;
        String r31 = r3.e;
        String r112 = r3.f;
        String r113 = r3.b;
        Long r32 = r3.g;
        if (r32 == null) goto L17;
        r2 = Integer.valueOf((int) r32.longValue());
    L17:
        gt0.G(r28, r29, 200, r30, r31, r113, r2, BuildConfig.FLAVOR, r112, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r27;
    L19:
        hm7.y(r19);
        yz5 r33 = r5.c;
        hq7 r34 = new hq7(r0, zb0.a(r4, ((wq6) r0).a, r33));
        String r35 = r3.a;
        String r36 = r3.c;
        String r37 = r3.d;
        String r38 = r3.e;
        String r114 = r3.f;
        String r115 = r3.b;
        Long r39 = r3.g;
        if (r39 == null) goto L22;
        r2 = Integer.valueOf((int) r39.longValue());
    L22:
        gt0.G(r35, r36, 200, r37, r38, r115, r2, BuildConfig.FLAVOR, r114, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r34;
    L24:
        hm7.y(r19);
        yz5 r40 = r5.c;
        hq7 r41 = new hq7(r0, zb0.a(r4, ((wq6) r0).a, r40));
        String r42 = r3.a;
        String r43 = r3.c;
        String r44 = r3.d;
        String r45 = r3.e;
        String r116 = r3.f;
        String r117 = r3.b;
        Long r46 = r3.g;
        if (r46 == null) goto L27;
        r2 = Integer.valueOf((int) r46.longValue());
    L27:
        gt0.G(r42, r43, 200, r44, r45, r117, r2, BuildConfig.FLAVOR, r116, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r41;
    L29:
        hm7.y(r19);
        yz5 r47 = r5.c;
        int r48 = ((uy7) r0).a;
        hq7 r49 = new hq7(r0, zb0.b(r4, r47));
        String r50 = r3.a;
        String r51 = r3.c;
        String r52 = r3.d;
        String r53 = r3.e;
        String r118 = r3.f;
        String r119 = r3.b;
        Long r54 = r3.g;
        if (r54 == null) goto L32;
        r2 = Integer.valueOf((int) r54.longValue());
    L32:
        gt0.G(r50, r51, 200, r52, r53, r119, r2, BuildConfig.FLAVOR, r118, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r49;
    }
}
