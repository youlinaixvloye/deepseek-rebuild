package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ky implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w23 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ky(w23 r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r15, Object r16) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bg7 r2 = bg7.a;
        int r4 = this.c;
        w23 r14 = this.b;
        int r5 = 2;
        int r6 = 1;
        switch(r0) {
            case 0: goto L27;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r15;
        int r7 = ((Integer) r16).intValue();
        if ((r7 & 3) == 2) goto L7;
        boolean r8 = true;
    L9:
        if (r3.W(r7 & 1, r8) == true) goto L11;
        r3.Z();
    L26:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous> (AppTabRow.kt:260)");
    L13:
        eg7 r9 = f8c.O(r2, xs.e);
        h07 r10 = mq0.d(tjc.c, false);
        int r11 = Long.hashCode(dz7.K(r3));
        ya8 r12 = r3.l();
        eg7 r13 = r0b.a0(r3, r9);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r3.j0();
        if (r3.S == false) goto L16;
        r3.k(r17);
    L17:
        kn7.C(a53.f, r3, r10);
        kn7.C(a53.e, r3, r12);
        kn7.C(a53.g, r3, Integer.valueOf(r11));
        kn7.B(a53.h, r3);
        kn7.C(a53.d, r3, r13);
        ny r18 = new ny();
        boolean r19 = (r3.f(r14) | r3.f(r18)) | r3.d(r4);
        Object r20 = r3.R();
        if (r19 == false) goto L20;
    L21:
        r20 = new qn(r4, r14, r18, r5);
        r3.p0(r20);
    L22:
        f31.t(r2, (rx4) r20, r3, 6, 0);
        r3.q(true);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L20:
        if (r20 != g53.a) goto L22;
    L16:
        r3.s0();
        goto L17
    L7:
        r8 = false;
        goto L9
    L27:
        n05 r110 = (n05) r15;
        int r21 = ((Integer) r16).intValue();
        if ((r21 & 3) == 2) goto L30;
        boolean r22 = true;
    L32:
        if (r110.W(r21 & 1, r22) == true) goto L34;
        r110.Z();
    L52:
        return r1;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous> (AppTabRow.kt:255)");
    L36:
        xs r23 = xs.a;
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.<get-containerColor> (AppTabRow.kt:141)");
    L40:
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L42:
        on3 r24 = (on3) r110.j(wsa.c);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        long r25 = r24.g.e;
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        zga.a(hl9.b(r2, false, new xf9(3)), xs.c, r25, 0, l11l111lI1l.l111l1111lI1l, null, kmc.f0(-1815647462, new ky(r14, r4, r6), r110), r110, 12582960, 120);
        if (k53.d() == false) goto L52;
        k53.e();
        goto L52
    L30:
        r22 = false;
        goto L32
    }
}
