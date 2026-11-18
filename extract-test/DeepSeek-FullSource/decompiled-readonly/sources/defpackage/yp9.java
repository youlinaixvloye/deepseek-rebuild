package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yp9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qo4 b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ vqa d;
    public final /* synthetic */ bx4 e;
    public final /* synthetic */ jsa f;

    public /* synthetic */ yp9(qo4 r1, dx4 r2, vqa r3, bx4 r4, jsa r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r31, Object r32) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        switch(r1) {
            case 0: goto L29;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r31;
        int r7 = ((Integer) r32).intValue();
        if ((r7 & 3) == 2) goto L7;
        boolean r8 = true;
    L9:
        if (r3.W(1 & r7, r8) == true) goto L11;
        r3.Z();
    L28:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous>.<anonymous>.<anonymous> (SessionTitleEditDialog.kt:75)");
    L13:
        eg7 r9 = ir7.E(t1a.e(f8c.Q(t1a.h(bg7.a, 44.0f, l11l111lI1l.l111l1111lI1l, 2), 16.0f, 10.0f), 1.0f), this.b);
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L16:
        on3 r4 = (on3) r3.j(wsa.c);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        v5a r14 = new v5a(r4.e.a);
        v96 r11 = v96.a(v96.g, 0, 7, 119);
        final dx4 r5 = this.c;
        boolean r6 = r3.f(r5);
        final vqa r10 = this.d;
        boolean r12 = r6 | r3.f(r10);
        final bx4 r13 = this.e;
        boolean r15 = r12 | r3.f(r13);
        Object r16 = r3.R();
        if (r15 == false) goto L22;
    L23:
        r16 = new aq9(r5, r10, r13);
        r3.p0(r16);
    L24:
        ymc r17 = ymc.D;
        ql0.a(r10, r9, false, this.f, r11, (t96) r16, r17, r14, null, null, r3, 100663296, 30236);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L22:
        if (r16 != g53.a) goto L24;
    L7:
        r8 = false;
        goto L9
    L29:
        n05 r18 = (n05) r31;
        int r19 = ((Integer) r32).intValue();
        if ((r19 & 3) == 2) goto L32;
        boolean r20 = true;
    L34:
        if (r18.W(r19 & 1, r20) == true) goto L36;
        r18.Z();
    L52:
        return r2;
    L36:
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous> (SessionTitleEditDialog.kt:68)");
    L38:
        m03 r21 = l03.a(jr7.c, tjc.o, r18, 0);
        int r22 = Long.hashCode(dz7.K(r18));
        ya8 r23 = r18.l();
        bg7 r24 = bg7.a;
        eg7 r25 = r0b.a0(r18, r24);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r18.j0();
        if (r18.S == false) goto L41;
        r18.k(r110);
    L42:
        kn7.C(a53.f, r18, r21);
        kn7.C(a53.e, r18, r23);
        kn7.C(a53.g, r18, Integer.valueOf(r22));
        kn7.B(a53.h, r18);
        kn7.C(a53.d, r18, r25);
        gi7.b(r18, t1a.g(r24, 6.0f));
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L45:
        on3 r26 = (on3) r18.j(wsa.c);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        long r27 = r26.d.f;
        zga.a(r24, x79.b(12.0f), r27, 0, l11l111lI1l.l111l1111lI1l, null, kmc.f0(1134945230, new yp9(this.b, this.c, this.d, this.e, this.f, 1), r18), r18, 12582918, 120);
        r18.q(true);
        if (k53.d() == false) goto L52;
        k53.e();
        goto L52
    L41:
        r18.s0();
        goto L42
    L32:
        r20 = false;
        goto L34
    }
}
