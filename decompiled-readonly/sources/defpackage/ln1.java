package defpackage;

import androidx.compose.ui.window.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ dx4 e;
    public final /* synthetic */ bx4 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ln1(float r2, float r3, nk7 r4, dx4 r5, bx4 r6, String r7, String r8, pc3 r9, f68 r10) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }

    public /* synthetic */ ln1(float r1, tm1 r2, List r3, em1 r4, dx4 r5, dx4 r6, bx4 r7, float r8, eg7 r9, int r10) {
        this.a = 2;
        this.b = r1;
        this.d = r2;
        this.g = r3;
        this.h = r4;
        this.e = r5;
        this.i = r6;
        this.f = r7;
        this.c = r8;
        this.j = r9;
    }

    public /* synthetic */ ln1(bx4 r2, float r3, float r4, nk7 r5, dx4 r6, String r7, String r8, pc3 r9, f68 r10) {
        this.a = 0;
        this.f = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }

    @Override // defpackage.rx4
    public final Object r(Object r31, Object r32) {
        int r1 = this.a;
        boolean r2 = false;
        int r3 = 2;
        qbb r4 = qbb.a;
        Object r6 = this.j;
        Object r7 = this.i;
        Object r8 = this.h;
        Object r9 = this.g;
        Object r10 = this.d;
        switch(r1) {
            case 0: goto L45;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r32).getClass();
        int r21 = ba7.z(1);
        p68.h(this.b, (tm1) r10, (List) r9, (em1) r8, this.e, (dx4) r7, this.f, this.c, (eg7) r6, (n05) r31, r21);
        return r4;
    L6:
        nk7 r11 = (nk7) r10;
        String r25 = (String) r9;
        String r26 = (String) r8;
        pc3 r27 = (pc3) r7;
        f68 r24 = (f68) r6;
        n05 r5 = (n05) r31;
        int r12 = ((Integer) r32).intValue();
        if ((r12 & 3) == 2) goto L9;
        boolean r13 = true;
    L11:
        if (r5.W(r12 & 1, r13) == true) goto L13;
        r5.Z();
    L44:
        return r4;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous> (CaptchaView.kt:392)");
    L15:
        eg7 r14 = kmc.C(t1a.p(bg7.a, this.b, this.c), x79.b(16.0f));
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r15 = (on3) r5.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        eg7 r16 = kmc.D(p68.C(r14, r15.d.g, ku5.m));
        h07 r17 = mq0.d(tjc.c, false);
        int r18 = Long.hashCode(dz7.K(r5));
        ya8 r19 = r5.l();
        eg7 r20 = r0b.a0(r5, r16);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r5.j0();
        if (r5.S == false) goto L24;
        r5.k(r110);
    L25:
        kn7.C(a53.f, r5, r17);
        kn7.C(a53.e, r5, r19);
        kn7.C(a53.g, r5, Integer.valueOf(r18));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r20);
        jy9 r22 = (jy9) r11.getValue();
        boolean r23 = r22 instanceof hy9;
        bx4 r28 = this.f;
        if (r23 == true) goto L35;
        if (lu5.b(r22, iy9.a) == true) goto L35;
        if (lu5.b(r22, gy9.a) == false) goto L34;
        r5.f0(-492399684);
        x6c.p(r28, r11, r24, kmc.f0(1133322123, new r3(5), r5), kmc.f0(-1854138603, new kb0(r3, r11), r5), r5);
        r5.q(false);
    L40:
        r5.q(true);
        if (k53.d() == false) goto L44;
        k53.e();
        goto L44
    L34:
        throw ec1.g(-1262917898, r5, false);
    L35:
        r5.f0(-495702393);
        x6c.p(r28, r11, r24, kmc.f0(-349169516, new r3(3), r5), kmc.f0(715877022, new w30(this.e, r28, r25, r26, r27, r24, r11), r5), r5);
        if ((((jy9) r11.getValue()) instanceof hy9) == false) goto L38;
        r5.f0(-493624432);
        x6c.p(r28, r11, r24, kmc.f0(2089776345, new r3(4), r5), kmc.f0(-260357533, new go0(20), r5), r5);
        r5.q(false);
    L39:
        r5.q(false);
        goto L40
    L38:
        r5.f0(-492547151);
        r5.q(false);
        goto L39
    L24:
        r5.s0();
        goto L25
    L9:
        r13 = false;
        goto L11
    L45:
        nk7 r111 = (nk7) r10;
        String r112 = (String) r9;
        String r113 = (String) r8;
        pc3 r114 = (pc3) r7;
        f68 r115 = (f68) r6;
        n05 r29 = (n05) r31;
        int r30 = ((Integer) r32).intValue();
        if ((r30 & 3) == 2) goto L49;
        r2 = true;
    L49:
        if (r29.W(r30 & 1, r2) == true) goto L51;
        r29.Z();
    L57:
        return r4;
    L51:
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous> (CaptchaView.kt:387)");
    L53:
        ww3 r116 = new ww3(false, false, false, false, 231);
        float r33 = this.b;
        float r34 = this.c;
        dx4 r35 = this.e;
        bx4 r0 = this.f;
        a.a(r0, r116, kmc.f0(554201847, new ln1(r33, r34, r111, r35, r0, r112, r113, r114, r115), r29), r29, 432, 0);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    }
}
