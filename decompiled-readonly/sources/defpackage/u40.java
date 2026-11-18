package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u40 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ps c;
    public final /* synthetic */ nr d;
    public final /* synthetic */ f4a e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ dx4 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ u40(boolean r1, ps r2, nr r3, f4a r4, boolean r5, Object r6, dx4 r7, int r8) {
        this.a = r8;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.h = r6;
        this.g = r7;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r2 = qbb.a;
        dx4 r4 = this.g;
        Object r5 = this.h;
        boolean r6 = this.f;
        f4a r7 = this.e;
        nr r8 = this.d;
        ps r9 = this.c;
        boolean r14 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        bx4 r10 = (bx4) r5;
        if (r14 == false) goto L7;
        f2c.I(r9, r8, "menu");
        f4a.a(r7, null, new jt2(9), 3);
    L10:
        return r2;
    L7:
        if (r6 == false) goto L9;
        r10.w();
        goto L10
    L9:
        r4.j(new li2(r8, "menu", null));
        goto L10
    L11:
        b27 r11 = (b27) r5;
        if (r14 == false) goto L14;
        f2c.I(r9, r8, "footer");
        f4a.a(r7, null, new tq(12), 3);
    L20:
        return r2;
    L14:
        if (r6 == false) goto L19;
        b27.e(r11);
        String r12 = r9.a;
        int r13 = r8.w();
        af2.Companion.getClass();
        boolean r15 = xp0.L(r9, "ASSISTANT", r8.w());
        boolean r16 = r8.E();
        String r17 = r9.k();
        if (r17 != null) goto L18;
        r17 = BuildConfig.FLAVOR;
    L18:
        gt0.R(r13, r12, "footer", r17, r15, r16);
        goto L20
    L19:
        r4.j(new li2(r8, "footer", null));
        goto L20
    }
}
