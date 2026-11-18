package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m6b extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ in9 f;
    public final /* synthetic */ ho9 g;
    public final /* synthetic */ bo9 h;

    public /* synthetic */ m6b(in9 r1, ho9 r2, bo9 r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
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
        return ((m6b) x(r6, r5)).z(r1);
    L7:
        return ((m6b) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        in9 r1 = this.f;
        ho9 r2 = this.g;
        return new m6b(r1, r2, this.h, r8, 1);
    L6:
        in9 r3 = this.f;
        ho9 r4 = this.g;
        return new m6b(r3, r4, this.h, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r1 = this.e;
        Integer r2 = null;
        bo9 r3 = this.h;
        in9 r4 = this.f;
        switch(r1) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r19);
        hq7 r0 = new hq7(r4, qbb.a);
        String r5 = r3.a;
        String r6 = r3.c;
        String r8 = r3.d;
        String r9 = r3.e;
        String r13 = r3.f;
        String r10 = r3.b;
        Long r7 = r3.g;
        if (r7 == null) goto L7;
        r2 = Integer.valueOf((int) r7.longValue());
    L7:
        gt0.G(r5, r6, 200, r8, r9, r10, r2, BuildConfig.FLAVOR, r13, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r0;
    L9:
        hm7.y(r19);
        yz5 r11 = this.g.c;
        z06 r12 = j16.a;
        r12.getClass();
        hq7 r14 = new hq7(r4, r12.a(d6b.Companion.serializer(), r11));
        String r15 = r3.a;
        String r16 = r3.c;
        String r17 = r3.d;
        String r18 = r3.e;
        String r110 = r3.f;
        String r111 = r3.b;
        Long r20 = r3.g;
        if (r20 == null) goto L12;
        r2 = Integer.valueOf((int) r20.longValue());
    L12:
        gt0.G(r15, r16, 200, r17, r18, r111, r2, BuildConfig.FLAVOR, r110, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r14;
    }
}
