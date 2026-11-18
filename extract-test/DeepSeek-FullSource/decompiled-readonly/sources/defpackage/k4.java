package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import android.webkit.WebView;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k4(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ k4(nk7 r2, pc3 r3, j37 r4, WebView r5) {
        this.a = 21;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ k4(r5 r2, f4a r3, vqb r4, nk7 r5) {
        this.a = 10;
        this.c = r2;
        this.e = r3;
        this.b = r4;
        this.d = r5;
    }

    public /* synthetic */ k4(uk1 r2, Context r3, pc3 r4, nk7 r5) {
        this.a = 15;
        this.c = r2;
        this.d = r3;
        this.b = r4;
        this.e = r5;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r2 = 1;
        nb3 r5 = null;
        switch(this.a) {
            case 0: goto L253;
            case 1: goto L245;
            case 2: goto L233;
            case 3: goto L225;
            case 4: goto L219;
            case 5: goto L212;
            case 6: goto L210;
            case 7: goto L202;
            case 8: goto L192;
            case 9: goto L179;
            case 10: goto L151;
            case 11: goto L146;
            case 12: goto L122;
            case 13: goto L120;
            case 14: goto L114;
            case 15: goto L112;
            case 16: goto L86;
            case 17: goto L69;
            case 18: goto L49;
            case 19: goto L42;
            case 20: goto L40;
            case 21: goto L35;
            case 22: goto L17;
            default: goto L4;
        };
    L4:
        dx4 r0 = (dx4) this.b;
        hk5 r1 = (hk5) this.c;
        t70 r3 = (t70) this.d;
        s8a r11 = (s8a) this.e;
        r0.j(r1.e);
        if ((((s70) r11.getValue()) instanceof p70) == false) goto L16;
        if (r3.r != null) goto L13;
        zx5 r12 = r3.j;
        if (r12 == null) goto L11;
        r12.g(null);
    L11:
        r3.j = null;
        goto L16
    L13:
        if (r3.i == false) goto L16;
        r3.l();
    L16:
        return qbb.a;
    L17:
        zi r4 = (zi) this.b;
        xcb r6 = (xcb) this.c;
        gx2 r7 = (gx2) this.d;
        xcb r13 = (xcb) this.e;
        r4.a(r6.c);     // Catch: ActivityNotFoundException -> L266
    L20:
        if (r6.d == true) goto L22;
        r7.a.j(null);
    L22:
        String r14 = r13.e;
        JSONObject r8 = new JSONObject();
        r8.put("update_window_source", r14);
        JSONObject r15 = gsa.j("button_name", "update_window_update", "extra_data", r8.toString());
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L27
        if (r10 == null) goto L29;
        r10.a("button_click", r15);     // Catch: Throwable -> L27
    L30:
        monitor-exit(r9);
        return qbb.a;
    L29:
        x6c.p0("button_click", r15);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;
    L35:
        nk7 r16 = (nk7) this.c;
        pc3 r17 = (pc3) this.b;
        j37 r18 = (j37) this.d;
        WebView r19 = (WebView) this.e;
        x27 r20 = (x27) r16.getValue();
        if (r20 == null) goto L39;
        gt0.L(r20.b, r20.c);
        r0b.Y(r17, null, 0, new xp3(r18, r19, r20, null, 26), 3);
    L39:
        return qbb.a;
    L40:
        Context r21 = (Context) this.b;
        String r22 = (String) this.c;
        bx4 r23 = (bx4) this.d;
        f4a r110 = (f4a) this.e;
        ((ClipboardManager) r21.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(r22, (CharSequence) r23.w()));
        r110.c(new mc6(26));
        return qbb.a;
    L42:
        Float r24 = (Float) this.b;
        ep5 r25 = (ep5) this.c;
        Float r26 = (Float) this.d;
        dp5 r27 = (dp5) this.e;
        if (r24.equals(r25.a) == true) goto L45;
    L46:
        r25.a = r24;
        r25.b = r26;
        r25.d = new jma(r27, lf9.x, r24, r26, null);
        r25.h.b.setValue(Boolean.TRUE);
        r25.e = false;
        r25.f = true;
    L48:
        return qbb.a;
    L45:
        if (r26.equals(r25.b) == true) goto L48;
    L49:
        n05 r28 = (n05) this.b;
        fq1 r29 = (fq1) this.c;
        n2a r30 = (n2a) this.d;
        ai7 r111 = (ai7) this.e;
        h53 r31 = r28.M;
        fq1 r32 = r31.b;
        r31.b = r29;     // Catch: Throwable -> L57
        n2a r33 = r28.G;     // Catch: Throwable -> L57
        int[] r34 = r28.o;     // Catch: Throwable -> L57
        kj7 r112 = r28.v;     // Catch: Throwable -> L57
        r28.o = null;     // Catch: Throwable -> L57
        r28.v = null;     // Catch: Throwable -> L57
        r28.G = r30;     // Catch: Throwable -> L59
        boolean r35 = r31.e;     // Catch: Throwable -> L59
        r31.e = false;     // Catch: Throwable -> L61
        r28.I(r111.a, r111.g, r111.b, true);     // Catch: Throwable -> L61
        r31.e = r35;     // Catch: Throwable -> L59
        r28.G = r33;     // Catch: Throwable -> L57
        r28.o = r34;     // Catch: Throwable -> L57
        r28.v = r112;     // Catch: Throwable -> L57
        r31.b = r32;
        return qbb.a;
    L61:
        th = move-exception;
        r31.e = r35;     // Catch: Throwable -> L59
        throw th;     // Catch: Throwable -> L59
    L59:
        th = move-exception;
        r28.G = r33;     // Catch: Throwable -> L57
        r28.o = r34;     // Catch: Throwable -> L57
        r28.v = r112;     // Catch: Throwable -> L57
        throw th;     // Catch: Throwable -> L57
    L57:
        th = move-exception;
        r31.b = r32;
        throw th;
    L69:
        String r36 = (String) this.b;
        jo0 r37 = (jo0) this.c;
        Context r38 = (Context) this.d;
        aeb r113 = (aeb) this.e;
        JSONObject r39 = gsa.i("page_name", r36);
        Object r40 = f31.a;
        monitor-enter(r40);
        kb r41 = f31.b;     // Catch: Throwable -> L74
        if (r41 == null) goto L76;
        r41.a("feedback_page_open", r39);     // Catch: Throwable -> L74
    L77:
        monitor-exit(r40);
        String r42 = r37.c(r38);
        if ((r113 instanceof vy) == false) goto L81;
        ((vy) r113).c(r42);
    L83:
        return qbb.a;
    L81:
        r113.a(r42);
        goto L83
    L76:
        x6c.p0("feedback_page_open", r39);     // Catch: Throwable -> L74
    L74:
        th = move-exception;
        throw th;
    L86:
        uk1 r43 = (uk1) this.b;
        bx4 r44 = (bx4) this.c;
        lj1 r45 = (lj1) this.d;
        dx4 r114 = (dx4) this.e;
        if (r43.e.a.getValue() != null) goto L111;
        if (((Boolean) r44.w()).booleanValue() == false) goto L109;
        u5 r46 = new u5(r114, 15);
        inb r115 = r45.c;
        h68 r47 = r115.a;
        if (r47.getValue() != null) goto L111;
        r47.setValue(r45);
        Object r48 = Float.valueOf(Settings.Global.getFloat(r45.d.getContentResolver(), "animator_duration_scale", 1.0f));     // Catch: Throwable -> L96
    L98:
        Object r49 = Float.valueOf(1.0f);
        if ((r48 instanceof b59) == false) goto L101;
        r48 = r49;
    L101:
        float r50 = ((Number) r48).floatValue();
        if (r50 <= l11l111lI1l.l111l1111lI1l) goto L281;
        b8a r116 = r0b.Y(r45.e, null, 0, new kj1(r45, r46, r50, null), 3);
        r45.i = r116;
        r116.b0(new bj1(r45, 2));
        goto L111
    L281:
        r46.w();     // Catch: Throwable -> L105
        r115.a(r45);
    L105:
        th = move-exception;
        r115.a(r45);
        throw th;
    L96:
        th = move-exception;
        r48 = new b59(th);
        goto L98
    L109:
        r114.j(new jl1(ki3.a));
    L111:
        return qbb.a;
    L112:
        uk1 r51 = (uk1) this.c;
        Context r52 = (Context) this.d;
        pc3 r53 = (pc3) this.b;
        s8a r117 = (s8a) this.e;
        PreviewView r54 = r51.c;
        kk1.e(r54, r52, r54.getWidth(), r54.getHeight(), r53, (Float) r117.getValue());
        return qbb.a;
    L114:
        dx4 r55 = (dx4) this.b;
        nr r56 = (nr) this.c;
        vw1 r57 = (vw1) this.d;
        s8a r118 = (s8a) this.e;
        r55.j(new hi2(r56));
        if (((Boolean) r118.getValue()).booleanValue() == false) goto L117;
        String r119 = "none";
    L118:
        r57.f(r56, r119, "menu");
        return qbb.a;
    L117:
        r119 = "good";
        goto L118
    L120:
        da r58 = (da) this.b;
        tx8 r59 = (tx8) this.c;
        tx8 r60 = (tx8) this.d;
        return new us5(r58.a(dnc.M(r59.l()), dnc.M(r60.l()), (ge6) this.e));
    L122:
        dd2 r61 = (dd2) this.b;
        rd2 r62 = (rd2) this.c;
        w52 r63 = (w52) this.d;
        ps r120 = (ps) this.e;
        if ((r61 instanceof zc2) == false) goto L126;
        r62.t(((zc2) r61).a);
    L289:
        return qbb.a;
    L126:
        if ((r63 instanceof oj2) == false) goto L140;
        JSONObject r121 = gsa.j("chat_session_id", r120.a, "session_reload_position", "message_list");
        Object r64 = f31.a;
        monitor-enter(r64);
        kb r65 = f31.b;     // Catch: Throwable -> L132
        if (r65 == null) goto L134;
        r65.a("session_reload_click", r121);     // Catch: Throwable -> L132
    L135:
        monitor-exit(r64);
        ea5.Companion.getClass();
        ((oj2) r63).V(new ki2(false, "manual_reload"));
    L142:
        r63.k(eb2.b);
        goto L289
    L134:
        x6c.p0("session_reload_click", r121);     // Catch: Throwable -> L132
    L132:
        th = move-exception;
        throw th;
    L140:
        if ((r63 instanceof qp2) == false) goto L144;
        ((qp2) r63).O(gt0.g);
        goto L142
    L144:
        ne3.d();
        return null;
    L146:
        c75 r66 = (c75) this.b;
        rd2 r67 = (rd2) this.c;
        s5a r68 = (s5a) this.d;
        vw1 r122 = (vw1) this.e;
        r66.a(6);
        r67.n(wb2.a);
        if (r68 == null) goto L149;
        ((ns3) r68).b();
    L149:
        r122.h(g01.C(r67.r()), "top_bar");
        return qbb.a;
    L151:
        r5 r69 = (r5) this.c;
        f4a r70 = (f4a) this.e;
        vqb r71 = (vqb) this.b;
        s8a r123 = (s8a) this.d;
        String r72 = r69.b();
        if (r72 != null) goto L154;
    L176:
        f4a.a(r70, null, new us1(9), 3);
    L178:
        return qbb.a;
    L154:
        if (aea.a0(r72) == true) goto L176;
        String r124 = ((we7) r123.getValue()).a;
        r71.getClass();
        String r125 = Uri.parse("pages/wechat-file-upload/index").buildUpon().appendQueryParameter("model_type", r124).appendQueryParameter("user_id", r72).build().toString();
        WXLaunchMiniProgram.Req r73 = new WXLaunchMiniProgram.Req();
        r73.userName = "gh_2f477b703b74";
        r73.path = r125;
        int r126 = ((hw) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(hw.class), null, null)).a.f(0, "key_wechat_mini_program_version");
        Iterator r74 = kqb.d.iterator();
    L158:
        if (r74.hasNext() == false) goto L162;
        Object r75 = r74.next();
        if (((kqb) r75).a != r126) goto L158;
    L163:
        kqb r76 = (kqb) r75;
        if (r76 != null) goto L166;
        r76 = kqb.b;
    L166:
        int r127 = r76.ordinal();
        if (r127 == 0) goto L172;
        if (r127 == 1) goto L173;
        if (r127 != 2) goto L171;
        r2 = 2;
        goto L173
    L171:
        ne3.d();
        return null;
    L173:
        r73.miniprogramType = r2;
        if (r71.a.sendReq(r73) == true) goto L178;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new kob(2), 3);
        goto L178
    L172:
        r2 = 0;
        goto L173
    L162:
        r75 = null;
        goto L163
    L179:
        k12 r77 = (k12) this.b;
        w52 r78 = (w52) this.c;
        tv6 r79 = (tv6) this.d;
        f4a r128 = (f4a) this.e;
        if (r77 != null) goto L182;
    L184:
        r78.n();
        r79.j0(t9b.a);     // Catch: ActivityNotFoundException -> L187
    L191:
        return qbb.a;
    L187:
        if (r77 == null) goto L189;
        r77.a(false);
    L189:
        f4a.a(r128, null, new us1(8), 3);
        goto L191
    L182:
        if (r77.b() == true) goto L184;
    L192:
        tv6 r80 = (tv6) this.b;
        tv6 r81 = (tv6) this.c;
        k12 r82 = (k12) this.d;
        f4a r129 = (f4a) this.e;
        j7 r83 = j7.a;     // Catch: ActivityNotFoundException -> L195
        i7 r84 = i7.a;     // Catch: ActivityNotFoundException -> L195
        int r85 = r52.j();     // Catch: ActivityNotFoundException -> L195
        r52.j();     // Catch: ActivityNotFoundException -> L195
        yd8 r86 = new yd8();     // Catch: ActivityNotFoundException -> L195
        r86.a = r84;     // Catch: ActivityNotFoundException -> L195
        r52.j();     // Catch: ActivityNotFoundException -> L195
        r86.a = r83;     // Catch: ActivityNotFoundException -> L195
        r86.b = r85;     // Catch: ActivityNotFoundException -> L195
        r80.j0(r86);     // Catch: ActivityNotFoundException -> L195
    L201:
        return qbb.a;
    L195:
        r81.j0("image/*");     // Catch: ActivityNotFoundException -> L197
    L197:
        if (r82 == null) goto L199;
        r82.a(false);
    L199:
        f4a.a(r129, null, new us1(10), 3);
        goto L201
    L202:
        iyb r87 = (iyb) this.b;
        nk7 r88 = (nk7) this.c;
        nk7 r89 = (nk7) this.d;
        s8a r130 = (s8a) this.e;
        if (((qn6) r88.getValue()) == qn6.a) goto L206;
        return null;
    L206:
        if (((Boolean) r87.a.getValue()).booleanValue() == false) goto L209;
        return Float.valueOf(((Number) r89.getValue()).floatValue());
    L209:
        return Float.valueOf(((Number) r130.getValue()).floatValue());
    L210:
        pc3 r90 = (pc3) this.b;
        nk7 r91 = (nk7) this.c;
        ox r92 = (ox) this.d;
        bx4 r131 = (bx4) this.e;
        ((dx4) r91.getValue()).j(g51.a);
        r0b.Y(r90, null, 0, new a21(r92, r131, r5, r2), 3);
        return qbb.a;
    L212:
        dx4 r93 = (dx4) this.b;
        bx4 r94 = (bx4) this.c;
        nk7 r95 = (nk7) this.d;
        nk7 r132 = (nk7) this.e;
        if (((Boolean) r95.getValue()).booleanValue() == true) goto L218;
        if (((Boolean) r132.getValue()).booleanValue() == true) goto L218;
        r93.j(r94);
    L218:
        return qbb.a;
    L219:
        dx4 r96 = (dx4) this.b;
        nk7 r97 = (nk7) this.c;
        nk7 r98 = (nk7) this.d;
        nk7 r133 = (nk7) this.e;
        if (((Boolean) r97.getValue()).booleanValue() == false) goto L222;
        bx4 r134 = (bx4) r98.getValue();
    L223:
        r96.j(r134);
        return qbb.a;
    L222:
        r134 = (bx4) r133.getValue();
        goto L223
    L225:
        do4 r99 = (do4) this.b;
        s5a r100 = (s5a) this.c;
        nk7 r101 = (nk7) this.d;
        nk7 r135 = (nk7) this.e;
        if (((Boolean) r101.getValue()).booleanValue() == true) goto L232;
        r101.setValue(Boolean.TRUE);
        r99.b(false);
        if (r100 == null) goto L230;
        ((ns3) r100).a();
    L230:
        ((bx4) r135.getValue()).w();
    L232:
        return qbb.a;
    L233:
        f77 r102 = (f77) this.b;
        vw1 r103 = (vw1) this.c;
        nr r104 = (nr) this.d;
        dx4 r136 = (dx4) this.e;
        if (lu5.b(r102, f77.b) == false) goto L236;
    L242:
        r103.l(r104, "footer", "interrupt");
        r136.j(gi2.c);
    L244:
        return qbb.a;
    L236:
        if (lu5.b(r102, f77.c) == true) goto L242;
        if (lu5.b(r102, f77.a) == false) goto L241;
        r103.l(r104, "footer", "start");
        r136.j(new ji2(r104));
        goto L244
    L241:
        ne3.d();
        return null;
    L245:
        nr r105 = (nr) this.b;
        s8a r106 = (s8a) this.c;
        s8a r107 = (s8a) this.d;
        s8a r137 = (s8a) this.e;
        String r108 = ((a42) r106.getValue()).a;
        aw2 r109 = (aw2) r107.getValue();
        Boolean r138 = (Boolean) r137.getValue();
        aw2 r139 = r105.e;
        a42.Companion.getClass();
        if (lu5.b(r108, "WIP") == false) goto L294;
        if (r109 != null) goto L252;
        if (lu5.b(r138, Boolean.TRUE) == true) goto L296;
        return null;
    L296:
        return r139;
    L252:
        return r109;
    L294:
        return null;
    L253:
        pc3 r140 = (pc3) this.b;
        r5 r141 = (r5) this.c;
        va0 r142 = (va0) this.d;
        f4a r143 = (f4a) this.e;
        Object r144 = f31.a;
        monitor-enter(r144);
        kb r145 = f31.b;     // Catch: Throwable -> L258
        nb3 r146 = null;
        if (r145 == null) goto L260;
        r145.a("account_delete_click", null);     // Catch: Throwable -> L258
    L261:
        monitor-exit(r144);
        wp3 r147 = dy3.a;
        r0b.Y(r140, zo3.c, 0, new f0(r141, r142, r143, r146, 1), 2);
        return qbb.a;
    L260:
        x6c.p0("account_delete_click", null);     // Catch: Throwable -> L258
    L258:
        th = move-exception;
        throw th;
    }
}
