package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oi1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    public /* synthetic */ oi1(int r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r17, Object r18) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        bg7 r4 = bg7.a;
        float r0 = this.b;
        switch(r1) {
            case 0: goto L52;
            case 1: goto L28;
            default: goto L4;
        };
    L4:
        n05 r13 = (n05) r17;
        int r2 = ((Integer) r18).intValue();
        if ((r2 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r13.W(r2 & 1, r5) == true) goto L11;
        r13.Z();
    L27:
        return r3;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:203)");
    L13:
        eg7 r6 = t1a.g(r4, r0);
        h07 r7 = mq0.d(tjc.g, false);
        int r8 = Long.hashCode(dz7.K(r13));
        ya8 r9 = r13.l();
        eg7 r10 = r0b.a0(r13, r6);
        b53.b0.getClass();
        d63 r11 = a53.b;
        r13.j0();
        if (r13.S == false) goto L16;
        r13.k(r11);
    L17:
        kn7.C(a53.f, r13, r7);
        kn7.C(a53.e, r13, r9);
        kn7.C(a53.g, r13, Integer.valueOf(r8));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r10);
        d58 r12 = pc7.v(R.drawable.ic_checklist_outline_10, 0, r13);
        String r14 = jd7.v(R.string.tool_search_result, r13);
        eg7 r15 = t1a.n(r4, xy6.i);
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L20:
        on3 r16 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        th5.a(r12, r14, r15, r16.a.a, r13, 392, 0);
        r13.q(true);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L16:
        r13.s0();
        goto L17
    L7:
        r5 = false;
        goto L9
    L28:
        n05 r19 = (n05) r17;
        int r20 = ((Integer) r18).intValue();
        if ((r20 & 3) == 2) goto L31;
        boolean r21 = true;
    L33:
        if (r19.W(r20 & 1, r21) == true) goto L35;
        r19.Z();
    L51:
        return r3;
    L35:
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:140)");
    L37:
        jf6 r22 = new jf6(1.0f, true);
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.maxWidthPx (FontSizePreferencePage.kt:241)");
    L40:
        eg7 r23 = t1a.t(r22, l11l111lI1l.l111l1111lI1l, ((et3) r19.j(g63.h)).o0(r0), 1);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        eg7 r24 = dz7.f0(r23, dz7.e0(0, 1, r19), true, true, true);
        m03 r25 = l03.a(jr7.c, tjc.o, r19, 0);
        int r26 = Long.hashCode(dz7.K(r19));
        ya8 r27 = r19.l();
        eg7 r28 = r0b.a0(r19, r24);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r19.j0();
        if (r19.S == false) goto L46;
        r19.k(r110);
    L47:
        kn7.C(a53.f, r19, r25);
        kn7.C(a53.e, r19, r27);
        kn7.C(a53.g, r19, Integer.valueOf(r26));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r28);
        gi7.b(r19, t1a.g(r4, 24.0f));
        q13.p(jd7.v(R.string.preview_font_size_msg1, r19), null, r19, 0);
        q13.b(jd7.v(R.string.preview_font_size_msg2, r19), null, r19, 0);
        q13.b(jd7.v(R.string.preview_font_size_msg3, r19), null, r19, 0);
        gi7.b(r19, t1a.g(r4, 24.0f));
        r19.q(true);
        if (k53.d() == false) goto L51;
        k53.e();
        goto L51
    L46:
        r19.s0();
        goto L47
    L31:
        r21 = false;
        goto L33
    L52:
        n05 r29 = (n05) r17;
        int r30 = ((Integer) r18).intValue();
        if ((r30 & 3) == 2) goto L55;
        boolean r31 = true;
    L57:
        if (r29.W(r30 & 1, r31) == true) goto L59;
        r29.Z();
    L70:
        return r3;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:174)");
    L61:
        d58 r32 = pc7.v(R.drawable.ic_regegerate_outline_24, 0, r29);
        String r33 = jd7.v(R.string.camera_flip, r29);
        eg7 r34 = t1a.n(r4, 24.0f);
        boolean r35 = r29.c(r0);
        Object r36 = r29.R();
        if (r35 == false) goto L64;
    L65:
        r36 = new l60(2, r0);
        r29.p0(r36);
    L66:
        th5.a(r32, r33, r0b.N(r34, (dx4) r36), 0, r29, 8, 8);
        if (k53.d() == false) goto L70;
        k53.e();
        goto L70
    L64:
        if (r36 != g53.a) goto L66;
    L55:
        r31 = false;
        goto L57
    }
}
