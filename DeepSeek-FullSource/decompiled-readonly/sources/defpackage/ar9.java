package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ar9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ w23 c;

    public /* synthetic */ ar9(eg7 r2, w23 r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ ar9(eg7 r1, w23 r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r9, Object r10) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        w23 r3 = this.c;
        eg7 r8 = this.b;
        n05 r11 = (n05) r9;
        Integer r12 = (Integer) r10;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r12.getClass();
        p68.s(r8, r3, r11, ba7.z(49));
        return r2;
    L6:
        r12.getClass();
        cr9.a(r8, r3, r11, ba7.z(49));
        return r2;
    L8:
        int r13 = r12.intValue();
        if ((r13 & 3) == 2) goto L11;
        boolean r1 = true;
    L13:
        if (r11.W(r13 & 1, r1) == true) goto L15;
        r11.Z();
    L25:
        return r2;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel.<anonymous> (SettingItem.kt:120)");
    L17:
        h07 r14 = mq0.d(tjc.c, false);
        int r4 = Long.hashCode(dz7.K(r11));
        ya8 r5 = r11.l();
        eg7 r15 = r0b.a0(r11, r8);
        b53.b0.getClass();
        d63 r6 = a53.b;
        r11.j0();
        if (r11.S == false) goto L20;
        r11.k(r6);
    L21:
        kn7.C(a53.f, r11, r14);
        kn7.C(a53.e, r11, r5);
        kn7.C(a53.g, r11, Integer.valueOf(r4));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r15);
        if (c63.o(0, r3, r11, true) == false) goto L25;
        k53.e();
        goto L25
    L20:
        r11.s0();
        goto L21
    L11:
        r1 = false;
        goto L13
    }
}
