package defpackage;

import android.graphics.Bitmap;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class er implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ er(b27 r2, nk7 r3, ps r4, dx4 r5, bx4 r6, nk7 r7) {
        this.a = 5;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.b = r6;
        this.g = r7;
    }

    public /* synthetic */ er(Object r1, Object r2, Object r3, dx4 r4, Object r5, eg7 r6, int r7, int r8) {
        this.a = r8;
        this.c = r1;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.b = r5;
        this.d = r6;
    }

    public /* synthetic */ er(Object r1, Object r2, Object r3, Object r4, Object r5, bx4 r6, int r7, int r8) {
        this.a = r8;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.b = r6;
    }

    public /* synthetic */ er(Object r1, Object r2, Object r3, Object r4, Object r5, nk7 r6, int r7) {
        this.a = r7;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.b = r6;
    }

    public /* synthetic */ er(String r2, br r3, String r4, sx4 r5, bx4 r6, String r7) {
        this.a = 2;
        this.c = r2;
        this.f = r3;
        this.d = r4;
        this.e = r5;
        this.b = r6;
        this.g = r7;
    }

    public /* synthetic */ er(vj0 r2, bx4 r3, bx4 r4, bx4 r5, String r6, bx4 r7) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ er(xya r1, rx4 r2, eg7 r3, dx4 r4, mn0 r5, w23 r6, int r7) {
        this.a = 9;
        this.c = r1;
        this.e = r2;
        this.d = r3;
        this.f = r4;
        this.g = r5;
        this.b = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r53, Object r54) {
        int r6 = 2;
        boolean r7 = false;
        int r8 = 1;
        switch(this.a) {
            case 0: goto L266;
            case 1: goto L178;
            case 2: goto L152;
            case 3: goto L150;
            case 4: goto L76;
            case 5: goto L39;
            case 6: goto L24;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r54).getClass();
        yf7.b((i88) this.c, (t8a) this.e, (rgb) this.f, (dx4) this.g, (dx4) this.b, (eg7) this.d, (n05) r53, ba7.z(196609));
        return qbb.a;
    L6:
        ((Integer) r54).getClass();
        q58.a((xya) this.c, (rx4) this.e, (eg7) this.d, (dx4) this.f, (mn0) this.g, (w23) this.b, (n05) r53, ba7.z(196657));
        return qbb.a;
    L8:
        ((Integer) r54).getClass();
        jf7.e((List) this.c, (List) this.e, (String) this.f, (dx4) this.g, (kf7) this.b, (eg7) this.d, (n05) r53, ba7.z(1));
        return qbb.a;
    L10:
        AtomicLong r1 = (AtomicLong) this.c;
        am4 r2 = (am4) this.d;
        em4 r3 = (em4) this.e;
        FluidBlobTextureView r4 = (FluidBlobTextureView) this.f;
        nk7 r5 = (nk7) this.g;
        nk7 r0 = (nk7) this.b;
        Bitmap r9 = (Bitmap) r54;
        if (((Long) r53).longValue() != r1.get()) goto L23;
        if (((Boolean) r5.getValue()).booleanValue() == false) goto L23;
        if (r2.a == false) goto L23;
        if ((r3 instanceof dm4) == true) goto L23;
        r0.setValue(r9);
        if (r9 == null) goto L21;
        r7 = true;
    L21:
        r4.setCoveredByPauseSnapshot(r7);
    L23:
        return qbb.a;
    L24:
        AtomicLong r10 = (AtomicLong) this.c;
        am4 r11 = (am4) this.d;
        em4 r12 = (em4) this.e;
        nk7 r13 = (nk7) this.f;
        nk7 r14 = (nk7) this.g;
        nk7 r15 = (nk7) this.b;
        Bitmap r16 = (Bitmap) r54;
        if (((Long) r53).longValue() != r10.get()) goto L38;
        if (((Boolean) r13.getValue()).booleanValue() == false) goto L38;
        if (r11.a == false) goto L38;
        if ((r12 instanceof dm4) == true) goto L38;
        r14.setValue(r16);
        FluidBlobTextureView r17 = (FluidBlobTextureView) r15.getValue();
        if (r17 == null) goto L38;
        if (r16 == null) goto L36;
        r7 = true;
    L36:
        r17.setCoveredByPauseSnapshot(r7);
    L38:
        return qbb.a;
    L39:
        b27 r18 = (b27) this.c;
        nk7 r19 = (nk7) this.d;
        ps r20 = (ps) this.e;
        dx4 r21 = (dx4) this.f;
        bx4 r110 = (bx4) this.b;
        nk7 r22 = (nk7) this.g;
        n05 r111 = (n05) r53;
        int r112 = ((Integer) r54).intValue();
        b00 r113 = g53.a;
        if ((r112 & 3) == 2) goto L42;
        boolean r114 = true;
    L44:
        if (r111.W(r112 & 1, r114) == true) goto L46;
        r111.Z();
    L75:
        return qbb.a;
    L46:
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous> (ChatSessionItem.kt:281)");
    L48:
        boolean r115 = r111.f(r18) | r111.f(r19);
        Object r116 = r111.R();
        if (r115 == true) goto L51;
        if (r116 == r113) goto L51;
    L52:
        ku5.X((bx4) r116, null, false, 0, null, f8c.g, null, f8c.h, r111, 12779520, 94);
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r111, 0);
        nk7 r23 = lf9.x(r20.h, null, r111, 0, 7);
        boolean r24 = (r111.f(r18) | r111.f(r21)) | r111.f(r23);
        Object r117 = r111.R();
        if (r24 == true) goto L55;
        if (r117 == r113) goto L55;
    L56:
        ku5.X((bx4) r117, null, false, 0, null, kmc.f0(-813091991, new c6(r23, r8), r111), null, kmc.f0(-349754969, new c6(r23, r6), r111), r111, 12779520, 94);
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r111, 0);
        boolean r25 = (r111.f(r18) | r111.f(r20)) | r111.f(r110);
        Object r26 = r111.R();
        if (r25 == true) goto L59;
        if (r26 == r113) goto L59;
    L60:
        ku5.X((bx4) r26, null, false, 0, null, f8c.i, null, f8c.j, r111, 12779520, 94);
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r111, 0);
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L63:
        on3 r27 = (on3) r111.j(wsa.c);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        long r28 = ((d9) r27.f.b).b;
        boolean r29 = r111.f(r18) | r111.f(r22);
        Object r30 = r111.R();
        if (r29 == true) goto L69;
        if (r30 == r113) goto L69;
    L70:
        ku5.X((bx4) r30, null, false, r28, null, f8c.k, null, f8c.l, r111, 12779520, 86);
        if (k53.d() == false) goto L75;
        k53.e();
    L69:
        r30 = new q30(r18, r22, r6);
        r111.p0(r30);
    L59:
        r26 = new z5(r18, r20, r110, 19);
        r111.p0(r26);
    L55:
        r117 = new z5(r18, r21, r23, 18);
        r111.p0(r117);
    L51:
        r116 = new q30(r18, r19, r8);
        r111.p0(r116);
        goto L52
    L42:
        r114 = false;
        goto L44
    L76:
        qw1 r31 = (qw1) this.c;
        ps1 r118 = (ps1) this.d;
        rd2 r32 = (rd2) this.e;
        w52 r33 = (w52) this.f;
        qo4 r119 = (qo4) this.g;
        s8a r34 = (s8a) this.b;
        n05 r35 = (n05) r53;
        int r120 = ((Integer) r54).intValue();
        if ((r120 & 3) == 2) goto L79;
        boolean r36 = true;
    L81:
        if (r35.W(r120 & 1, r36) == true) goto L83;
        r35.Z();
    L149:
        return qbb.a;
    L83:
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:90)");
    L85:
        bg7 r37 = bg7.a;
        eg7 r38 = t1a.e(r37, 1.0f);
        h07 r39 = mq0.d(tjc.c, false);
        int r121 = Long.hashCode(dz7.K(r35));
        ya8 r122 = r35.l();
        eg7 r40 = r0b.a0(r35, r38);
        b53.b0.getClass();
        d63 r123 = a53.b;
        r35.j0();
        if (r35.S == false) goto L88;
        r35.k(r123);
    L89:
        kn7.C(a53.f, r35, r39);
        kn7.C(a53.e, r35, r122);
        kn7.C(a53.g, r35, Integer.valueOf(r121));
        kn7.B(a53.h, r35);
        kn7.C(a53.d, r35, r40);
        rq0 r41 = rq0.a;
        rfb r42 = (rfb) r34.getValue();
        r72 r43 = (r72) r31.c.getValue();
        b00 r44 = g53.a;
        if (k53.d() == false) goto L92;
        k53.f("com.deepseek.chat.ui.pages.chat.call.inputBanner (ChatCallHost.kt:99)");
    L92:
        ls1 r210 = (ls1) r118.a.u.getValue();
        boolean r124 = r35.h(r118);
        Object r125 = r35.R();
        if (r124 == true) goto L97;
        if (r125 == r44) goto L97;
        n05 r45 = r35;
    L98:
        bx4 r211 = (bx4) ((y66) r125);
        boolean r46 = r45.h(r118);
        Object r126 = r45.R();
        if (r46 == true) goto L103;
        if (r126 == r44) goto L103;
    L104:
        bx4 r212 = (bx4) ((y66) r126);
        boolean r47 = r45.h(r118);
        Object r127 = r45.R();
        if (r47 == true) goto L109;
        if (r127 == r44) goto L109;
    L110:
        bx4 r213 = (bx4) ((y66) r127);
        boolean r48 = r45.h(r118);
        Object r128 = r45.R();
        if (r48 == true) goto L115;
        if (r128 == r44) goto L115;
    L116:
        bx4 r214 = (bx4) ((y66) r128);
        boolean r49 = r45.h(r118);
        Object r129 = r45.R();
        if (r49 == true) goto L121;
        if (r129 == r44) goto L121;
    L122:
        bx4 r215 = (bx4) ((y66) r129);
        boolean r50 = r45.h(r118);
        Object r130 = r45.R();
        if (r50 == true) goto L127;
        if (r130 == r44) goto L127;
    L128:
        dx4 r131 = (dx4) ((y66) r130);
        if (k53.d() == false) goto L131;
        k53.f("com.deepseek.chat.ui.pages.chat.call.inputBanner (ChatCallBanners.kt:23)");
    L131:
        boolean r51 = (((((r45.f(r210) | r45.f(r211)) | r45.f(r212)) | r45.f(r213)) | r45.f(r214)) | r45.f(r215)) | r45.f(r131);
        Object r132 = r45.R();
        if (r51 == true) goto L134;
        if (r132 == r44) goto L134;
    L138:
        xy1 r216 = (xy1) r132;
        if (k53.d() == false) goto L142;
        k53.e();
    L142:
        if (k53.d() == false) goto L144;
        k53.e();
    L144:
        dnc.d(r32, r33, r119, r42, r43, false, false, r41.a(r37, tjc.j), r216, r45, 0, 96);
        r45.q(true);
        if (k53.d() == false) goto L149;
        k53.e();
    L134:
        if (r210 == 0) goto L136;
        xy1 r52 = new xy1("call-" + r210, new w23(new w30(r210, r131, r213, r214, r215, r211, r212, 3), true, -1675089039));
    L137:
        r45.p0(r52);
        r132 = r52;
        goto L138
    L136:
        r52 = null;
    L127:
        e0 r55 = new e0(1, r118, ps1.class, "dismissBanner", "dismissBanner$app(Lcom/deepseek/chat/ui/pages/chat/call/ChatCallBannerState$Kind;)V", 0, 0, 9);
        r45.p0(r55);
        r130 = r55;
    L121:
        jd r56 = new jd(0, r118, ps1.class, "expireRating", "expireRating$app()V", 0, 0, 9);
        r45.p0(r56);
        r129 = r56;
    L115:
        jd r57 = new jd(0, r118, ps1.class, "rateDislike", "rateDislike$app()V", 0, 0, 8);
        r45.p0(r57);
        r128 = r57;
    L109:
        jd r58 = new jd(0, r118, ps1.class, "rateLike", "rateLike$app()V", 0, 0, 7);
        r45.p0(r58);
        r127 = r58;
    L103:
        jd r59 = new jd(0, r118, ps1.class, "ratingLikeClicked", "ratingLikeClicked$app()V", 0, 0, 6);
        r45.p0(r59);
        r126 = r59;
    L97:
        r45 = r35;
        jd r60 = new jd(0, r118, ps1.class, "ratingShown", "ratingShown$app()V", 0, 0, 5);
        r45.p0(r60);
        r125 = r60;
        goto L98
    L88:
        r35.s0();
        goto L89
    L79:
        r36 = false;
        goto L81
    L150:
        ((Integer) r54).getClass();
        r52.c((rd2) this.c, (ed2) this.d, (ww4) this.e, (List) this.f, (vqa) this.g, (bx4) this.b, (n05) r53, ba7.z(1));
        return qbb.a;
    L152:
        String r217 = (String) this.c;
        br r61 = (br) this.f;
        String r62 = (String) this.d;
        sx4 r63 = (sx4) this.e;
        bx4 r64 = (bx4) this.b;
        String r65 = (String) this.g;
        n05 r66 = (n05) r53;
        int r133 = ((Integer) r54).intValue();
        if ((r133 & 3) == 2) goto L156;
        r7 = true;
    L156:
        if (r66.W(r133 & 1, r7) == true) goto L158;
        r66.Z();
    L177:
        return qbb.a;
    L158:
        if (k53.d() == false) goto L160;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallBanner.<anonymous> (CallBanner.kt:77)");
    L160:
        bg7 r67 = bg7.a;
        eg7 r68 = t1a.h(t1a.e(r67, 1.0f), 44.0f, l11l111lI1l.l111l1111lI1l, 2);
        ln0 r134 = tjc.m;
        n89 r135 = m89.a(new c00(8.0f, true, new qc(26)), r134, r66, 54);
        int r136 = Long.hashCode(dz7.K(r66));
        ya8 r137 = r66.l();
        eg7 r69 = r0b.a0(r66, r68);
        b53.b0.getClass();
        d63 r138 = a53.b;
        r66.j0();
        if (r66.S == false) goto L163;
        r66.k(r138);
    L164:
        nj r70 = a53.f;
        kn7.C(r70, r66, r135);
        nj r139 = a53.e;
        kn7.C(r139, r66, r137);
        Integer r140 = Integer.valueOf(r136);
        nj r141 = a53.g;
        kn7.C(r141, r66, r140);
        y6 r142 = a53.h;
        kn7.B(r142, r66);
        nj r143 = a53.d;
        kn7.C(r143, r66, r69);
        p89 r71 = p89.a;
        eg7 r72 = r71.a(r67, 1.0f, true);
        m03 r73 = l03.a(new c00(3.0f, true, new qc(26)), tjc.o, r66, 6);
        int r74 = Long.hashCode(dz7.K(r66));
        ya8 r75 = r66.l();
        eg7 r76 = r0b.a0(r66, r72);
        r66.j0();
        if (r66.S == false) goto L167;
        r66.k(r138);
    L168:
        kn7.C(r70, r66, r73);
        kn7.C(r139, r66, r75);
        c63.n(r74, r66, r141, r66, r142);
        kn7.C(r143, r66, r76);
        jra.b(r217, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, cr.c(r66), r66, 0, 0, 131070);
        jra.b(r62, null, r61.d, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.a(cr.b(r66), 0, sf7.A(12), null, null, 0, sf7.A(17), null, null, 0, 16646141), r66, 0, 0, 131066);
        r66.q(true);
        n89 r77 = m89.a(new c00(16.0f, true, new qc(26)), r134, r66, 54);
        int r78 = Long.hashCode(dz7.K(r66));
        ya8 r79 = r66.l();
        eg7 r80 = r0b.a0(r66, r67);
        r66.j0();
        if (r66.S == false) goto L171;
        r66.k(r138);
    L172:
        kn7.C(r70, r66, r77);
        kn7.C(r139, r66, r79);
        c63.n(r78, r66, r141, r66, r142);
        kn7.C(r143, r66, r80);
        r63.g(r71, r66, 6);
        eg7 r81 = t1a.n(r67, 24.0f);
        w79 r82 = cw.a;
        rb3.b(r64, r81, false, null, cw.a(0, r61.e, 0, r66, 11), null, null, kmc.f0(1331913080, new v5(r65, 6), r66), r66, 100663344, 220);
        if (ec1.v(r66, true, true) == false) goto L177;
        k53.e();
        goto L177
    L171:
        r66.s0();
        goto L172
    L167:
        r66.s0();
        goto L168
    L163:
        r66.s0();
        goto L164
    L178:
        vj0 r83 = (vj0) this.c;
        bx4 r84 = (bx4) this.b;
        bx4 r85 = (bx4) this.d;
        bx4 r86 = (bx4) this.e;
        String r144 = (String) this.f;
        bx4 r87 = (bx4) this.g;
        n05 r145 = (n05) r53;
        int r146 = ((Integer) r54).intValue();
        b00 r147 = g53.a;
        if ((r146 & 3) == 2) goto L182;
        boolean r148 = true;
    L184:
        if (r145.W(r146 & 1, r148) == true) goto L186;
        r145.Z();
    L265:
        return qbb.a;
    L186:
        if (k53.d() == false) goto L188;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantTWSSearchItem.<anonymous>.<anonymous> (AssistantTWSSearchItem.kt:77)");
    L188:
        ln0 r149 = tjc.m;
        bg7 r150 = bg7.a;
        xz r151 = jr7.a;
        n89 r88 = m89.a(r151, r149, r145, 48);
        int r152 = Long.hashCode(dz7.K(r145));
        ya8 r89 = r145.l();
        eg7 r90 = r0b.a0(r145, r150);
        b53.b0.getClass();
        d63 r91 = a53.b;
        r145.j0();
        if (r145.S == false) goto L191;
        r145.k(r91);
    L192:
        nj r92 = a53.f;
        kn7.C(r92, r145, r88);
        nj r93 = a53.e;
        kn7.C(r93, r145, r89);
        Integer r94 = Integer.valueOf(r152);
        nj r95 = a53.g;
        kn7.C(r95, r145, r94);
        y6 r96 = a53.h;
        kn7.B(r96, r145);
        nj r97 = a53.d;
        kn7.C(r97, r145, r90);
        int r98 = r83.ordinal();
        if (r98 != 0) goto L195;
        n05 r99 = r145;
        r99.f0(1809009401);
        if (lu5.b((f52) r84.w(), e52.a) == true) goto L234;
        r99.f0(1809094651);
        ku5.c0(null, r99, 0);
        gi7.b(r99, t1a.s(r150, 8.0f));
        jra.b(jd7.v(R.string.message_searching_stopped, r99), null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r99, 0, 24960, 241662);
        boolean r100 = false;
        r99.q(false);
    L259:
        r99.q(r100);
    L260:
        r99.q(true);
        if (k53.d() == false) goto L265;
        k53.e();
        goto L265
    L234:
        r99.f0(1809536308);
        List r101 = (List) r85.w();
        ku5.b0(null, r99, 0);
        gi7.b(r99, t1a.s(r150, 8.0f));
        String r102 = (String) r86.w();
        if (r102 == null) goto L242;
        if (r102.length() == 0) goto L242;
        r99.f0(1809829258);
        r99.q(false);
    L258:
        jra.b(r102, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r99, 0, 24960, 241662);
        r100 = false;
        r99.q(false);
    L242:
        if (r101.isEmpty() == false) goto L244;
        r102 = pi5.k(r99, 1809933728, R.string.message_searching2nd, r99, false);
        goto L258
    L244:
        r99.f0(1810072887);
        Object[] r103 = new Object[0];
        Object r104 = r99.R();
        if (r104 != r147) goto L247;
        r104 = new h(19);
        r99.p0(r104);
    L247:
        e68 r105 = (e68) oh7.z(r103, (bx4) r104, r99, 48);
        boolean r106 = r99.f(r105) | r99.h(r101);
        Object r107 = r99.R();
        if (r106 == true) goto L250;
        if (r107 == r147) goto L250;
    L251:
        rb3.q((rx4) r107, r99, r101);
        String r108 = ((n67) r101.get(um7.F0(r105.f(), xp0.H(r101)))).a;
        if (k53.d() == false) goto L254;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageSearchingWithQuery (ParameterizedStringRes.kt:286)");
    L254:
        r102 = jd7.w(R.string.message_searching_with_query, new Object[]{r108}, r99);
        if (k53.d() == false) goto L257;
        k53.e();
    L257:
        r99.q(false);
    L250:
        r107 = new d0(r101, r105, null, 20);
        r99.p0(r107);
        goto L251
    L195:
        if (r98 != 1) goto L197;
        r145.f0(1811746918);
        ku5.b0(null, r145, 0);
        gi7.b(r145, t1a.s(r150, 8.0f));
        String r218 = (String) r86.w();
        if (r218 != null) goto L213;
    L214:
        r99 = r145;
        boolean r109 = false;
        r99.f0(1812714862);
        ku5.a0(r144, (List) r87.w(), null, r99, 0);
        r99.q(false);
    L230:
        gi7.b(r99, t1a.s(r150, 4.0f));
        r99.q(r109);
        goto L260
    L213:
        if (r218.length() == 0) goto L214;
        r145.f0(1811940637);
        n89 r153 = m89.a(r151, r149, r145, 48);
        int r154 = Long.hashCode(dz7.K(r145));
        ya8 r155 = r145.l();
        eg7 r156 = r0b.a0(r145, r150);
        r145.j0();
        if (r145.S == false) goto L218;
        r145.k(r91);
    L219:
        kn7.C(r92, r145, r153);
        kn7.C(r93, r145, r155);
        c63.n(r154, r145, r95, r145, r96);
        kn7.C(r97, r145, r156);
        jra.b(r218, new jf6(1.0f, false), 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r145, 0, 24960, 241660);
        r99 = r145;
        t67 r157 = (t67) r87.w();
        if (r157.a.isEmpty() == true) goto L227;
        r99.f0(-1155913664);
        gi7.b(r99, t1a.s(r150, 6.0f));
        boolean r158 = r99.f(r157);
        Object r159 = r99.R();
        if (r158 == true) goto L224;
        if (r159 == r147) goto L224;
    L225:
        r109 = false;
        szb.u((List) r159, null, r99, 0);
        r99.q(false);
    L228:
        r99.q(true);
        r99.q(r109);
    L224:
        r159 = jz2.W0(r157, 4);
        r99.p0(r159);
        goto L225
    L227:
        r109 = false;
        r99.f0(-1155710893);
        r99.q(false);
        goto L228
    L218:
        r145.s0();
        goto L219
    L197:
        if (r98 != 2) goto L199;
        r145.f0(1811304486);
        ku5.b0(null, r145, 0);
        gi7.b(r145, t1a.s(r150, 8.0f));
        jra.b(jd7.v(R.string.message_search_failed, r145), null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r145, 0, 24960, 241662);
        r145.q(false);
        r99 = r145;
        goto L260
    L199:
        if (r98 != 3) goto L208;
        r145.f0(1810908120);
        String r160 = (String) r86.w();
        if (r160 != null) goto L204;
        int r161 = 0;
        r160 = pi5.k(r145, 1810983202, R.string.tool_search_failed, r145, false);
    L203:
        String r219 = r160;
        ku5.c0(null, r145, r161);
        gi7.b(r145, t1a.s(r150, 8.0f));
        jra.b(r219, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r145, 0, 24960, 241662);
        r99 = r145;
        r99.q(false);
        goto L260
    L204:
        r161 = 0;
        r145.f0(-911413163);
        r145.q(false);
        goto L203
    L208:
        throw ec1.g(-911475774, r145, false);
    L191:
        r145.s0();
        goto L192
    L182:
        r148 = false;
        goto L184
    L266:
        ((Integer) r54).getClass();
        x4c.a((pi0) this.c, (eg7) this.d, (st9) this.e, (br) this.f, (y38) this.g, (bx4) this.b, (n05) r53, ba7.z(49));
        return qbb.a;
    }
}
