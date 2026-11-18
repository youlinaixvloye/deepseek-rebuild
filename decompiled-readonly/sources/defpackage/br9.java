package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class br9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ rx4 c;

    public /* synthetic */ br9(eg7 r2, rx4 r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ br9(eg7 r1, rx4 r2, int r3) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r9, Object r10) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        rx4 r2 = this.c;
        eg7 r8 = this.b;
        n05 r11 = (n05) r9;
        Integer r12 = (Integer) r10;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r12.getClass();
        cr9.d(r8, r2, r11, ba7.z(55));
        return r1;
    L6:
        int r13 = r12.intValue();
        if ((r13 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r11.W(r13 & 1, r3) == true) goto L13;
        r11.Z();
    L23:
        return r1;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle.<anonymous> (SettingItem.kt:103)");
    L15:
        h07 r14 = mq0.d(tjc.c, false);
        int r4 = Long.hashCode(dz7.K(r11));
        ya8 r5 = r11.l();
        eg7 r15 = r0b.a0(r11, r8);
        b53.b0.getClass();
        d63 r6 = a53.b;
        r11.j0();
        if (r11.S == false) goto L18;
        r11.k(r6);
    L19:
        kn7.C(a53.f, r11, r14);
        kn7.C(a53.e, r11, r5);
        kn7.C(a53.g, r11, Integer.valueOf(r4));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r15);
        r2.r(r11, 0);
        r11.q(true);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L18:
        r11.s0();
        goto L19
    L9:
        r3 = false;
        goto L11
    }
}
