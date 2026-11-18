package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o52 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ o52(Object r1, Object r2, Object r3, Object r4, Object r5, nk7 r6, int r7) {
        this.a = r7;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
        this.g = r6;
    }

    public /* synthetic */ o52(oh9 r2, nh9 r3, et3 r4, mq4 r5, String r6, nk7 r7) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.b = r7;
    }

    @Override // defpackage.sx4
    public final Object g(Object r26, Object r27, Object r28) {
        int r1 = this.a;
        bg7 r2 = bg7.a;
        int r4 = 2;
        qbb r7 = qbb.a;
        b00 r9 = g53.a;
        Object r10 = this.g;
        Object r11 = this.b;
        Object r12 = this.f;
        Object r13 = this.e;
        Object r14 = this.d;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L100;
            case 1: goto L71;
            default: goto L4;
        };
    L4:
        r82 r3 = (r82) r0;
        xya r15 = (xya) r14;
        o15 r16 = (o15) r13;
        y38 r17 = (y38) r12;
        q15 r18 = (q15) r11;
        s8a r22 = (s8a) r10;
        tq0 r5 = (tq0) r26;
        n05 r19 = (n05) r27;
        int r110 = ((Integer) r28).intValue();
        if ((r110 & 6) != 0) goto L11;
        if (r19.f(r5) == false) goto L9;
        r4 = 4;
    L9:
        r110 = r110 | r4;
    L11:
        if ((r110 & 19) == 18) goto L13;
        boolean r6 = true;
    L15:
        if (r19.W(r110 & 1, r6) == true) goto L17;
        r19.Z();
    L70:
        return r7;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous> (VoiceInputOverlay.kt:167)");
    L20:
        if ((r5.d() / 287.0f) <= 3.0f) goto L22;
        r72 r8 = r72.a;
    L24:
        if (oz3.a(272.0f, l11l111lI1l.l111l1111lI1l) > 0) goto L26;
        int r20 = 0;
    L27:
        Float r21 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        Object r23 = r19.R();
        if (r23 != r9) goto L30;
        r23 = new i90();
        r19.p0(r23);
    L30:
        i90 r24 = (i90) r23;
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.waveformMagnitudesProducer (VoiceInputOverlay.kt:379)");
    L33:
        boolean r25 = r19.d(r20);
        Object r111 = r19.R();
        if (r25 == true) goto L36;
        if (r111 == r9) goto L36;
    L44:
        k5a r112 = (k5a) r111;
        fl6 r29 = ((cl6) r19.j(wo6.a)).k();
        Object[] r30 = {r3, Integer.valueOf(r20), r24, r29};
        boolean r113 = (((r19.h(r29) | r19.h(r3)) | r19.d(r20)) | r19.f(r112)) | r19.h(r24);
        Object r31 = r19.R();
        if (r113 == true) goto L49;
        if (r31 == r9) goto L49;
        r82 r114 = r3;
        k5a r115 = r112;
    L50:
        rb3.t(r30, (rx4) r31, r19);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        if (lu5.b(r15.a.W0(), o82.a) == true) goto L56;
    L59:
        r19.f0(-1999095091);
        eg7 r32 = t1a.c(r2, 1.0f);
        mn0 r33 = tjc.j;
        Object r34 = r19.R();
        if (r34 != r9) goto L62;
        r34 = new wjb(29);
        r19.p0(r34);
    L62:
        dx4 r35 = (dx4) r34;
        Object r36 = r19.R();
        if (r36 != r9) goto L65;
        r36 = new kob(0);
        r19.p0(r36);
    L65:
        ku5.G(r15, r32, r35, r33, (dx4) r36, kmc.f0(-507538056, new lob(r17, r114, r115, r18, r8, r16, r22, 0), r19), r19, 224688);
        r19.q(false);
    L67:
        if (k53.d() == false) goto L70;
        k53.e();
        goto L70
    L56:
        if (r16 != o15.a) goto L59;
        r19.f0(-1995897534);
        r19.q(false);
    L49:
        r114 = r3;
        h90 r116 = new h90(r29, r114, r20, r112, r24, null);
        r115 = r112;
        r19.p0(r116);
        r31 = r116;
    L36:
        if (r20 != 0) goto L39;
        k5a r37 = new k5a();
    L38:
        r111 = r37;
        r19.p0(r111);
        goto L44
    L39:
        fc8 r38 = v2a.b.m();
        int r117 = 0;
    L40:
        if (r117 >= r20) goto L42;
        r38.add(r21);
        r117 = r117 + 1;
        goto L40
    L42:
        r37 = new k5a(r38.g());
        goto L38
    L26:
        r20 = 55;
        goto L27
    L22:
        r8 = r72.b;
        goto L24
    L13:
        r6 = false;
        goto L15
    L71:
        boolean r39 = false;
        oh9 r40 = (oh9) r0;
        nh9 r118 = (nh9) r14;
        et3 r119 = (et3) r13;
        mq4 r120 = (mq4) r12;
        String r41 = (String) r10;
        nk7 r121 = (nk7) r11;
        y38 r122 = (y38) r26;
        n05 r123 = (n05) r27;
        int r124 = ((Integer) r28).intValue();
        if ((r124 & 6) != 0) goto L78;
        if (r123.f(r122) == false) goto L76;
        r4 = 4;
    L76:
        r124 = r124 | r4;
    L78:
        if ((r124 & 19) == 18) goto L81;
        r39 = true;
    L81:
        if (r123.W(r124 & 1, r39) == true) goto L83;
        r123.Z();
    L99:
        return r7;
    L83:
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous> (SearchResultWebViewPage.kt:318)");
    L85:
        eg7 r125 = fxb.i0(f8c.O(r2, r122), fxb.u);
        boolean r42 = ((r123.h(r40) | r123.h(r118)) | r123.f(r119)) | r123.h(r120);
        Object r43 = r123.R();
        if (r42 == true) goto L90;
        if (r43 == r9) goto L90;
        n05 r44 = r123;
    L91:
        dx4 r126 = (dx4) r43;
        boolean r45 = r44.f(r41);
        Object r46 = r44.R();
        if (r45 == true) goto L94;
        if (r46 == r9) goto L94;
    L95:
        u73.b(r126, r125, (dx4) r46, r44, 0, 0);
        if (k53.d() == false) goto L99;
        k53.e();
    L94:
        r46 = new jw(r41, 24);
        r44.p0(r46);
    L90:
        r44 = r123;
        o7 r127 = new o7(r40, r118, r120, r119, r121, 11);
        r44.p0(r127);
        r43 = r127;
        goto L91
    L100:
        rd2 r47 = (rd2) r0;
        k5a r128 = (k5a) r14;
        vqa r129 = (vqa) r13;
        qw1 r130 = (qw1) r12;
        nk7 r131 = (nk7) r11;
        s8a r132 = (s8a) r10;
        hm r48 = (hm) r26;
        n05 r49 = (n05) r27;
        ((Integer) r28).getClass();
        if (k53.d() == false) goto L103;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:277)");
    L103:
        ed2 r50 = (ed2) r131.getValue();
        ww4 r133 = (ww4) r132.getValue();
        boolean r51 = r49.f(r130);
        Object r52 = r49.R();
        if (r51 == true) goto L106;
        if (r52 == r9) goto L106;
    L107:
        r52.c(r47, r50, r133, r128, r129, (bx4) ((y66) r52), r49, 0);
        if (k53.d() == false) goto L110;
        k53.e();
    L110:
        return r7;
    L106:
        jd r134 = new jd(0, r130, qw1.class, "closeKeepSearch", "closeKeepSearch()V", 0, 0, 14);
        r49.p0(r134);
        r52 = r134;
        goto L107
    }
}
