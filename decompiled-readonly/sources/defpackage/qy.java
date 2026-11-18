package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qy implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qy(float r1, w23 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ qy(wv5 r2, float r3) {
        this.a = 3;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.sx4
    public final Object g(Object r20, Object r21, Object r22) {
        int r1 = this.a;
        p89 r3 = p89.a;
        qbb r4 = qbb.a;
        boolean r7 = false;
        Object r8 = this.c;
        switch(r1) {
            case 0: goto L56;
            case 1: goto L38;
            case 2: goto L20;
            default: goto L4;
        };
    L4:
        wv5 r9 = (wv5) r8;
        String r2 = (String) r20;
        n05 r5 = (n05) r21;
        int r6 = ((Integer) r22).intValue();
        if ((r6 & 17) == 16) goto L8;
        r7 = true;
    L8:
        if (r5.W(r6 & 1, r7) == true) goto L10;
        r5.Z();
    L19:
        return r4;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownText.<anonymous>.<anonymous>.<anonymous> (MarkdownText.kt:135)");
    L12:
        d58 r10 = e24.a(r9, r5);
        float r0 = this.b;
        eg7 r11 = bg7.a;
        if (r0 >= 1.0f) goto L15;
        r11 = t1a.e(r11, 1.0f);
    L15:
        g01.e(r10, null, r11, null, f2c.k, l11l111lI1l.l111l1111lI1l, null, r5, 24632, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L20:
        w23 r12 = (w23) r8;
        o89 r13 = (o89) r20;
        n05 r14 = (n05) r21;
        int r15 = ((Integer) r22).intValue();
        if ((r15 & 17) == 16) goto L23;
        boolean r16 = true;
    L25:
        if (r14.W(r15 & 1, r16) == true) goto L27;
        r14.Z();
    L37:
        return r4;
    L27:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous> (AppTopBar.kt:297)");
    L29:
        eg7 r17 = f8c.T(bg7.a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, this.b, l11l111lI1l.l111l1111lI1l, 11);
        n89 r18 = m89.a(jr7.a, tjc.l, r14, 0);
        int r19 = Long.hashCode(dz7.K(r14));
        ya8 r23 = r14.l();
        eg7 r24 = r0b.a0(r14, r17);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r14.j0();
        if (r14.S == false) goto L32;
        r14.k(r110);
    L33:
        kn7.C(a53.f, r14, r18);
        kn7.C(a53.e, r14, r23);
        kn7.C(a53.g, r14, Integer.valueOf(r19));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r24);
        r12.g(r3, r14, 6);
        r14.q(true);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L32:
        r14.s0();
        goto L33
    L23:
        r16 = false;
        goto L25
    L38:
        w23 r25 = (w23) r8;
        o89 r26 = (o89) r20;
        n05 r27 = (n05) r21;
        int r28 = ((Integer) r22).intValue();
        if ((r28 & 17) == 16) goto L41;
        boolean r29 = true;
    L43:
        if (r27.W(r28 & 1, r29) == true) goto L45;
        r27.Z();
    L55:
        return r4;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:93)");
    L47:
        eg7 r30 = f8c.T(bg7.a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, this.b, l11l111lI1l.l111l1111lI1l, 11);
        n89 r31 = m89.a(jr7.a, tjc.l, r27, 0);
        int r32 = Long.hashCode(dz7.K(r27));
        ya8 r33 = r27.l();
        eg7 r34 = r0b.a0(r27, r30);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r27.j0();
        if (r27.S == false) goto L50;
        r27.k(r111);
    L51:
        kn7.C(a53.f, r27, r31);
        kn7.C(a53.e, r27, r33);
        kn7.C(a53.g, r27, Integer.valueOf(r32));
        kn7.B(a53.h, r27);
        kn7.C(a53.d, r27, r34);
        r25.g(r3, r27, 6);
        r27.q(true);
        if (k53.d() == false) goto L55;
        k53.e();
        goto L55
    L50:
        r27.s0();
        goto L51
    L41:
        r29 = false;
        goto L43
    L56:
        w23 r35 = (w23) r8;
        o89 r36 = (o89) r20;
        n05 r37 = (n05) r21;
        int r38 = ((Integer) r22).intValue();
        if ((r38 & 17) == 16) goto L59;
        boolean r39 = true;
    L61:
        if (r37.W(r38 & 1, r39) == true) goto L63;
        r37.Z();
    L73:
        return r4;
    L63:
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:251)");
    L65:
        eg7 r40 = f8c.T(bg7.a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, this.b, l11l111lI1l.l111l1111lI1l, 11);
        n89 r41 = m89.a(jr7.a, tjc.l, r37, 0);
        int r42 = Long.hashCode(dz7.K(r37));
        ya8 r43 = r37.l();
        eg7 r44 = r0b.a0(r37, r40);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r37.j0();
        if (r37.S == false) goto L68;
        r37.k(r112);
    L69:
        kn7.C(a53.f, r37, r41);
        kn7.C(a53.e, r37, r43);
        kn7.C(a53.g, r37, Integer.valueOf(r42));
        kn7.B(a53.h, r37);
        kn7.C(a53.d, r37, r44);
        r35.g(r3, r37, 6);
        r37.q(true);
        if (k53.d() == false) goto L73;
        k53.e();
        goto L73
    L68:
        r37.s0();
        goto L69
    L59:
        r39 = false;
        goto L61
    }
}
