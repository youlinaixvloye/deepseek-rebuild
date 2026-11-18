package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d95 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ in9 f;
    public final /* synthetic */ ho9 g;
    public final /* synthetic */ bo9 h;
    public final /* synthetic */ ky8 i;

    public /* synthetic */ d95(in9 r1, ho9 r2, bo9 r3, nb3 r4, ky8 r5, int r6) {
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
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((d95) x(r6, r5)).z(r1);
    L7:
        return ((d95) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        in9 r1 = this.f;
        ho9 r2 = this.g;
        bo9 r3 = this.h;
        return new d95(r1, r2, r3, r9, this.i, 1);
    L6:
        in9 r4 = this.f;
        ho9 r5 = this.g;
        bo9 r8 = this.h;
        return new d95(r4, r5, r8, r9, this.i, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        Integer r2 = null;
        bo9 r3 = this.h;
        ky8 r4 = this.i;
        ho9 r5 = this.g;
        in9 r0 = this.f;
        switch(r1) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r20);
        yz5 r6 = r5.c;
        ((yn9) r0).getClass();
        z06 r7 = j16.a;
        r7.getClass();
        hq7 r8 = new hq7(r0, new b95(((a95) r7.a(a95.Companion.serializer(), r6)).a, r4.a));
        String r9 = r3.a;
        String r10 = r3.c;
        String r11 = r3.d;
        String r12 = r3.e;
        String r14 = r3.f;
        String r13 = r3.b;
        Long r15 = r3.g;
        if (r15 == null) goto L7;
        r2 = Integer.valueOf((int) r15.longValue());
    L7:
        gt0.G(r9, r10, 200, r11, r12, r13, r2, BuildConfig.FLAVOR, r14, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r8;
    L9:
        hm7.y(r20);
        yz5 r16 = r5.c;
        ((yn9) r0).getClass();
        z06 r17 = j16.a;
        r17.getClass();
        hq7 r18 = new hq7(r0, new b95(((a95) r17.a(a95.Companion.serializer(), r16)).a, r4.a));
        String r19 = r3.a;
        String r21 = r3.c;
        String r22 = r3.d;
        String r110 = r3.e;
        String r111 = r3.f;
        String r112 = r3.b;
        Long r23 = r3.g;
        if (r23 == null) goto L12;
        r2 = Integer.valueOf((int) r23.longValue());
    L12:
        gt0.G(r19, r21, 200, r22, r110, r112, r2, BuildConfig.FLAVOR, r111, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r18;
    }
}
