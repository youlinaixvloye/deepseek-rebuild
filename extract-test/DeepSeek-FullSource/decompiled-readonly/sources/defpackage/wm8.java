package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wm8 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ he7 b;

    public /* synthetic */ wm8(he7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r29, Object r30) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r4 = false;
        he7 r0 = this.b;
        int r5 = 1;
        switch(r1) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r29;
        int r6 = ((Integer) r30).intValue();
        if ((r6 & 3) == 2) goto L8;
        r4 = true;
    L8:
        if (r3.W(r6 & 1, r4) == true) goto L10;
        r3.Z();
    L16:
        return r2;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous>.<anonymous>.<anonymous> (PromptTemplateView.kt:359)");
    L12:
        jra.b(pf7.r(r0, r3), null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, rm8.c(r3), r3, 0, 24960, 110590);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r11 = (n05) r29;
        int r7 = ((Integer) r30).intValue();
        if ((r7 & 3) == 2) goto L20;
        boolean r8 = true;
    L22:
        if (r11.W(r7 & 1, r8) == true) goto L24;
        r11.Z();
    L34:
        return r2;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous> (PromptTemplateView.kt:351)");
    L26:
        float r9 = rm8.b;
        bg7 r10 = bg7.a;
        eg7 r12 = f8c.R(r10, r9, l11l111lI1l.l111l1111lI1l, 2);
        n89 r13 = m89.a(jr7.a, tjc.m, r11, 48);
        int r14 = Long.hashCode(dz7.K(r11));
        ya8 r15 = r11.l();
        eg7 r16 = r0b.a0(r11, r12);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r11.j0();
        if (r11.S == false) goto L29;
        r11.k(r17);
    L30:
        kn7.C(a53.f, r11, r13);
        kn7.C(a53.e, r11, r15);
        kn7.C(a53.g, r11, Integer.valueOf(r14));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r16);
        iba r18 = g63.h;
        t9b.e(r18.a(new ht3(((et3) r11.j(r18)).getDensity(), 1.0f)), kmc.f0(-1777593599, new wm8(r0, r5), r11), r11, 56);
        gi7.b(r11, t1a.s(r10, rm8.c));
        th5.a(pc7.v(R.drawable.ic_arrow_right_outline_20, 0, r11), null, t1a.n(r10, rm8.d), 0, r11, 440, 8);
        r11.q(true);
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L29:
        r11.s0();
        goto L30
    L20:
        r8 = false;
        goto L22
    }
}
