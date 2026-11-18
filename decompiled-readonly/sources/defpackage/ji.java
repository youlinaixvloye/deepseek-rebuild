package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ji implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ji(et3 r2, nsb r3, jsa r4) {
        this.a = 29;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ ji(Object r1, int r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ ji(Object r1, eg7 r2, Object r3, int r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ ji(Object r1, Object r2, eg7 r3, int r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public /* synthetic */ ji(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ ji(Object r1, Object r2, nk7 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.d = r2;
        this.c = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r34, Object r35) {
        int r3 = 19;
        int r5 = 2;
        boolean r7 = false;
        boolean r8 = false;
        boolean r9 = false;
        int r10 = 0;
        boolean r11 = false;
        boolean r12 = false;
        boolean r13 = false;
        boolean r14 = false;
        final int r15 = 1;
        switch(this.a) {
            case 0: goto L261;
            case 1: goto L259;
            case 2: goto L257;
            case 3: goto L255;
            case 4: goto L250;
            case 5: goto L224;
            case 6: goto L205;
            case 7: goto L203;
            case 8: goto L201;
            case 9: goto L199;
            case 10: goto L197;
            case 11: goto L195;
            case 12: goto L159;
            case 13: goto L157;
            case 14: goto L155;
            case 15: goto L153;
            case 16: goto L133;
            case 17: goto L131;
            case 18: goto L129;
            case 19: goto L127;
            case 20: goto L113;
            case 21: goto L111;
            case 22: goto L109;
            case 23: goto L95;
            case 24: goto L93;
            case 25: goto L57;
            case 26: goto L43;
            case 27: goto L41;
            case 28: goto L23;
            default: goto L4;
        };
    L4:
        et3 r1 = (et3) this.b;
        nsb r2 = (nsb) this.c;
        jsa r16 = (jsa) this.d;
        bg7 r0 = bg7.a;
        n05 r4 = (n05) r34;
        int r17 = ((Integer) r35).intValue();
        if ((r17 & 3) == 2) goto L8;
        r8 = true;
    L8:
        if (r4.W(1 & r17, r8) == true) goto L10;
        r4.Z();
    L22:
        return qbb.a;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous> (ChatWelcome.kt:288)");
    L12:
        Map r6 = Collections.singletonMap("welcome_logo", new jq5(new ne8(r1.B(35.0f), r1.B(24.0f), 7), kmc.f0(-1543179148, new vs(13, r2), r4)));
        boolean r18 = r4.f(r2.h);
        Object r19 = r4.R();
        if (r18 == false) goto L15;
    L16:
        kn r20 = new kn();
        b8b.E(r20, "welcome_logo");
        r20.e(r2.h);
        r19 = r20.k();
        r4.p0(r19);
    L17:
        jra.c((mn) r19, f8c.R(t1a.e(r0, 1.0f), 24.0f, l11l111lI1l.l111l1111lI1l, 2), 0, 0, 0, new rna(3), 0, 0, false, 0, 0, r6, null, jsa.f(r16, 0, sf7.A(19), null, null, null, 0, null, 0, 0, 0, null, rl6.b, null, 15728637), r4, 0, 0, 195580);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L15:
        if (r19 != g53.a) goto L17;
    L23:
        vw1 r21 = (vw1) this.b;
        oj2 r22 = (oj2) this.c;
        f4a r23 = (f4a) this.d;
        e29 r24 = (e29) r35;
        String r25 = r21.b();
        int r26 = ((z57) r34).a.size();
        String r27 = r24.c;
        int r110 = r24.a;
        int r28 = r24.b;
        JSONObject r29 = ec1.p(r26, "chat_session_id", r25, "message_count");
        r29.put("error_description", r27);
        r29.put("duration_ms", 0);
        r29.put("image_generation_duration_ms", 0);
        r29.put("raw_image_width", r110);
        r29.put("raw_image_height", r28);
        r29.put("raw_image_size", r110 * r28);
        Object r30 = f31.a;
        monitor-enter(r30);
        kb r31 = f31.b;     // Catch: Throwable -> L28
        if (r31 == null) goto L30;
        r31.a("share_generate_image_failed", r29);     // Catch: Throwable -> L28
    L31:
        monitor-exit(r30);
        x57 r32 = x57.a;
        l92 r33 = r22.e0();
        if (lu5.b(r33.i.getValue(), b67.a) == false) goto L37;
        v8a r36 = r33.h;
    L35:
        Object r37 = r36.getValue();
        a67 r38 = (a67) r37;
        if (r36.i(r37, r32) == false) goto L35;
    L37:
        f4a.a(r23, null, new xh2(r3), 3);
        return qbb.a;
    L30:
        x6c.p0("share_generate_image_failed", r29);     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        throw th;
    L41:
        ((Integer) r35).getClass();
        u73.D((dx4) this.b, (bx4) this.c, (bx4) this.d, (n05) r34, ba7.z(439));
        return qbb.a;
    L43:
        bx4 r111 = (bx4) this.b;
        s8a r39 = (s8a) this.c;
        String r40 = (String) this.d;
        n05 r41 = (n05) r34;
        int r42 = ((Integer) r35).intValue();
        if ((r42 & 3) == 2) goto L47;
        r9 = true;
    L47:
        if (r41.W(r42 & 1, r9) == true) goto L49;
        r41.Z();
    L56:
        return qbb.a;
    L49:
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous> (ChatSearchResultPage.kt:180)");
    L51:
        wh7.a(null, r111, 0, 0, ((Boolean) r39.getValue()).booleanValue(), kmc.f0(-1928734452, new v5(r40, 14), r41), r41, 196608, 13);
        if (k53.d() == false) goto L56;
        k53.e();
        goto L56
    L57:
        Set r43 = (Set) this.b;
        vw1 r44 = (vw1) this.c;
        wh9 r45 = (wh9) this.d;
        Integer r46 = (Integer) r34;
        int r47 = r46.intValue();
        v67 r48 = (v67) r35;
        qbb r49 = qbb.a;
        if (r43.add(r46) == false) goto L90;
        vh9 r50 = (vh9) r45;
        int r51 = r50.c;
        Integer r52 = r50.b;
        Integer r112 = r48.d;
        if (r112 == null) goto L63;
    L62:
        int r53 = r112.intValue();
    L69:
        String r54 = r48.e;
        if (r54 != null) goto L72;
        r54 = r48.a.a;
    L72:
        String r55 = n31.c(r50.d);
        ps r56 = (ps) r44.a.w();
        if (r56 == null) goto L90;
        nr r57 = (nr) r56.f.get(Integer.valueOf(r51));
        if (r57 == null) goto L90;
        String r58 = r56.a;
        int r59 = r57.J();
        String r113 = ww1.b(r57.C());
        String r60 = r56.k();
        if (r60 != null) goto L81;
        r60 = BuildConfig.FLAVOR;
    L81:
        String r61 = r57.i();
        JSONObject r114 = ec1.p(r51, "chat_session_id", r58, "chat_message_id");
        r114.put("parent_message_id", r59);
        r114.put("chat_message_role", r113);
        r114.put("model_type", r60);
        r114.put("search_citation_index", r53);
        r114.put("search_citation_url", r54);
        r114.put("search_domain", null);
        r114.put("conversation_mode", r61);
        r114.put("search_link_entry_type", r55);
        r114.put("full_chat_message_id", gsa.g(new StringBuilder(), r58, ":", r51));
        r114.put("full_parent_message_id", r58 + ":" + r59);
        Object r62 = f31.a;
        monitor-enter(r62);
        kb r63 = f31.b;     // Catch: Throwable -> L86
        if (r63 == null) goto L88;
        r63.a("search_link_show", r114);     // Catch: Throwable -> L86
    L89:
        monitor-exit(r62);
        goto L90
    L88:
        x6c.p0("search_link_show", r114);     // Catch: Throwable -> L86
    L86:
        th = move-exception;
        throw th;
    L63:
        r112 = r48.c;
        if (r112 != null) goto L62;
        if (r52 == null) goto L68;
        r10 = r52.intValue();
    L68:
        r53 = (r47 + r10) + 1;
    L90:
        return r49;
    L93:
        ((Integer) r35).getClass();
        eb1.b((ww4) this.b, (bx4) this.c, (bx4) this.d, (n05) r34, ba7.z(7));
        return qbb.a;
    L95:
        bx4 r115 = (bx4) this.b;
        nk7 r64 = (nk7) this.c;
        csa r65 = (csa) this.d;
        n05 r66 = (n05) r34;
        int r67 = ((Integer) r35).intValue();
        if ((r67 & 3) == 2) goto L99;
        r11 = true;
    L99:
        if (r66.W(r67 & 1, r11) == true) goto L101;
        r66.Z();
    L108:
        return qbb.a;
    L101:
        if (k53.d() == false) goto L103;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous> (ChatMessageTextSelectionSheet.kt:101)");
    L103:
        wh7.a(null, r115, 0, 0, ((Boolean) r64.getValue()).booleanValue(), kmc.f0(-1043044103, new t42(r65, r15), r66), r66, 196608, 13);
        if (k53.d() == false) goto L108;
        k53.e();
        goto L108
    L109:
        ((Integer) r35).getClass();
        a12.d((j12) this.c, this.d, (eg7) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L111:
        ((Integer) r35).getClass();
        qz1.d((s02) this.c, (String) this.d, (eg7) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L113:
        bx4 r116 = (bx4) this.b;
        nk7 r68 = (nk7) this.c;
        w52 r69 = (w52) this.d;
        n05 r117 = (n05) r34;
        int r70 = ((Integer) r35).intValue();
        if ((r70 & 3) == 2) goto L117;
        r12 = true;
    L117:
        if (r117.W(r70 & 1, r12) == true) goto L119;
        r117.Z();
    L126:
        return qbb.a;
    L119:
        if (k53.d() == false) goto L121;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:316)");
    L121:
        x4c.q(null, r116, ((oq5) r68.getValue()).a, new p4(5, r69, r116), r117, 0);
        if (k53.d() == false) goto L126;
        k53.e();
        goto L126
    L127:
        ((Integer) r35).getClass();
        vz6.j((s02) this.c, (p02) this.d, (eg7) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L129:
        Integer r71 = (Integer) this.b;
        String r72 = (String) this.c;
        gy r73 = (gy) this.d;
        int r74 = ((Integer) r34).intValue();
        double r75 = ((Double) r35).doubleValue();
        af2.Companion.getClass();
        a42.Companion.getClass();
        nx1 r76 = ox1.Companion;
        p9a r77 = r73.o();
        r76.getClass();
        gy r78 = new gy(r74, r71, "USER", r75, false, false, "FINISHED", false, 0, null, null, null, nx1.a(r72, r77), null, null, null, null, 8355760);
        r78.A = r73.A;
        return r78;
    L131:
        ((Integer) r35).getClass();
        ku5.N((vs1) this.b, (rd2) this.c, (if2) this.d, (n05) r34, ba7.z(1));
        return qbb.a;
    L133:
        r91 r79 = (r91) this.b;
        dx4 r118 = (dx4) this.c;
        bx4 r119 = (bx4) this.d;
        n05 r120 = (n05) r34;
        int r80 = ((Integer) r35).intValue();
        if ((r80 & 3) == 2) goto L137;
        r13 = true;
    L137:
        if (r120.W(r80 & 1, r13) == true) goto L139;
        r120.Z();
    L152:
        return qbb.a;
    L139:
        if (k53.d() == false) goto L141;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsBottomSheet.<anonymous> (CallSettingsBottomSheet.kt:149)");
    L141:
        bg7 r121 = bg7.a;
        if (k53.d() == false) goto L144;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L144:
        WeakHashMap r81 = wub.x;
        qj r82 = bj0.q(r120).g;
        if (k53.d() == false) goto L147;
        k53.e();
    L147:
        x4c.h(r79, r118, r119, fg7.S(r121, new pl6(r82, 32), null, r120, 6, 2), r120, 0);
        if (k53.d() == false) goto L152;
        k53.e();
        goto L152
    L153:
        ((Integer) r35).getClass();
        x4c.j((en4) this.c, (gm4) this.d, (eg7) this.b, (n05) r34, ba7.z(49));
        return qbb.a;
    L155:
        ((Integer) r35).getClass();
        szb.l((en4) this.c, (bx4) this.d, (eg7) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L157:
        r0b.Y((pc3) this.b, null, 0, new h5((c21) r34, (String) r35, (bx4) this.d, (nk7) this.c, null, 8), 3);
        return qbb.a;
    L159:
        final hs6 r83 = (hs6) this.b;
        jo0 r84 = (jo0) this.d;
        nk7 r85 = (nk7) this.c;
        n05 r122 = (n05) r34;
        int r86 = ((Integer) r35).intValue();
        b00 r87 = g53.a;
        if ((r86 & 3) == 2) goto L162;
        boolean r88 = true;
    L164:
        if (r122.W(r86 & 1, r88) == true) goto L166;
        r122.Z();
    L194:
        return qbb.a;
    L166:
        if (k53.d() == false) goto L168;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage.<anonymous> (AuthEntryPage.kt:209)");
    L168:
        nk7 r89 = lf9.x(r83.f, null, r122, 0, 7);
        final c9 r90 = b8b.L(((ds6) r85.getValue()).b.contains(or6.c), ((ds6) r85.getValue()).f, ((ds6) r85.getValue()).g, r84.d(), r84.a(), r122, 0);
        boolean r91 = ((ds6) r85.getValue()).h;
        String r92 = r90.a;
        boolean r93 = r122.h(r83) | r122.h(r90);
        Object r123 = r122.R();
        Object r124 = r123;
        if (r93 == true) goto L171;
        if (r123 == r87) goto L171;
    L172:
        r0b.a(r91, (dx4) r124, r92, r122, 3072);
        wr6 r94 = ((xr6) r89.getValue()).a;
        if (r94 != null) goto L175;
        r122.f0(-1424595445);
        r122.q(false);
    L190:
        if (k53.d() == false) goto L194;
        k53.e();
        goto L194
    L175:
        r122.f0(-1424595444);
        if ((r94 instanceof sr6) == false) goto L179;
        r122.f0(1711612912);
    L178:
        r122.q(false);
        String r95 = r90.a;
        boolean r96 = r122.h(r83) | r122.h(r90);
        Object r97 = r122.R();
        Object r98 = r97;
        if (r96 == true) goto L183;
        if (r97 == r87) goto L183;
    L184:
        bx4 r99 = (bx4) r98;
        boolean r100 = r122.h(r83) | r122.h(r90);
        Object r101 = r122.R();
        Object r102 = r101;
        if (r100 == true) goto L187;
        if (r101 == r87) goto L187;
    L188:
        s0a.a(r95, r99, (bx4) r102, r122, 0);
        r122.q(false);
    L187:
        bx4 r103 = new wa0(r83, r90, r15);
        r122.p0(r103);
        r102 = r103;
    L183:
        final int r104 = r7 ? 1 : 0;
        bx4 r105 = new wa0(r83, r90, r104);
        r122.p0(r105);
        r98 = r105;
        goto L184
    L179:
        r122.f0(1711678756);
        r90 = b8b.L(false, null, null, r84.d(), r84.a(), r122, 6);
    L171:
        c0 r125 = new c0(9, r83, r90);
        r122.p0(r125);
        r124 = r125;
        goto L172
    L162:
        r88 = false;
        goto L164
    L195:
        ((Integer) r35).getClass();
        hb0.c((eg7) this.b, (ds6) this.c, (dx4) this.d, (n05) r34, ba7.z(1));
        return qbb.a;
    L197:
        ((Integer) r35).getClass();
        lv6.r((q67) this.c, (dx4) this.d, (eg7) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L199:
        ((Integer) r35).getClass();
        ku5.a0((String) this.c, (List) this.d, (eg7) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L201:
        ((Integer) r35).getClass();
        k13.b((nr) this.c, (eg7) this.b, (y38) this.d, (n05) r34, ba7.z(1));
        return qbb.a;
    L203:
        bx4 r106 = (bx4) this.c;
        bx4 r107 = (bx4) this.d;
        eg7 r108 = (eg7) this.b;
        ((Integer) r35).getClass();
        f31.b(ba7.z(1), r106, r107, (n05) r34, r108);
        return qbb.a;
    L205:
        dx4 r109 = (dx4) this.b;
        nr r126 = (nr) this.c;
        bw r127 = (bw) this.d;
        n05 r128 = (n05) r34;
        int r129 = ((Integer) r35).intValue();
        if ((r129 & 3) == 2) goto L209;
        r14 = true;
    L209:
        if (r128.W(r129 & 1, r14) == true) goto L211;
        r128.Z();
    L223:
        return qbb.a;
    L211:
        if (k53.d() == false) goto L213;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:554)");
    L213:
        d48 r130 = new d48(2.0f, 2.0f, 2.0f, 2.0f);
        boolean r131 = r128.f(r109) | r128.h(r126);
        Object r132 = r128.R();
        if (r131 == false) goto L216;
    L217:
        r132 = new n30(r109, r126, 4);
        r128.p0(r132);
    L218:
        rb3.b((bx4) r132, null, false, null, r127, r130, null, k13.e, r128, 102236160, 158);
        if (k53.d() == false) goto L223;
        k53.e();
        goto L223
    L216:
        if (r132 != g53.a) goto L218;
    L224:
        zq4 r133 = (zq4) this.b;
        dx4 r134 = (dx4) this.c;
        nr r135 = (nr) this.d;
        n05 r136 = (n05) r34;
        int r137 = ((Integer) r35).intValue();
        if ((r137 & 3) == 2) goto L228;
        r7 = true;
    L228:
        if (r136.W(r137 & 1, r7) == true) goto L230;
        r136.Z();
    L249:
        return qbb.a;
    L230:
        if (k53.d() == false) goto L232;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:313)");
    L232:
        vq0 r138 = r133.c;
        if (r138 == null) goto L236;
        int r139 = r138.a;
    L235:
        int r140 = r139;
        if (r138 == null) goto L239;
        r15 = r138.b;
    L239:
        int r141 = r15;
        boolean r142 = (r136.f(r134) | r136.f(r133)) | r136.h(r135);
        Object r143 = r136.R();
        if (r142 == false) goto L242;
    L243:
        r143 = new ux(r134, r133, r135, r5);
        r136.p0(r143);
    L244:
        r0b.o(r140, r141, (dx4) r143, bg7.a, r136, 3072);
        if (k53.d() == false) goto L249;
        k53.e();
        goto L249
    L242:
        if (r143 != g53.a) goto L244;
    L236:
        r139 = -1;
        goto L235
    L250:
        String r144 = (String) this.c;
        String r145 = (String) this.d;
        sab r146 = (sab) r34;
        sab r147 = (sab) r35;
        nl7.C(r146, new String[]{"/api/v0/asr/ws"});
        ox2 r148 = r146.j;
        if (r144 == null) goto L253;
        r148.k0("preferred_language", r144);
    L253:
        r148.k0("format", r145);
        r146.d = ((jv) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(jv.class), null, null)).c;
        return qbb.a;
    L255:
        ((Integer) r35).getClass();
        vz6.c((c4a) this.c, (eg7) this.b, (w23) this.d, (n05) r34, ba7.z(391));
        return qbb.a;
    L257:
        ((Integer) r35).getClass();
        ((ur) this.c).a((String) this.d, (eg7) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L259:
        ((Integer) r35).getClass();
        szb.a((eg7) this.b, (pt0) this.c, (bx4) this.d, (n05) r34, ba7.z(1));
        return qbb.a;
    L261:
        eg7 r149 = (eg7) this.b;
        nk7 r150 = (nk7) this.c;
        w23 r151 = (w23) this.d;
        n05 r152 = (n05) r34;
        int r153 = ((Integer) r35).intValue();
        if ((r153 & 3) == 2) goto L264;
        boolean r154 = true;
    L266:
        if (r152.W(r153 & 1, r154) == true) goto L268;
        r152.Z();
    L282:
        return qbb.a;
    L268:
        if (k53.d() == false) goto L270;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:98)");
    L270:
        Object r155 = r152.R();
        if (r155 != g53.a) goto L273;
        r155 = new ki(r7 ? 1 : 0, r150);
        r152.p0(r155);
    L273:
        eg7 r156 = fxb.X(r149, (dx4) r155);
        h07 r157 = mq0.d(tjc.c, true);
        int r158 = Long.hashCode(dz7.K(r152));
        ya8 r159 = r152.l();
        eg7 r160 = r0b.a0(r152, r156);
        b53.b0.getClass();
        d63 r161 = a53.b;
        r152.j0();
        if (r152.S == false) goto L276;
        r152.k(r161);
    L277:
        kn7.C(a53.f, r152, r157);
        kn7.C(a53.e, r152, r159);
        kn7.C(a53.g, r152, Integer.valueOf(r158));
        kn7.B(a53.h, r152);
        kn7.C(a53.d, r152, r160);
        if (c63.o(0, r151, r152, true) == false) goto L282;
        k53.e();
        goto L282
    L276:
        r152.s0();
        goto L277
    L264:
        r154 = false;
        goto L266
    }
}
