package defpackage;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.text.Spannable;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p4 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p4(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    public /* synthetic */ p4(bx4 r2, bx4 r3) {
        this.a = 22;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ p4(et3 r2, jsa r3) {
        this.a = 7;
        this.c = r2;
        this.b = r3;
    }

    private final Object a(Object r19, Object r20, Object r21) {
        qj8 r1 = (qj8) this.c;
        s8a r0 = (s8a) this.b;
        y38 r2 = (y38) r19;
        n05 r14 = (n05) r20;
        int r3 = ((Integer) r21).intValue();
        if ((r3 & 6) != 0) goto L10;
        if (r14.f(r2) == false) goto L7;
        int r4 = 4;
    L8:
        r3 = r3 | r4;
        goto L10
    L7:
        r4 = 2;
    L10:
        if ((r3 & 19) == 18) goto L12;
        boolean r5 = true;
    L14:
        if (r14.W(r3 & 1, r5) == true) goto L16;
        r14.Z();
    L39:
        return qbb.a;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous> (PersonalizationSettingsPage.kt:65)");
    L18:
        bg7 r6 = bg7.a;
        eg7 r7 = f8c.O(f8c.O(t1a.c(r6, 1.0f), r2), wr9.a);
        kn0 r8 = tjc.p;
        yz r9 = jr7.c;
        m03 r10 = l03.a(r9, r8, r14, 48);
        int r11 = Long.hashCode(dz7.K(r14));
        ya8 r12 = r14.l();
        eg7 r13 = r0b.a0(r14, r7);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r14.j0();
        if (r14.S == false) goto L21;
        r14.k(r15);
    L22:
        nj r16 = a53.f;
        kn7.C(r16, r14, r10);
        nj r17 = a53.e;
        kn7.C(r17, r14, r12);
        Integer r18 = Integer.valueOf(r11);
        nj r110 = a53.g;
        kn7.C(r110, r14, r18);
        y6 r22 = a53.h;
        kn7.B(r22, r14);
        nj r111 = a53.d;
        kn7.C(r111, r14, r13);
        if (r1.b == false) goto L33;
        r14.f0(-2112437187);
        eg7 r23 = t1a.t(r6, l11l111lI1l.l111l1111lI1l, wr9.b, 1);
        w23 r24 = i2c.K;
        kn0 r25 = tjc.o;
        m03 r112 = l03.a(r9, r25, r14, 0);
        int r26 = Long.hashCode(dz7.K(r14));
        ya8 r27 = r14.l();
        eg7 r28 = r0b.a0(r14, r23);
        r14.j0();
        if (r14.S == false) goto L27;
        r14.k(r15);
    L28:
        kn7.C(r16, r14, r112);
        kn7.C(r17, r14, r27);
        c63.n(r26, r14, r110, r14, r22);
        kn7.C(r111, r14, r28);
        r14.f0(1646517475);
        r14.q(false);
        eg7 r29 = kmc.C(r6, x79.b(16.0f));
        m03 r30 = l03.a(r9, r25, r14, 0);
        int r31 = Long.hashCode(dz7.K(r14));
        ya8 r32 = r14.l();
        eg7 r33 = r0b.a0(r14, r29);
        r14.j0();
        if (r14.S == false) goto L31;
        r14.k(r15);
    L32:
        kn7.C(r16, r14, r30);
        kn7.C(r17, r14, r32);
        c63.n(r31, r14, r110, r14, r22);
        kn7.C(r111, r14, r33);
        String r34 = jd7.v(R.string.thinking_auto_fold, r14);
        w23 r113 = kmc.f0(845363251, new wx(((uy) r0.getValue()).d, r34, r1, 8), r14);
        byte r35 = 0;
        w23 r114 = kmc.f0(2045946896, new kc8(r34, r35, r35), r14);
        boolean r36 = true;
        cr9.b(null, null, false, false, 0, null, r113, null, l11l111lI1l.l111l1111lI1l, r114, r14, 806879232, 447);
        r14.q(true);
        r14.f0(1646658432);
        gi7.b(r14, t1a.g(r6, 8.0f));
        cr9.c(f8c.R(r6, 16.0f, l11l111lI1l.l111l1111lI1l, 2), r24, r14, 54);
        r14.q(false);
        r14.q(true);
        r14.q(false);
    L34:
        r14.q(r36);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L31:
        r14.s0();
        goto L32
    L27:
        r14.s0();
        goto L28
    L33:
        r36 = true;
        r14.f0(-2109957807);
        r14.q(false);
        goto L34
    L21:
        r14.s0();
        goto L22
    L12:
        r5 = false;
        goto L14
    }

    private final Object b(Object r15, Object r16, Object r17) {
        r72 r0 = (r72) this.c;
        bx4 r1 = (bx4) this.b;
        o89 r14 = (o89) r15;
        n05 r10 = (n05) r16;
        int r18 = ((Integer) r17).intValue();
        if ((r18 & 17) == 16) goto L5;
        boolean r2 = true;
    L7:
        if (r10.W(r18 & 1, r2) == true) goto L9;
        r10.Z();
    L20:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:107)");
    L12:
        if (lu5.b(r0, r72.a) == false) goto L14;
        r10.f0(-938433708);
        p68.d(r1, null, false, null, null, null, null, null, eb1.e, r10, 100663296, 254);
        r10.q(false);
    L16:
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L14:
        r10.f0(-937979155);
        r10.q(false);
        goto L16
    L5:
        r2 = false;
        goto L7
    }

    private final Object f(Object r11, Object r12, Object r13) {
        ar8 r0 = (ar8) this.c;
        hs9 r10 = (hs9) this.b;
        xgb r14 = (xgb) r11;
        mw2 r15 = (mw2) r12;
        jw2 r16 = (jw2) r13;
        w16 r17 = r15.a;
        int r18 = r15.b;
        String r1 = r16.a;
        String r19 = r16.b;
        ConcurrentHashMap r2 = r0.c;
        MMKV r3 = r0.d;
        if (r18 >= r3.f(0, "kv_provider_version")) goto L5;
        r3.f(0, "kv_provider_version");
    L24:
        r10.b();
        return qbb.a;
    L5:
        r3.m(r18, "kv_provider_version");
        LinkedHashSet r5 = new LinkedHashSet();
        yz5 r110 = (yz5) r17.get("providers");
        if (r110 == null) goto L23;
        w16 r111 = zz5.g(r110);
        Object r8 = r111.get("id");
        if ((r8 instanceof d26) == false) goto L10;
        d26 r9 = (d26) r8;
    L11:
        if (r9 == null) goto L13;
        Long r20 = zz5.i(r9);
    L15:
        if (r20 == null) goto L17;
        gsa.m(r20, r5, r3, "kv_remote_settings_id_providers_v1");
        r2.put("providers", r20);
    L18:
        yz5 r112 = (yz5) r111.get("value");
        if (r112 == null) goto L23;
        if ((r112 instanceof t16) == true) goto L23;
        r3.p("kv_remote_settings_providers_v1", r112.toString());
        goto L23
    L17:
        r3.u("kv_remote_settings_id_providers_v1");
        r2.remove("providers");
        goto L18
    L13:
        r20 = null;
        goto L15
    L10:
        r9 = null;
    L23:
        v8a r113 = (v8a) r0.b.getValue();
        List r4 = r0.c();
        r113.getClass();
        r113.m(null, r4);
        gt0.B(r1, r19, r18, (String[]) r5.toArray(new String[0]));
        goto L24
    }

    private final Object h(Object r7, Object r8, Object r9) {
        Spannable r0 = (Spannable) this.c;
        mg r6 = (mg) this.b;
        m6a r10 = (m6a) r7;
        int r11 = ((Integer) r8).intValue();
        int r12 = ((Integer) r9).intValue();
        mp4 r2 = r10.f;
        wq4 r3 = r10.c;
        if (r3 != null) goto L5;
        r3 = wq4.c;
    L5:
        uq4 r4 = r10.d;
        if (r4 == null) goto L8;
        int r5 = r4.a;
    L9:
        vq4 r13 = r10.e;
        if (r13 == null) goto L12;
        int r14 = r13.a;
    L13:
        ng r15 = (ng) r6.b;
        p9b r16 = ((np4) r15.e).b(r2, r3, r5, r14);
        if ((r16 instanceof p9b) == true) goto L16;
        zl7 r17 = new zl7(r16, r15.j);
        r15.j = r17;
        Typeface r18 = (Typeface) r17.b;
    L17:
        r0.setSpan(new pp4(1, r18), r11, r12, 33);
        return qbb.a;
    L16:
        r18 = (Typeface) r16.a;
        goto L17
    L12:
        r14 = 65535;
        goto L13
    L8:
        r5 = 0;
        goto L9
    }

    private final Object i(Object r5, Object r6, Object r7) {
        dx4 r0 = (dx4) this.c;
        dx4 r4 = (dx4) this.b;
        pf6 r8 = (pf6) r5;
        n05 r9 = (n05) r6;
        int r10 = ((Integer) r7).intValue();
        if ((r10 & 17) == 16) goto L5;
        boolean r11 = true;
    L7:
        if (r9.W(r10 & 1, r11) == true) goto L9;
        r9.Z();
    L21:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImageScroller.<anonymous>.<anonymous>.<anonymous> (UploadPanelImageScroller.kt:127)");
    L11:
        boolean r12 = r9.f(r0) | r9.f(r4);
        Object r13 = r9.R();
        if (r12 == false) goto L14;
    L15:
        r13 = new noa(11, r0, r4);
        r9.p0(r13);
    L16:
        un7.b((bx4) r13, r9, 0);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L14:
        if (r13 != g53.a) goto L16;
    L5:
        r11 = false;
        goto L7
    }

    private final Object k(Object r2, Object r3, Object r4) {
        nk7 r0 = (nk7) this.c;
        w23 r1 = (w23) this.b;
        hm r5 = (hm) r2;
        n05 r6 = (n05) r3;
        ((Integer) r4).getClass();
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageActionView.<anonymous> (UserMessageActionView.kt:50)");
    L5:
        u47 r7 = (u47) r0.getValue();
        if (r7 == null) goto L8;
        String r8 = r7.a;
    L10:
        if (r8 != null) goto L13;
        r6.f0(2035005318);
    L12:
        r6.q(false);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        return qbb.a;
    L13:
        r6.f0(2035005319);
        r1.g(new u47(r8), r6, 0);
        goto L12
    L8:
        r8 = null;
        goto L10
    }

    @Override // defpackage.sx4
    public final Object g(Object r70, Object r71, Object r72) {
        int r1 = this.a;
        bg7 r6 = bg7.a;
        b00 r3 = g53.a;
        qbb r11 = qbb.a;
        Object r10 = this.c;
        Object r13 = this.b;
        switch(r1) {
            case 0: goto L317;
            case 1: goto L267;
            case 2: goto L256;
            case 3: goto L231;
            case 4: goto L225;
            case 5: goto L217;
            case 6: goto L211;
            case 7: goto L204;
            case 8: goto L186;
            case 9: goto L165;
            case 10: goto L150;
            case 11: goto L133;
            case 12: goto L92;
            case 13: goto L91;
            case 14: goto L88;
            case 15: goto L87;
            case 16: goto L84;
            case 17: goto L76;
            case 18: goto L75;
            case 19: goto L73;
            case 20: goto L71;
            case 21: goto L69;
            default: goto L4;
        };
    L4:
        bx4 r14 = (bx4) r13;
        bx4 r12 = (bx4) r10;
        y38 r0 = (y38) r70;
        n05 r2 = (n05) r71;
        int r18 = ((Integer) r72).intValue();
        if ((r18 & 6) != 0) goto L12;
        if (r2.f(r0) == false) goto L9;
        int r17 = 4;
    L10:
        r18 = r18 | r17;
        goto L12
    L9:
        r17 = 2;
    L12:
        if ((r18 & 19) == 18) goto L14;
        boolean r4 = true;
    L16:
        if (r2.W(r18 & 1, r4) == true) goto L18;
        r2.Z();
        return r11;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.welcome.WelcomePageImpl.<anonymous> (WelcomePage.kt:64)");
    L20:
        eg7 r5 = f8c.O(t1a.e(r6, 1.0f), r0);
        yz r7 = jr7.c;
        kn0 r15 = tjc.o;
        m03 r9 = l03.a(r7, r15, r2, 0);
        int r19 = Long.hashCode(dz7.K(r2));
        ya8 r8 = r2.l();
        eg7 r16 = r0b.a0(r2, r5);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r2.j0();
        if (r2.S == false) goto L23;
        r2.k(r110);
    L24:
        nj r20 = a53.f;
        kn7.C(r20, r2, r9);
        nj r21 = a53.e;
        kn7.C(r21, r2, r8);
        Integer r22 = Integer.valueOf(r19);
        nj r111 = a53.g;
        kn7.C(r111, r2, r22);
        y6 r23 = a53.h;
        kn7.B(r23, r2);
        nj r24 = a53.d;
        kn7.C(r24, r2, r16);
        eg7 r25 = t1a.t(r6, l11l111lI1l.l111l1111lI1l, qc0.c, 1).J(new la5(tjc.p));
        m03 r112 = l03.a(r7, r15, r2, 0);
        int r26 = Long.hashCode(dz7.K(r2));
        ya8 r27 = r2.l();
        eg7 r28 = r0b.a0(r2, r25);
        r2.j0();
        if (r2.S == false) goto L27;
        r2.k(r110);
    L28:
        kn7.C(r20, r2, r112);
        kn7.C(r21, r2, r27);
        c63.n(r26, r2, r111, r2, r23);
        kn7.C(r24, r2, r28);
        eg7 r29 = f8c.T(dz7.f0(n03.a(r6), dz7.e0(0, 1, r2), true, true, true), 32.0f, 64.0f, 32.0f, l11l111lI1l.l111l1111lI1l, 8);
        m03 r30 = l03.a(r7, r15, r2, 0);
        int r31 = Long.hashCode(dz7.K(r2));
        ya8 r113 = r2.l();
        eg7 r32 = r0b.a0(r2, r29);
        r2.j0();
        if (r2.S == false) goto L31;
        r2.k(r110);
    L32:
        kn7.C(r20, r2, r30);
        kn7.C(r21, r2, r113);
        c63.n(r31, r2, r111, r2, r23);
        kn7.C(r24, r2, r32);
        eg7 r33 = t1a.p(r6, 56.0f, 43.0f);
        h07 r34 = mq0.d(tjc.c, false);
        int r35 = Long.hashCode(dz7.K(r2));
        ya8 r114 = r2.l();
        eg7 r36 = r0b.a0(r2, r33);
        r2.j0();
        if (r2.S == false) goto L35;
        r2.k(r110);
    L36:
        kn7.C(r20, r2, r34);
        kn7.C(r21, r2, r114);
        c63.n(r35, r2, r111, r2, r23);
        kn7.C(r24, r2, r36);
        d58 r37 = pc7.v(R.drawable.chat_welcome_logo, 0, r2);
        eg7 r210 = t1a.c(r6, 1.0f);
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L39:
        iba r38 = wsa.c;
        on3 r39 = (on3) r2.j(r38);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        th5.a(r37, null, r210, r39.e.a, r2, 440, 0);
        r2.q(true);
        gi7.b(r2, t1a.g(r6, 32.0f));
        String r211 = jd7.v(R.string.chat_welcome_title, r2);
        if (k53.d() == false) goto L45;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L45:
        x9b r40 = (x9b) r2.j(y9b.a);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        jsa r41 = r40.h;
        long r51 = sf7.A(32);
        long r61 = sf7.A(45);
        wq4 r53 = wq4.e;
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L51:
        on3 r42 = (on3) r2.j(r38);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        jra.b(r211, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r41, r42.a.f, r51, r53, null, null, 0, null, 0, 0, r61, null, 0, null, 16646136), r2, 0, 0, 131070);
        gi7.b(r2, t1a.g(r6, 32.0f));
        m03 r43 = l03.a(new c00(28.0f, true, new qc(26)), r15, r2, 6);
        int r44 = Long.hashCode(dz7.K(r2));
        ya8 r45 = r2.l();
        eg7 r46 = r0b.a0(r2, r6);
        r2.j0();
        if (r2.S == false) goto L57;
        r2.k(r110);
    L58:
        kn7.C(r20, r2, r43);
        kn7.C(r21, r2, r45);
        c63.n(r44, r2, r111, r2, r23);
        kn7.C(r24, r2, r46);
        kn7.h(jd7.v(R.string.chat_welcome_info1_title, r2), jd7.v(R.string.chat_welcome_info1_content, r2), null, r2, 0);
        kn7.h(jd7.v(R.string.chat_welcome_info2_title, r2), jd7.v(R.string.chat_welcome_info2_content, r2), null, r2, 0);
        r2.q(true);
        r2.q(true);
        boolean r47 = r2.f(r14) | r2.f(r12);
        Object r48 = r2.R();
        if (r47 == false) goto L61;
    L62:
        r48 = new g4(r14, r12, 5);
        r2.p0(r48);
    L63:
        kn7.f(0, (bx4) r48, r2, fg7.L(f8c.O(r6, qc0.a), qc0.b, r2, 0), jd7.v(R.string.start_chat, r2));
        if (ec1.v(r2, true, true) == false) goto L393;
        k53.e();
        return r11;
    L393:
        return r11;
    L61:
        if (r48 != r3) goto L63;
    L57:
        r2.s0();
        goto L58
    L35:
        r2.s0();
        goto L36
    L31:
        r2.s0();
        goto L32
    L27:
        r2.s0();
        goto L28
    L23:
        r2.s0();
        goto L24
    L14:
        r4 = false;
        goto L16
    L76:
        rf7 r115 = (rf7) r10;
        hs9 r116 = (hs9) r13;
        xgb r49 = (xgb) r70;
        mw2 r50 = (mw2) r71;
        jw2 r52 = (jw2) r72;
        if (r49 == null) goto L82;
        rf7 r54 = (rf7) r49.i.getValue();
        if (r54 == null) goto L82;
        r115 = r54;
    L82:
        r115.h(r50.a, r50.b, r52.a, r52.b);
        r116.b();
        return r11;
    L84:
        xgb r55 = (xgb) r70;
        mw2 r56 = (mw2) r71;
        jw2 r57 = (jw2) r72;
        ((iw2) r10).x(r56.a, r56.b, r57.a, r57.b);
        ((hs9) r13).b();
        return r11;
    L88:
        of3 r58 = (of3) r72;
        ((nk7) r10).setValue(r58);
        ((dx4) ((nk7) r13).getValue()).j(new vc8(((Boolean) r70).booleanValue(), (Bitmap) r71, r58));
        return r11;
    L92:
        x48 r117 = (x48) r10;
        ge6 r118 = (ge6) r13;
        float r59 = ((Float) r70).floatValue();
        float r60 = ((Float) r71).floatValue();
        float r62 = ((Float) r72).floatValue();
        boolean r63 = pa7.B(r117, r59);
        if (r117.n().e != m18.a) goto L96;
    L101:
        int r64 = r117.n().b;
        if (r64 != 0) goto L104;
        float r65 = l11l111lI1l.l111l1111lI1l;
    L105:
        float r66 = r65 - ((int) r65);
        if (Math.abs(r59) >= r117.n.x0(400.0f)) goto L109;
        char r67 = 0;
    L112:
        if (r67 != 0) goto L125;
        if (Math.abs(r66) <= 0.5f) goto L117;
        if (r63 == true) goto L126;
    L129:
        float r68 = r60;
    L132:
        return Float.valueOf(r68);
    L126:
        r68 = r62;
        goto L132
    L117:
        float r69 = Math.abs(r65);
        et3 r73 = r117.n;
        y48 r74 = z48.a;
        if (r69 < Math.abs(Math.min(r73.x0(56.0f), r117.p() / 2.0f) / r117.p())) goto L122;
        if (r63 == false) goto L126;
    L122:
        if (Math.abs(r60) >= Math.abs(r62)) goto L126;
    L125:
        if (r67 == 1) goto L126;
        if (r67 == 2) goto L129;
        r68 = l11l111lI1l.l111l1111lI1l;
        goto L132
    L109:
        if (r59 <= l11l111lI1l.l111l1111lI1l) goto L111;
        r67 = 1;
        goto L112
    L111:
        r67 = 2;
        goto L112
    L104:
        r65 = pa7.v(r117) / r64;
        goto L105
    L96:
        if (r118 == ge6.a) goto L101;
        if (r63 == true) goto L100;
        r63 = true;
        goto L101
    L100:
        r63 = false;
        goto L101
    L133:
        do4 r119 = (do4) r10;
        bx4 r120 = (bx4) r13;
        hm r75 = (hm) r70;
        n05 r76 = (n05) r71;
        ((Integer) r72).getClass();
        if (k53.d() == false) goto L136;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchBar.<anonymous>.<anonymous> (FullTextSearchBar.kt:250)");
    L136:
        boolean r77 = r76.h(r119) | r76.f(r120);
        Object r78 = r76.R();
        if (r77 == true) goto L139;
        if (r78 == r3) goto L139;
    L140:
        bx4 r121 = (bx4) r78;
        w79 r79 = cw.a;
        long r80 = rz2.g;
        if (k53.d() == false) goto L143;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L143:
        on3 r81 = (on3) r76.j(wsa.c);
        if (k53.d() == false) goto L146;
        k53.e();
    L146:
        rb3.b(r121, null, false, null, cw.a(r80, r81.a.f, 0, r76, 10), new d48(21.0f, 13.0f, 4.0f, 13.0f), null, lv6.e, r76, 100663296, 158);
        if (k53.d() == false) goto L149;
        k53.e();
    L149:
        return r11;
    L139:
        r78 = new wa2(20, r119, r120);
        r76.p0(r78);
        goto L140
    L150:
        mj7 r82 = (mj7) r10;
        c2a r83 = (c2a) r13;
        m2a r84 = (m2a) r70;
        n05 r85 = (n05) r71;
        int r86 = ((Integer) r72).intValue();
        if ((r86 & 17) == 16) goto L154;
        boolean r122 = true;
    L156:
        if (r85.W(r86 & 1, r122) == true) goto L158;
        r85.Z();
    L164:
        return r11;
    L158:
        if (k53.d() == false) goto L160;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider.<anonymous>.<anonymous> (FontSizeSlider.kt:134)");
    L160:
        u73.C(r82, null, r83, 0, r85, 0);
        if (k53.d() == false) goto L164;
        k53.e();
        goto L164
    L154:
        r122 = false;
        goto L156
    L165:
        w23 r123 = (w23) r10;
        qo4 r124 = (qo4) r13;
        Boolean r87 = (Boolean) r70;
        boolean r88 = r87.booleanValue();
        n05 r89 = (n05) r71;
        int r90 = ((Integer) r72).intValue();
        if ((r90 & 6) != 0) goto L173;
        if (r89.g(r88) == false) goto L170;
        int r125 = 4;
    L171:
        r90 = r90 | r125;
        goto L173
    L170:
        r125 = 2;
    L173:
        if ((r90 & 19) == 18) goto L175;
        boolean r126 = true;
    L177:
        if (r89.W(r90 & 1, r126) == true) goto L179;
        r89.Z();
    L185:
        return r11;
    L179:
        if (k53.d() == false) goto L181;
        k53.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:210)");
    L181:
        r123.m(r124, r87, r89, Integer.valueOf(((r90 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        if (k53.d() == false) goto L185;
        k53.e();
        goto L185
    L175:
        r126 = false;
        goto L177
    L186:
        dx4 r127 = (dx4) r10;
        ta3 r128 = (ta3) r13;
        n03 r91 = (n03) r70;
        n05 r92 = (n05) r71;
        int r93 = ((Integer) r72).intValue();
        if ((r93 & 17) == 16) goto L190;
        boolean r94 = true;
    L192:
        if (r92.W(r93 & 1, r94) == true) goto L194;
        r92.Z();
    L203:
        return r11;
    L194:
        if (k53.d() == false) goto L196;
        k53.f("androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)");
    L196:
        Object r95 = r92.R();
        if (r95 != r3) goto L199;
        r95 = new hb3();
        r92.p0(r95);
    L199:
        hb3 r96 = (hb3) r95;
        r96.a.clear();
        r127.j(r96);
        r96.a(r128, r92, 0);
        if (k53.d() == false) goto L203;
        k53.e();
        goto L203
    L190:
        r94 = false;
        goto L192
    L204:
        et3 r129 = (et3) r10;
        jsa r130 = (jsa) r13;
        nsb r97 = (nsb) r70;
        n05 r98 = (n05) r71;
        ((Integer) r72).getClass();
        if (k53.d() == false) goto L207;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous> (ChatWelcome.kt:287)");
    L207:
        t9b.e(g63.h.a(r129), kmc.f0(1300361042, new ji(r129, r97, r130), r98), r98, 56);
        if (k53.d() == false) goto L210;
        k53.e();
    L210:
        return r11;
    L211:
        owa r131 = (owa) r13;
        List r99 = (List) r70;
        Integer r100 = (Integer) r71;
        boolean r101 = ((Boolean) r72).booleanValue();
        if (b8b.X(((oj2) r10).l) == false) goto L214;
        r131.g(r99, r100, r101);
        boolean r132 = true;
    L216:
        return Boolean.valueOf(r132);
    L214:
        r132 = false;
        goto L216
    L217:
        w52 r102 = (w52) r10;
        bx4 r103 = (bx4) r13;
        mj7 r104 = (mj7) r70;
        n05 r105 = (n05) r71;
        int r106 = ((Integer) r72).intValue();
        r105.f0(245631128);
        if (k53.d() == false) goto L220;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous>.<anonymous> (ChatInputActionBar.kt:320)");
    L220:
        eg7 r107 = r0b.S(bg7.a, r102, 150, false, "voice_icon", r104, r103, r105, ((r106 << 18) & 3670016) | 390, 12);
        if (k53.d() == false) goto L223;
        k53.e();
    L223:
        r105.q(false);
        return r107;
    L225:
        owa r133 = (owa) r13;
        List r108 = (List) r70;
        Integer r109 = (Integer) r71;
        boolean r134 = ((Boolean) r72).booleanValue();
        if (b8b.X((pc3) r10) == false) goto L228;
        r133.g(r108, r109, r134);
        boolean r135 = true;
    L230:
        return Boolean.valueOf(r135);
    L228:
        r135 = false;
        goto L230
    L231:
        nr r136 = (nr) r10;
        rx4 r137 = (rx4) r13;
        n03 r138 = (n03) r70;
        n05 r139 = (n05) r71;
        int r140 = ((Integer) r72).intValue();
        if ((r140 & 17) == 16) goto L235;
        boolean r141 = true;
    L237:
        if (r139.W(r140 & 1, r141) == true) goto L239;
        r139.Z();
    L255:
        return r11;
    L239:
        if (k53.d() == false) goto L241;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous> (AssistantMessageSharePreview.kt:58)");
    L241:
        boolean r142 = r139.f(r136);
        Object r143 = r139.R();
        if (r142 == true) goto L244;
        if (r143 == r3) goto L244;
    L245:
        xaa r144 = (xaa) r143;
        int r145 = r136.w();
        bx4 r146 = x6c.s0(r136, r139);
        bx4 r147 = x6c.g0(r136, r139);
        bx4 r148 = x6c.U(r136, r139);
        bx4 r149 = x6c.q0(r136, r139);
        jp3 r150 = new jp3(r136);
        kp3 r151 = new kp3(r136, null);
        Object r152 = r139.R();
        if (r152 != r3) goto L248;
        r152 = new tq(16);
        r139.p0(r152);
    L248:
        dx4 r153 = (dx4) r152;
        Object r154 = r139.R();
        if (r154 != r3) goto L251;
        r154 = new tq(17);
        r139.p0(r154);
    L251:
        x6c.a(r136, r145, r146, r147, r149, r148, r153, (dx4) r154, r150, null, r151, r144, bg7.a, null, r137, null, r139, 819462144, 200064);
        if (k53.d() == false) goto L255;
        k53.e();
    L244:
        r143 = new xaa(new vs(2, r136));
        r139.p0(r143);
        goto L245
    L235:
        r141 = false;
        goto L237
    L256:
        dx4 r155 = (dx4) r10;
        rx4 r156 = (rx4) r13;
        hm r157 = (hm) r70;
        n05 r158 = (n05) r71;
        ((Integer) r72).getClass();
        if (k53.d() == false) goto L259;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:244)");
    L259:
        jsa r159 = dz6.f(r158).a;
        et3 r160 = (et3) r158.j(g63.h);
        boolean r161 = r158.e(r159.b.c) | r158.f(r160);
        Object r162 = r158.R();
        if (r161 == true) goto L262;
        if (r162 == r3) goto L262;
    L263:
        de.q(((Number) r162).intValue(), r155, r156, r158, 0);
        if (k53.d() == false) goto L266;
        k53.e();
    L266:
        return r11;
    L262:
        r162 = Integer.valueOf(r160.M0(10.0f) + (r160.F0(r159.b.c) * 5));
        r158.p0(r162);
        goto L263
    L267:
        on3 r163 = (on3) r10;
        bx4 r164 = (bx4) r13;
        tq0 r165 = (tq0) r70;
        n05 r166 = (n05) r71;
        int r167 = ((Integer) r72).intValue();
        xz r168 = jr7.a;
        if ((r167 & 6) != 0) goto L275;
        if (r166.f(r165) == false) goto L272;
        int r169 = 4;
    L273:
        r167 = r167 | r169;
        goto L275
    L272:
        r169 = 2;
    L275:
        if ((r167 & 19) == 18) goto L278;
        boolean r170 = true;
    L280:
        if (r166.W(r167 & 1, r170) == true) goto L282;
        r166.Z();
    L316:
        return r11;
    L282:
        if (k53.d() == false) goto L284;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView.<anonymous> (AssistantChatMessageInterruptedView.kt:65)");
    L284:
        String r410 = jd7.v(R.string.agent_interrupted_text, r166);
        ura r310 = gb7.v(0, r166, 0, 1);
        if (k53.d() == false) goto L287;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L287:
        x9b r171 = (x9b) r166.j(y9b.a);
        if (k53.d() == false) goto L290;
        k53.e();
    L290:
        jsa r172 = r171.k;
        long r510 = sf7.A(14);
        long r610 = sf7.A(22);
        jsa r611 = jsa.f(r172, r163.a.a, r510, wq4.d, null, null, sf7.A(0), null, 0, 0, r610, null, 0, null, 16646008);
        ora r173 = ura.a(r310, r410, r611, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
        w23 r174 = kmc.f0(534448843, new d50(r163, 1), r166);
        if (((int) (r173.c >> 32)) <= (((double) i83.i(r165.b)) * 0.6d)) goto L304;
        r166.f0(-1155427310);
        eg7 r175 = f8c.Q(r6, 16.0f, 12.0f);
        m03 r176 = l03.a(jr7.c, tjc.o, r166, 0);
        int r177 = Long.hashCode(dz7.K(r166));
        ya8 r178 = r166.l();
        eg7 r179 = r0b.a0(r166, r175);
        b53.b0.getClass();
        d63 r180 = a53.b;
        r166.j0();
        if (r166.S == false) goto L295;
        r166.k(r180);
    L296:
        nj r181 = a53.f;
        kn7.C(r181, r166, r176);
        nj r182 = a53.e;
        kn7.C(r182, r166, r178);
        Integer r183 = Integer.valueOf(r177);
        nj r184 = a53.g;
        kn7.C(r184, r166, r183);
        y6 r185 = a53.h;
        kn7.B(r185, r166);
        nj r186 = a53.d;
        kn7.C(r186, r166, r179);
        n89 r187 = m89.a(r168, tjc.l, r166, 48);
        int r188 = Long.hashCode(dz7.K(r166));
        ya8 r189 = r166.l();
        eg7 r190 = r0b.a0(r166, r6);
        r166.j0();
        if (r166.S == false) goto L299;
        r166.k(r180);
    L300:
        kn7.C(r181, r166, r187);
        kn7.C(r182, r166, r189);
        c63.n(r188, r166, r184, r166, r185);
        kn7.C(r186, r166, r190);
        r174.r(r166, 6);
        gi7.b(r166, t1a.s(r6, 6.0f));
        jra.b(r410, new jf6(1.0f, true), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r611, r166, 0, 0, 131068);
        r166.q(true);
        gi7.b(r166, t1a.g(r6, 8.0f));
        Object r191 = r166.R();
        if (r191 != r3) goto L303;
        r191 = new xh2(28);
        r166.p0(r191);
    L303:
        dnc.h(0, r164, r166, hl9.a(r6, (dx4) r191));
        r166.q(true);
        r166.q(false);
    L313:
        if (k53.d() == false) goto L316;
        k53.e();
        goto L316
    L299:
        r166.s0();
        goto L300
    L295:
        r166.s0();
        goto L296
    L304:
        r166.f0(-1154820361);
        ln0 r192 = tjc.m;
        eg7 r193 = f8c.S(r6, 14.0f, 12.0f, 12.0f, 12.0f);
        n89 r194 = m89.a(r168, r192, r166, 48);
        int r195 = Long.hashCode(dz7.K(r166));
        ya8 r196 = r166.l();
        eg7 r197 = r0b.a0(r166, r193);
        b53.b0.getClass();
        d63 r198 = a53.b;
        r166.j0();
        if (r166.S == false) goto L307;
        r166.k(r198);
    L308:
        kn7.C(a53.f, r166, r194);
        kn7.C(a53.e, r166, r196);
        kn7.C(a53.g, r166, Integer.valueOf(r195));
        kn7.B(a53.h, r166);
        kn7.C(a53.d, r166, r197);
        r174.r(r166, 6);
        gi7.b(r166, t1a.s(r6, 6.0f));
        jra.b(r410, new jf6(1.0f, true), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r611, r166, 0, 0, 131068);
        gi7.b(r166, t1a.s(r6, 4.0f));
        Object r199 = r166.R();
        if (r199 != r3) goto L311;
        r199 = new xh2(28);
        r166.p0(r199);
    L311:
        dnc.j(0, r164, r166, hl9.a(r6, (dx4) r199));
        r166.q(true);
        r166.q(false);
        goto L313
    L307:
        r166.s0();
        goto L308
    L278:
        r170 = false;
        goto L280
    L317:
        c75 r1100 = (c75) r10;
        bx4 r1101 = (bx4) r13;
        y38 r200 = (y38) r70;
        n05 r201 = (n05) r71;
        int r202 = ((Integer) r72).intValue();
        if ((r202 & 6) != 0) goto L325;
        if (r201.f(r200) == false) goto L322;
        int r1102 = 4;
    L323:
        r202 = r202 | r1102;
        goto L325
    L322:
        r1102 = 2;
    L325:
        if ((r202 & 19) == 18) goto L328;
        boolean r203 = true;
    L330:
        if (r201.W(r202 & 1, r203) == true) goto L332;
        r201.Z();
        return r11;
    L332:
        if (k53.d() == false) goto L334;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl.<anonymous> (AccountDeletionPage.kt:158)");
    L334:
        eg7 r204 = t1a.e(f8c.O(r6, r200), 1.0f);
        kn0 r205 = tjc.p;
        yz r206 = jr7.c;
        m03 r207 = l03.a(r206, r205, r201, 48);
        int r208 = Long.hashCode(dz7.K(r201));
        ya8 r209 = r201.l();
        eg7 r212 = r0b.a0(r201, r204);
        b53.b0.getClass();
        d63 r1103 = a53.b;
        r201.j0();
        if (r201.S == false) goto L337;
        r201.k(r1103);
    L338:
        nj r1104 = a53.f;
        kn7.C(r1104, r201, r207);
        nj r213 = a53.e;
        kn7.C(r213, r201, r209);
        Integer r214 = Integer.valueOf(r208);
        nj r215 = a53.g;
        kn7.C(r215, r201, r214);
        y6 r216 = a53.h;
        kn7.B(r216, r201);
        nj r1105 = a53.d;
        kn7.C(r1105, r201, r212);
        float r217 = wr9.b;
        eg7 r1106 = dz7.f0(t1a.t(r6, l11l111lI1l.l111l1111lI1l, r217, 1).J(new jf6(1.0f, true)), dz7.e0(0, 1, r201), true, true, true);
        kn0 r218 = tjc.o;
        m03 r1107 = l03.a(r206, r218, r201, 0);
        int r1108 = Long.hashCode(dz7.K(r201));
        ya8 r219 = r201.l();
        eg7 r1109 = r0b.a0(r201, r1106);
        r201.j0();
        if (r201.S == false) goto L341;
        r201.k(r1103);
    L342:
        kn7.C(r1104, r201, r1107);
        kn7.C(r213, r201, r219);
        c63.n(r1108, r201, r215, r201, r216);
        kn7.C(r1105, r201, r1109);
        gi7.b(r201, t1a.g(r6, 32.0f));
        eg7 r220 = f8c.R(t1a.e(r6, 1.0f), 36.0f, l11l111lI1l.l111l1111lI1l, 2);
        m03 r221 = l03.a(r206, r205, r201, 48);
        int r222 = Long.hashCode(dz7.K(r201));
        ya8 r1110 = r201.l();
        eg7 r223 = r0b.a0(r201, r220);
        r201.j0();
        if (r201.S == false) goto L345;
        r201.k(r1103);
    L346:
        kn7.C(r1104, r201, r221);
        kn7.C(r213, r201, r1110);
        c63.n(r222, r201, r215, r201, r216);
        kn7.C(r1105, r201, r223);
        jra.b(jd7.v(R.string.profile_confirm_delete_title, r201), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r201), r201, 0, 0, 131070);
        c00 r224 = new c00(28.0f, true, new qc(26));
        eg7 r225 = f8c.R(r6, l11l111lI1l.l111l1111lI1l, 40.0f, 1);
        m03 r226 = l03.a(r224, r218, r201, 6);
        int r227 = Long.hashCode(dz7.K(r201));
        ya8 r228 = r201.l();
        eg7 r229 = r0b.a0(r201, r225);
        r201.j0();
        if (r201.S == false) goto L349;
        r201.k(r1103);
    L350:
        kn7.C(r1104, r201, r226);
        kn7.C(r213, r201, r228);
        c63.n(r227, r201, r215, r201, r216);
        kn7.C(r1105, r201, r229);
        p68.v(jd7.v(R.string.profile_confirm_delete_subtitle_service_termination, r201), jd7.v(R.string.profile_confirm_delete_message_service_termination, r201), null, r201, 0);
        p68.v(jd7.v(R.string.profile_confirm_delete_subtitle_data_loss, r201), jd7.v(R.string.profile_confirm_delete_message_data_loss, r201), null, r201, 0);
        p68.v(jd7.v(R.string.profile_confirm_delete_subtitle_balance_forfeiture, r201), jd7.v(R.string.profile_confirm_delete_message_balance_forfeiture, r201), null, r201, 0);
        p68.v(jd7.v(R.string.profile_confirm_delete_subtitle_dont_repeat, r201), jd7.v(R.string.profile_confirm_delete_message_dont_repeat, r201), null, r201, 0);
        r201.q(true);
        r201.q(true);
        r201.q(true);
        Object r230 = r201.R();
        if (r230 != r3) goto L353;
        r230 = Collections.singletonList(new qt9(x79.a, rz2.b(0.02f, rz2.b, 14), 16.0f, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r201.p0(r230);
    L353:
        List r231 = (List) r230;
        Object r232 = r201.R();
        if (r232 != r3) goto L356;
        r232 = new e68(3);
        r201.p0(r232);
    L356:
        e68 r233 = (e68) r232;
        if (r233.f() <= 0) goto L359;
        boolean r1111 = true;
    L360:
        if (r1111 == false) goto L365;
        r201.f0(-284405034);
        Object r234 = r201.R();
        if (r234 != r3) goto L364;
        r234 = new o3(r233, null, 1);
        r201.p0(r234);
    L364:
        qbb r235 = r11;
        rb3.q((rx4) r234, r201, r235);
        r201.q(false);
    L366:
        ur r236 = ur.a;
        d48 r511 = ur.i;
        eg7 r411 = f8c.T(f8c.R(b34.b(t1a.e(t1a.t(r6, l11l111lI1l.l111l1111lI1l, r217, 1), 1.0f), r231), 32.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 38.0f, 7);
        boolean r412 = !r1111;
        if (k53.d() == false) goto L369;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L369:
        iba r237 = wsa.c;
        on3 r238 = (on3) r201.j(r237);
        if (k53.d() == false) goto L372;
        k53.e();
    L372:
        long r239 = r238.d.h;
        if (k53.d() == false) goto L375;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L375:
        on3 r240 = (on3) r201.j(r237);
        if (k53.d() == false) goto L378;
        k53.e();
    L378:
        long r1112 = ((d9) r240.f.b).b;
        if (r1111 == false) goto L381;
        float r241 = 0.5f;
    L382:
        bw r512 = ur.g(r239, rz2.b(r241, r1112, 14), r201, 12);
        jsa r513 = ur.b(r201);
        boolean r242 = r201.h(r1100) | r201.f(r1101);
        Object r243 = r201.R();
        if (r242 == true) goto L387;
        if (r243 == r3) goto L387;
        int r244 = 0;
    L388:
        kmc.c((bx4) r243, r411, r412, null, r512, r513, r511, null, null, null, kmc.f0(-1220827063, new i4(r1111, r233, r244), r201), r201, 0, 6, 904);
        r201.q(true);
        if (k53.d() == false) goto L395;
        k53.e();
        return r235;
    L395:
        return r235;
    L387:
        r244 = 0;
        r243 = new h4(r1100, r1101, 0);
        r201.p0(r243);
        goto L388
    L381:
        r241 = 1.0f;
        goto L382
    L365:
        r235 = r11;
        r201.f0(-284203224);
        r201.q(false);
        goto L366
    L359:
        r1111 = false;
        goto L360
    L349:
        r201.s0();
        goto L350
    L345:
        r201.s0();
        goto L346
    L341:
        r201.s0();
        goto L342
    L337:
        r201.s0();
        goto L338
    L328:
        r203 = false;
        goto L330
    L69:
        return k(r70, r71, r72);
    L71:
        return i(r70, r71, r72);
    L73:
        return h(r70, r71, r72);
    L75:
        return f(r70, r71, r72);
    L87:
        return b(r70, r71, r72);
    L91:
        return a(r70, r71, r72);
    }
}
