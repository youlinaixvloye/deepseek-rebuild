package defpackage;

import android.graphics.RectF;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w5 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w5(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ w5(Object r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [bx4] */
    @Override // defpackage.rx4
    public final Object r(Object r34, Object r35) {
        int r4 = 20;
        Object r6 = null;
        boolean r8 = false;
        boolean r9 = false;
        boolean r10 = false;
        r10 = false;
        boolean r11 = false;
        boolean r12 = false;
        boolean r13 = false;
        boolean r14 = false;
        switch(this.a) {
            case 0: goto L407;
            case 1: goto L405;
            case 2: goto L399;
            case 3: goto L384;
            case 4: goto L369;
            case 5: goto L355;
            case 6: goto L335;
            case 7: goto L306;
            case 8: goto L280;
            case 9: goto L260;
            case 10: goto L215;
            case 11: goto L200;
            case 12: goto L187;
            case 13: goto L167;
            case 14: goto L165;
            case 15: goto L163;
            case 16: goto L145;
            case 17: goto L130;
            case 18: goto L128;
            case 19: goto L108;
            case 20: goto L106;
            case 21: goto L85;
            case 22: goto L65;
            case 23: goto L63;
            case 24: goto L61;
            case 25: goto L47;
            case 26: goto L34;
            case 27: goto L26;
            case 28: goto L24;
            default: goto L4;
        };
    L4:
        jsa r15 = (jsa) this.b;
        n05 r0 = (n05) r34;
        int r1 = ((Integer) r35).intValue();
        if ((r1 & 3) == 2) goto L8;
        r9 = true;
    L8:
        if (r0.W(r1 & 1, r9) == true) goto L10;
        r0.Z();
    L23:
        return qbb.a;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchBar.<anonymous>.<anonymous> (FullTextSearchBar.kt:233)");
    L12:
        String r2 = jd7.v(R.string.search_hint, r0);
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L15:
        on3 r3 = (on3) r0.j(wsa.c);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        jra.b(r2, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r15, r3.a.e, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214), r0, 0, 24960, 110590);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L24:
        u73.V((w14) r34, ((dw7) r35).a, ((c2a) this.b).b);
        return qbb.a;
    L26:
        qoa r5 = (qoa) this.b;
        n05 r7 = (n05) r34;
        ((Integer) r35).getClass();
        r7.f0(666084174);
        if (k53.d() == false) goto L29;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)");
    L29:
        String r16 = r5.b;
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        r7.q(false);
        return r16;
    L34:
        ht6 r17 = (ht6) r34;
        g13 r18 = (g13) r35;
        List r19 = ((rj3) this.b).h;
        if ((r19 instanceof Collection) == true) goto L37;
    L39:
        Iterator r20 = r19.iterator();
    L41:
        if (r20.hasNext() == false) goto L46;
        if (((hz6) r20.next()).a(r18, r17) == false) goto L41;
        r10 = true;
    L46:
        return Boolean.valueOf(r10);
    L37:
        if (r19.isEmpty() == false) goto L39;
    L47:
        t19 r21 = (t19) this.b;
        ((Integer) r34).getClass();
        if ((r35 instanceof l43) == false) goto L54;
        l43 r22 = (l43) r35;
        hk7 r23 = r21.h;
        if (r23 != null) goto L52;
        hk7 r24 = je9.a;
        r23 = new hk7();
        r21.h = r23;
    L52:
        r23.k(r22);
        r21.f.b(r22);
    L54:
        if ((r35 instanceof r05) == false) goto L57;
        r21.e((r05) r35);
    L57:
        if ((r35 instanceof kx8) == false) goto L60;
        ((kx8) r35).c();
    L60:
        return qbb.a;
    L61:
        ((Integer) r35).getClass();
        ir7.o((oj2) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L63:
        ((Integer) r35).getClass();
        kv6.g((fj6) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L65:
        vh9 r25 = (vh9) this.b;
        n05 r26 = (n05) r34;
        int r27 = ((Integer) r35).intValue();
        if ((r27 & 3) == 2) goto L68;
        boolean r28 = true;
    L70:
        if (r26.W(r27 & 1, r28) == true) goto L72;
        r26.Z();
    L84:
        return qbb.a;
    L72:
        if (k53.d() == false) goto L75;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet.<anonymous>.<anonymous>.<anonymous> (ChatSearchResultPage.kt:264)");
    L75:
        if (dg2.a[ec1.y(r25.d)] != 1) goto L78;
        int r29 = 748691402;
        int r30 = R.string.merge_tool_open_search_list;
    L79:
        jra.b(pi5.k(r26, r29, r30, r26, false), null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r26, 0, 24960, 241662);
        if (k53.d() == false) goto L84;
        k53.e();
        goto L84
    L78:
        r29 = 748694281;
        r30 = R.string.message_search_page_ttitle;
        goto L79
    L68:
        r28 = false;
        goto L70
    L85:
        rd2 r31 = (rd2) this.b;
        oj2 r32 = (oj2) r34;
        ps r33 = (ps) r35;
        String r36 = r33.a;
        JSONObject r37 = gsa.j("chat_session_id", r36, "model_type", r33.k());
        Object r38 = f31.a;
        monitor-enter(r38);
        kb r39 = f31.b;     // Catch: Throwable -> L90
        if (r39 == null) goto L92;
        r39.a("switch_session", r37);     // Catch: Throwable -> L90
    L93:
        monitor-exit(r38);
        r31.r.put(r36, r32);
        r31.r.remove(null);
        if (((fd2) r31.d.getValue()).a != null) goto L100;
        v8a r40 = r31.d;
    L97:
        Object r41 = r40.getValue();
        if (r40.i(r41, fd2.a((fd2) r41, r36, r32, null, false, null, 0, false, 124)) == false) goto L97;
    L100:
        if (r32.o == true) goto L103;
        r31.h.l(r33);
    L103:
        return qbb.a;
    L92:
        x6c.p0("switch_session", r37);     // Catch: Throwable -> L90
    L90:
        th = move-exception;
        throw th;
    L106:
        ((Integer) r35).getClass();
        v32.e((tf9) this.b, (n05) r34, ba7.z(7));
        return qbb.a;
    L108:
        s12 r110 = (s12) this.b;
        n05 r42 = (n05) r34;
        int r43 = ((Integer) r35).intValue();
        if ((r43 & 3) == 2) goto L112;
        r11 = true;
    L112:
        if (r42.W(r43 & 1, r11) == true) goto L114;
        r42.Z();
    L127:
        return qbb.a;
    L114:
        if (k53.d() == false) goto L116;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputSendButton.<anonymous>.<anonymous>.<anonymous> (ChatInputSendButton.kt:105)");
    L116:
        mn0 r111 = tjc.g;
        Object r44 = r42.R();
        b00 r45 = g53.a;
        if (r44 != r45) goto L119;
        r44 = new us1(19);
        r42.p0(r44);
    L119:
        dx4 r112 = (dx4) r44;
        Object r46 = r42.R();
        if (r46 != r45) goto L122;
        r46 = new us1(r4);
        r42.p0(r46);
    L122:
        ku5.H(r110, null, r112, r111, null, (dx4) r46, t9b.b, r42, 1772928, 18);
        if (k53.d() == false) goto L127;
        k53.e();
        goto L127
    L128:
        ((Integer) r35).getClass();
        a12.f((j12) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L130:
        s02 r47 = (s02) this.b;
        n05 r48 = (n05) r34;
        int r49 = ((Integer) r35).intValue();
        if ((r49 & 3) == 2) goto L133;
        boolean r50 = true;
    L135:
        if (r48.W(r49 & 1, r50) == true) goto L137;
        r48.Z();
    L144:
        return qbb.a;
    L137:
        if (k53.d() == false) goto L139;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem.<anonymous> (ChatInputFileItem.kt:94)");
    L139:
        qz1.g(r47.a, null, r48, 0);
        if (k53.d() == false) goto L144;
        k53.e();
        goto L144
    L133:
        r50 = false;
        goto L135
    L145:
        p02 r51 = (p02) this.b;
        n05 r52 = (n05) r34;
        int r53 = ((Integer) r35).intValue();
        if ((r53 & 3) == 2) goto L149;
        r12 = true;
    L149:
        if (r52.W(r53 & 1, r12) == true) goto L151;
        r52.Z();
    L162:
        return qbb.a;
    L151:
        if (k53.d() == false) goto L153;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.ChatInputFileIcon.<anonymous> (ChatFileIcon.kt:36)");
    L153:
        o02 r54 = (o02) r51;
        if (((Boolean) r54.c.getValue()).booleanValue() == true) goto L157;
        r6 = r54.d;
    L157:
        lm3.G(r6, t1a.n(bg7.a, 24.0f), 0, 0, 0, r52, 48, 28);
        if (k53.d() == false) goto L162;
        k53.e();
        goto L162
    L163:
        ((Integer) r35).getClass();
        lm3.M((ps1) this.b, (n05) r34, ba7.z(1));
        return qbb.a;
    L165:
        h91 r55 = (h91) this.b;
        float r56 = ((Float) r34).floatValue();
        float r57 = ((Float) r35).floatValue();
        r55.b.h(r56);
        r55.i = r57;
        return qbb.a;
    L167:
        sj4 r58 = (sj4) this.b;
        n05 r59 = (n05) r34;
        int r60 = ((Integer) r35).intValue();
        if ((r60 & 3) == 2) goto L170;
        boolean r61 = true;
    L172:
        if (r59.W(r60 & 1, r61) == true) goto L174;
        r59.Z();
    L186:
        return qbb.a;
    L174:
        if (k53.d() == false) goto L176;
        k53.f("com.deepseek.chat.ui.pages.call.CallContent.<anonymous> (CallPage.kt:148)");
    L176:
        rx4 r62 = (rx4) r58.a.getValue();
        if (r62 != null) goto L180;
        r59.f0(-1357012267);
    L179:
        r59.q(false);
        if (k53.d() == false) goto L186;
        k53.e();
        goto L186
    L180:
        r59.f0(1341698732);
        r62.r(r59, 0);
        goto L179
    L170:
        r61 = false;
        goto L172
    L187:
        CallOrbTextureView r63 = (CallOrbTextureView) this.b;
        x41 r64 = (x41) r34;
        String r65 = (String) r35;
        if (r63.b == true) goto L199;
        f51 r66 = r63.c;
        if (r66 == null) goto L196;
        x41 r67 = r66.b;
        if (r67 == null) goto L194;
        r6 = r67;
        goto L196
    L194:
        lu5.q("surface");
        throw null;
    L196:
        if (r6 != r64) goto L199;
        r63.setAlpha(1.0f);
        r63.d.j(r65);
    L199:
        return qbb.a;
    L200:
        m31 r68 = (m31) this.b;
        n05 r69 = (n05) r34;
        int r70 = ((Integer) r35).intValue();
        if ((r70 & 3) == 2) goto L203;
        boolean r71 = true;
    L205:
        if (r69.W(r70 & 1, r71) == true) goto L207;
        r69.Z();
    L214:
        return qbb.a;
    L207:
        if (k53.d() == false) goto L209;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHeader.<anonymous> (CallHeader.kt:61)");
    L209:
        j31 r72 = (j31) r68;
        kv6.c(r72.a, r72.b, r69, 0);
        if (k53.d() == false) goto L214;
        k53.e();
        goto L214
    L203:
        r71 = false;
        goto L205
    L215:
        ef0 r113 = (ef0) this.b;
        n05 r114 = (n05) r34;
        int r73 = ((Integer) r35).intValue();
        if ((r73 & 3) == 2) goto L218;
        boolean r74 = true;
    L220:
        if (r114.W(r73 & 1, r74) == true) goto L222;
        r114.Z();
    L259:
        return qbb.a;
    L222:
        if (k53.d() == false) goto L224;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButton.<anonymous> (AutoTtsButton.kt:125)");
    L224:
        eg7 r115 = t1a.n(bg7.a, 24.0f);
        if (k53.d() == false) goto L227;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButtonState.<get-tint> (AutoTtsButton.kt:261)");
    L227:
        int r75 = r113.ordinal();
        if (r75 == 0) goto L250;
        if (r75 == 1) goto L250;
        if (r75 != 2) goto L232;
        r114.f0(-1519796020);
        if (k53.d() == false) goto L246;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L246:
        on3 r76 = (on3) r114.j(wsa.c);
        if (k53.d() == false) goto L249;
        k53.e();
    L249:
        long r77 = r76.a.g;
        r114.q(false);
    L240:
        long r116 = r77;
        if (k53.d() == false) goto L254;
        k53.e();
    L254:
        szb.j(r113, r115, r116, r114, 48);
        if (k53.d() == false) goto L259;
        k53.e();
        goto L259
    L232:
        if (r75 != 3) goto L242;
        r114.f0(-1519793846);
        if (k53.d() == false) goto L236;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L236:
        on3 r78 = (on3) r114.j(wsa.c);
        if (k53.d() == false) goto L239;
        k53.e();
    L239:
        r77 = r78.e.b;
        r114.q(false);
        goto L240
    L242:
        throw ec1.g(-1519798188, r114, false);
    L250:
        r114.f0(-1519791475);
        r77 = ((rz2) r114.j(x83.a)).a;
        r114.q(false);
        goto L240
    L218:
        r74 = false;
        goto L220
    L260:
        jo0 r117 = (jo0) this.b;
        n05 r118 = (n05) r34;
        int r79 = ((Integer) r35).intValue();
        if ((r79 & 3) == 2) goto L264;
        r13 = true;
    L264:
        if (r118.W(r79 & 1, r13) == true) goto L266;
        r118.Z();
    L279:
        return qbb.a;
    L266:
        if (k53.d() == false) goto L269;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage.<anonymous> (AuthEntryPage.kt:202)");
    L269:
        if (k53.d() == false) goto L271;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L271:
        on3 r80 = (on3) r118.j(wsa.c);
        if (k53.d() == false) goto L274;
        k53.e();
    L274:
        ku5.S(null, r80.a.e, r117, "login_entry", r118, 0, 1);
        if (k53.d() == false) goto L279;
        k53.e();
        goto L279
    L280:
        bg7 r81 = bg7.a;
        f77 r82 = (f77) this.b;
        n05 r119 = (n05) r34;
        int r83 = ((Integer) r35).intValue();
        if ((r83 & 3) == 2) goto L283;
        boolean r84 = true;
    L285:
        if (r119.W(r83 & 1, r84) == true) goto L287;
        r119.Z();
    L305:
        return qbb.a;
    L287:
        if (k53.d() == false) goto L290;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsButton.<anonymous> (AssistantTtsButton.kt:85)");
    L290:
        if (lu5.b(r82, f77.b) == false) goto L293;
        r119.f0(1157170248);
        vz6.e(6, 0, r119, t1a.n(r81, 20.0f));
        r119.q(false);
    L299:
        if (k53.d() == false) goto L305;
        k53.e();
        goto L305
    L293:
        if (lu5.b(r82, f77.c) == false) goto L296;
        r119.f0(1157312104);
        vz6.f(6, 0, r119, t1a.n(r81, 20.0f));
        r119.q(false);
        goto L299
    L296:
        if (lu5.b(r82, f77.a) == false) goto L302;
        r119.f0(1157454518);
        th5.a(pc7.v(R.drawable.ic_play_media_outline_24, 0, r119), null, t1a.n(r81, 20.0f), 0, r119, 440, 8);
        r119.q(false);
        goto L299
    L302:
        throw ec1.g(1699894202, r119, false);
    L283:
        r84 = false;
        goto L285
    L306:
        q67 r85 = (q67) this.b;
        n05 r86 = (n05) r34;
        int r87 = ((Integer) r35).intValue();
        if ((r87 & 3) == 2) goto L310;
        r14 = true;
    L310:
        if (r86.W(r87 & 1, r14) == true) goto L312;
        r86.Z();
    L334:
        return qbb.a;
    L312:
        if (k53.d() == false) goto L314;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.SearchResultCaption.<anonymous> (AssistantToolOpenItem.kt:162)");
    L314:
        String r88 = r85.b;
        if (r88.length() != 0) goto L317;
        r88 = r85.a;
    L317:
        String r120 = r88;
        if (k53.d() == false) goto L320;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L320:
        x9b r89 = (x9b) r86.j(y9b.a);
        if (k53.d() == false) goto L323;
        k53.e();
    L323:
        jsa r121 = r89.k;
        if (k53.d() == false) goto L326;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L326:
        on3 r90 = (on3) r86.j(wsa.c);
        if (k53.d() == false) goto L329;
        k53.e();
    L329:
        jra.b(r120, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r121, r90.a.a, sf7.A(13), wq4.c, null, null, 0, null, 0, 0, sf7.A(20), null, 0, null, 16646136), r86, 0, 24960, 110590);
        if (k53.d() == false) goto L334;
        k53.e();
        goto L334
    L335:
        b27 r91 = (b27) this.b;
        n05 r122 = (n05) r34;
        int r92 = ((Integer) r35).intValue();
        if ((r92 & 3) == 2) goto L338;
        boolean r93 = true;
    L340:
        if (r122.W(r92 & 1, r93) == true) goto L342;
        r122.Z();
    L354:
        return qbb.a;
    L342:
        if (k53.d() == false) goto L345;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:670)");
    L345:
        if (r91.a() == false) goto L348;
        float r94 = 90.0f;
    L349:
        th5.a(pc7.v(R.drawable.ic_refresh_outline_20, 0, r122), jd7.v(R.string.message_press_regenerate, r122), ba7.w(t1a.n(bg7.a, 20.0f), ((Number) mk.b(r94, jr7.a0(200, 0, n54.b, 2), "regenerateMenuRotation", r122, 3072, 20).getValue()).floatValue()), 0, r122, 8, 8);
        if (k53.d() == false) goto L354;
        k53.e();
        goto L354
    L348:
        r94 = l11l111lI1l.l111l1111lI1l;
        goto L349
    L338:
        r93 = false;
        goto L340
    L355:
        wb3 r123 = (wb3) this.b;
        n05 r124 = (n05) r34;
        int r95 = ((Integer) r35).intValue();
        if ((r95 & 3) == 2) goto L359;
        r8 = true;
    L359:
        if (r124.W(r95 & 1, r8) == true) goto L361;
        r124.Z();
    L368:
        return qbb.a;
    L361:
        if (k53.d() == false) goto L363;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:526)");
    L363:
        ir7.n(r123, t1a.n(bg7.a, 20.0f), 0, r124, 48, 4);
        if (k53.d() == false) goto L368;
        k53.e();
        goto L368
    L369:
        wka r96 = (wka) this.b;
        n05 r97 = (n05) r34;
        int r98 = ((Integer) r35).intValue();
        if ((r98 & 3) == 2) goto L372;
        boolean r99 = true;
    L374:
        if (r97.W(r98 & 1, r99) == true) goto L376;
        r97.Z();
    L383:
        return qbb.a;
    L376:
        if (k53.d() == false) goto L378;
        k53.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppTabRow.kt:305)");
    L378:
        xs.a.a(r0b.x(bg7.a, new vs(false ? 1 : 0, r96)), r97, 48);
        if (k53.d() == false) goto L383;
        k53.e();
        goto L383
    L372:
        r99 = false;
        goto L374
    L384:
        ci5 r100 = (ci5) this.b;
        n05 r101 = (n05) r34;
        int r102 = ((Integer) r35).intValue();
        if ((r102 & 3) == 2) goto L387;
        boolean r103 = true;
    L389:
        if (r101.W(r102 & 1, r103) == true) goto L391;
        r101.Z();
    L398:
        return qbb.a;
    L391:
        if (k53.d() == false) goto L393;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous> (AppBanner.kt:250)");
    L393:
        x4c.e(r100, null, r101, 0);
        if (k53.d() == false) goto L398;
        k53.e();
        goto L398
    L387:
        r103 = false;
        goto L389
    L399:
        iea r104 = (iea) this.b;
        tx8 r105 = pa7.K((RectF) r34);
        tx8 r106 = pa7.K((RectF) r35);
        switch(r104.a) {
            case 1: goto L402;
            default: goto L401;
        };
    L401:
        boolean r107 = r106.a(r105.g());
    L404:
        return Boolean.valueOf(r107);
    L402:
        r107 = r105.t(r106);
        goto L404
    L405:
        ((s8) this.b).e(new l8(((Integer) r34).intValue(), ((Integer) r35).intValue()));
        return qbb.a;
    L407:
        c5 r108 = (c5) this.b;
        n05 r125 = (n05) r34;
        int r109 = ((Integer) r35).intValue();
        if ((r109 & 3) == 2) goto L410;
        boolean r126 = true;
    L412:
        if (r125.W(r109 & 1, r126) == true) goto L414;
        r125.Z();
    L425:
        return qbb.a;
    L414:
        if (k53.d() == false) goto L417;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection.<anonymous>.<anonymous> (AccountsPage.kt:258)");
    L417:
        if ((r108 instanceof a5) == false) goto L419;
        r125.f0(-1099316974);
        lm3.H(0, 7, 0, r125, null, null);
        r125.q(false);
    L421:
        if (k53.d() == false) goto L425;
        k53.e();
        goto L425
    L419:
        r125.f0(-1099242667);
        t9b.a(0, r125);
        r125.q(false);
        goto L421
    L410:
        r126 = false;
        goto L412
    }
}
