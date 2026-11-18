package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ux implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ux(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ ux(Object r1, Object r2, nk7 r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public /* synthetic */ ux(jy8 r1, sf9 r2, jy8 r3, po3 r4) {
        this.a = 17;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ ux(k93 r1, wcb r2, zx5 r3, yg9 r4) {
        this.a = 15;
        this.b = r1;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r26) {
        int r4 = 13;
        float r5 = 1.0f;
        int r6 = 8;
        final int r8 = 0;
        final int r10 = 1;
        switch(this.a) {
            case 0: goto L300;
            case 1: goto L298;
            case 2: goto L289;
            case 3: goto L287;
            case 4: goto L274;
            case 5: goto L265;
            case 6: goto L263;
            case 7: goto L255;
            case 8: goto L248;
            case 9: goto L233;
            case 10: goto L204;
            case 11: goto L143;
            case 12: goto L129;
            case 13: goto L123;
            case 14: goto L121;
            case 15: goto L112;
            case 16: goto L110;
            case 17: goto L105;
            case 18: goto L85;
            case 19: goto L56;
            case 20: goto L54;
            case 21: goto L52;
            case 22: goto L50;
            case 23: goto L48;
            case 24: goto L46;
            case 25: goto L44;
            case 26: goto L38;
            case 27: goto L23;
            case 28: goto L18;
            default: goto L4;
        };
    L4:
        gqa r2 = (gqa) this.b;
        tf8 r7 = (tf8) this.c;
        hy8 r0 = (hy8) this.d;
        xh8 r1 = (xh8) r26;
        long r3 = r1.c;
        qqa r9 = r2.e;
        pra r11 = r9.b;
        oya r12 = r9.a;
        ora r13 = r11.c();
        if (r9.i == false) goto L14;
        if (r13 == null) goto L14;
        if (r12.d().c.length() == 0) goto L14;
        if (xra.a(r12.d().d, r2.b(r3, r7, r13, false)) == true) goto L13;
        r2.d = false;
    L13:
        r8 = 1;
    L14:
        if (r8 == 0) goto L17;
        r1.a();
        r0.a = true;
    L17:
        return qbb.a;
    L18:
        qc9 r14 = (qc9) this.b;
        Object r15 = this.c;
        vc9 r16 = (vc9) this.d;
        ky3 r17 = (ky3) r26;
        gk7 r18 = r14.b;
        if (r18.b(r15) == true) goto L21;
        r14.a.remove(r15);
        r18.m(r15, r16);
        return new sk(r14, r15, r16, 8);
    L21:
        tf8.p(r15, "Key ", " was used multiple times ");
        return null;
    L23:
        List r19 = (List) this.b;
        sp5 r20 = (sp5) this.c;
        k5a r21 = (k5a) this.d;
        w14 r22 = (w14) r26;
        int r23 = rp5.b;
        rp5.b(r22, r19, r20, za7.d(0, r22.k()));
        if (r21.size() < 2) goto L37;
        float r24 = Float.intBitsToFloat((int) (r22.k() >> 32));
        float r25 = Float.intBitsToFloat((int) (r22.k() & 4294967295L));
        cw2 r27 = r22.C0();
        long r110 = r27.x();
        r27.r().h();
        ((qqc) r27.b).u(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r24, r25, 1);     // Catch: Throwable -> L30
        ArrayList r28 = new ArrayList(kz2.e0(r21, 10));     // Catch: Throwable -> L30
        ListIterator r29 = r21.listIterator();     // Catch: Throwable -> L30
    L27:
        ga5 r30 = (ga5) r29;     // Catch: Throwable -> L30
        if (r30.hasNext() == false) goto L32;
        long r31 = ((dw7) r30.next()).a;     // Catch: Throwable -> L30
        float r32 = Float.intBitsToFloat((int) (r31 >> 32)) * Float.intBitsToFloat((int) (r22.k() >> 32));     // Catch: Throwable -> L30
        float r33 = Float.intBitsToFloat((int) (r31 & 4294967295L)) * Float.intBitsToFloat((int) (r22.k() & 4294967295L));     // Catch: Throwable -> L30
        r28.add(new dw7((Float.floatToRawIntBits(r32) << 32) | (Float.floatToRawIntBits(r33) & 4294967295L)));     // Catch: Throwable -> L30
        goto L27
    L32:
        rp5.a(r22, r28, Float.intBitsToFloat((int) (r22.k() >> 32)) * 0.008f);     // Catch: Throwable -> L30
        x18.q(r27, r110);
    L30:
        th = move-exception;
        x18.q(r27, r110);
        throw th;
    L37:
        return qbb.a;
    L38:
        iw8 r34 = (iw8) this.b;
        p15 r35 = (p15) this.c;
        dr3 r36 = (dr3) this.d;
        mm r37 = (mm) r26;
        a79 r38 = iw8.t;
        float r39 = r34.d().b;
        long r111 = r35.c;
        if (r39 == l11l111lI1l.l111l1111lI1l) goto L42;
        r5 = ((Number) r37.e.getValue()).floatValue() / r39;
    L42:
        dr3.a(r36, r5, 0, r111, 6);
        return qbb.a;
    L44:
        final dx4 r40 = (dx4) this.b;
        final List r41 = (List) this.c;
        final dx4 r42 = (dx4) this.d;
        r9 r43 = (r9) r26;
        r9.b(r43, r43, new hy7(r40, r41, r8), x6c.g);
        r9.c(r43, r43, new hy7(r42, r41, r10), x6c.h);
        return qbb.a;
    L46:
        nk7 r44 = (nk7) this.b;
        dx4 r45 = (dx4) this.c;
        String r46 = (String) this.d;
        r9 r47 = (r9) r26;
        r9.b(r47, r47, new ql2(20, r44), p68.g);
        r9.c(r47, r47, new li6(r45, r46, r44, r10), p68.h);
        return qbb.a;
    L48:
        cl6 r48 = (cl6) this.b;
        final hl6 r49 = (hl6) this.c;
        final dx4 r50 = (dx4) this.d;
        ky3 r51 = (ky3) r26;
        final my8 r52 = new my8();
        zk6 r53 = new xk6(r49, r52, r50, r8);
        r48.k().a(r53);
        return new sk(r48, r53, r52, 5);
    L50:
        cl6 r54 = (cl6) this.c;
        ky3 r55 = (ky3) r26;
        e23 r56 = new e23(r10, (ok6) this.d, (nk7) this.b);
        r54.k().a(r56);
        return new yh0(13, r54, r56);
    L52:
        cl6 r57 = (cl6) this.b;
        final ll6 r58 = (ll6) this.c;
        final dx4 r59 = (dx4) this.d;
        ky3 r60 = (ky3) r26;
        final my8 r61 = new my8();
        zk6 r62 = new xk6(r58, r61, r59, r10);
        r57.k().a(r62);
        return new sk(r57, r62, r61, 6);
    L54:
        Context r63 = (Context) this.b;
        sq7 r64 = (sq7) this.c;
        jv r65 = (jv) this.d;
        od5 r66 = (od5) r26;
        cw2 r67 = uw9.a;
        r66.e = true;
        r66.a(yeb.b, new pw9(r8));
        r66.a(eg5.b, new pw9(r10));
        r66.a(uw9.b, new rz4(r6));
        r66.a(uw9.c, new qw9(r64, 0));
        oy5 r68 = new oy5(r65, r63);
        oq6 r69 = up3.a;
        r66.a(tp3.b, new uc(r68, 12));
        return qbb.a;
    L56:
        s18 r70 = (s18) this.b;
        dx4 r71 = (dx4) this.c;
        dx4 r72 = (dx4) this.d;
        String r73 = (String) r26;
        List r74 = ae5.a;
        if (lu5.b(r73, "Content-Length") == false) goto L65;
        Long r75 = r70.a();
        if (r75 == null) goto L355;
        String r76 = r75.toString();
        if (r76 != null) goto L356;
        return BuildConfig.FLAVOR;
    L356:
        return r76;
    L355:
        return BuildConfig.FLAVOR;
    L65:
        if (lu5.b(r73, l1l11I11lll.l11l111lllIl) == false) goto L72;
        ma3 r77 = r70.b();
        if (r77 == null) goto L357;
        r76 = r77.toString();
        if (r76 != null) goto L356;
        return BuildConfig.FLAVOR;
    L357:
        return BuildConfig.FLAVOR;
    L72:
        if (lu5.b(r73, "User-Agent") == false) goto L78;
        String r78 = r70.c().s("User-Agent");
        if (r78 != null) goto L358;
        String r79 = (String) r71.j("User-Agent");
        if (r79 != null) goto L359;
        Set r80 = rib.a;
        return "ktor-client";
    L359:
        return r79;
    L358:
        return r78;
    L78:
        List r81 = r70.c().o(r73);
        if (r81 != null) goto L84;
        r81 = (List) r72.j(r73);
        if (r81 != null) goto L84;
        r81 = o84.a;
    L84:
        return jz2.F0(r81, ";", null, null, null, 62);
    L85:
        goa r82 = (goa) this.b;
        Context r83 = (Context) this.c;
        voa r84 = (voa) this.d;
        hb3 r85 = (hb3) r26;
        List r86 = r82.a;
        int r87 = r86.size();
        int r88 = 0;
    L86:
        if (r88 >= r87) goto L104;
        foa r112 = (foa) r86.get(r88);
        if ((r112 instanceof qoa) == false) goto L95;
        qoa r113 = (qoa) r112;
        w5 r114 = new w5(27, r113);
        if (r113.c != 0) goto L92;
        w23 r115 = null;
    L93:
        hb3.b(r85, r114, r115, new wa2(r4, r113, r84), 6);
    L102:
        r88 = r88 + 1;
        goto L86
    L92:
        r115 = new w23(new vq3(r8, r113), true, -1930700965);
        goto L93
    L95:
        if ((r112 instanceof woa) == false) goto L100;
        if (Build.VERSION.SDK_INT < 28) goto L102;
        ce6.j(r85, r83, (woa) r112);
        goto L102
    L100:
        if ((r112 instanceof uoa) == false) goto L102;
        r85.a.add(f31.g);
        goto L102
    L104:
        return qbb.a;
    L105:
        jy8 r89 = (jy8) this.b;
        sf9 r90 = (sf9) this.c;
        jy8 r91 = (jy8) this.d;
        mm r92 = (mm) r26;
        float r93 = ((Number) r92.e.getValue()).floatValue() - r89.a;
        float r94 = r90.a(r93);
        r89.a = ((Number) r92.e.getValue()).floatValue();
        r91.a = ((Number) r92.b()).floatValue();
        if (Math.abs(r93 - r94) <= 0.5f) goto L109;
        r92.a();
    L109:
        return qbb.a;
    L110:
        op1 r95 = (op1) this.b;
        nb2 r96 = (nb2) this.c;
        jv r97 = (jv) this.d;
        pp1 r98 = (pp1) r26;
        r98.a = r95;
        r98.b = (kp1) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kp1.class), null, null);
        r98.c = (o5b) r96.e;
        r98.e = kn3.a;
        r98.d = new s33(15, r97);
        return qbb.a;
    L112:
        k93 r99 = (k93) this.b;
        zx5 r100 = (zx5) this.c;
        yg9 r101 = (yg9) this.d;
        float r102 = ((Float) r26).floatValue();
        if (r99.q == true) goto L116;
        r5 = -1.0f;
    L116:
        ah9 r103 = r99.p;
        long r104 = r103.e(r103.h(r5 * r102));
        ah9 r105 = r101.a;
        float r106 = r103.g(r103.e(r105.c(r105.k, r104, 1))) * r5;
        if (Math.abs(r106) >= Math.abs(r102)) goto L120;
        r100.g(f31.h("Scroll animation cancelled because scroll was not consumed (" + r106 + " < " + r102 + ')', null));
    L120:
        return qbb.a;
    L121:
        bx4 r107 = (bx4) this.b;
        bx4 r108 = (bx4) this.c;
        String r109 = (String) this.d;
        r9 r116 = (r9) r26;
        r9.b(r116, r116, new r4(26, r107), o10.e);
        r9.d(r116, r116, new g4(r108, r107, 2), new w23(new v5(r109, 18), true, 1697560595));
        return qbb.a;
    L123:
        nk7 r117 = (nk7) this.b;
        k5a r118 = (k5a) this.c;
        nk7 r119 = (nk7) this.d;
        if (((Boolean) r26).booleanValue() == false) goto L126;
        r117.setValue(new nm2(r118.m()));
        r119.setValue(Boolean.TRUE);
    L128:
        return qbb.a;
    L126:
        r119.setValue(Boolean.FALSE);
        r117.setValue(null);
        goto L128
    L129:
        dr5 r120 = (dr5) this.b;
        String r121 = (String) this.c;
        e22 r122 = (e22) this.d;
        ky3 r123 = (ky3) r26;
        k5a r124 = r120.a;
        if (r124 != null) goto L132;
    L134:
        ListIterator r125 = r124.listIterator();
    L135:
        ga5 r126 = (ga5) r125;
        if (r126.hasNext() == false) goto L140;
        if (r126.next() != r121) goto L135;
    L142:
        return new sk(r120, r121, r122, 1);
    L140:
        r124.add(r121);
        goto L142
    L132:
        if (r124.isEmpty() == false) goto L134;
    L143:
        oj2 r127 = (oj2) this.b;
        vw1 r128 = (vw1) this.c;
        y67 r129 = (y67) this.d;
        e77 r130 = (e77) r26;
        int r131 = r130.ordinal();
        if (r131 == 0) goto L151;
        if (r131 == 1) goto L150;
        if (r131 == 2) goto L150;
        if (r131 == 3) goto L150;
        ne3.d();
        return null;
    L150:
        r127.V(new ei2(r130));
    L177:
        int r132 = r129.a.size();
        int r133 = r130.ordinal();
        if (r133 == 0) goto L187;
        if (r133 != 1) goto L181;
        String r134 = "link";
    L188:
        int r135 = r129.b.size();
        String r136 = r128.b();
        if (r135 != r132) goto L191;
        r8 = 1;
    L191:
        String r137 = r128.c();
        JSONObject r138 = gsa.j("chat_session_id", r136, "share_type", r134);
        r138.put("message_count", r132);
        r138.put("path_message_count", r135);
        r138.put("is_select_all", r8);
        r138.put("model_type", r137);
        Object r139 = f31.a;
        monitor-enter(r139);
        kb r140 = f31.b;     // Catch: Throwable -> L196
        if (r140 == null) goto L198;
        r140.a("share_multiselect_commit", r138);     // Catch: Throwable -> L196
    L199:
        monitor-exit(r139);
        return qbb.a;
    L198:
        x6c.p0("share_multiselect_commit", r138);     // Catch: Throwable -> L196
    L196:
        th = move-exception;
        throw th;
    L181:
        if (r133 == 2) goto L185;
        if (r133 != 3) goto L184;
        r134 = "more_share";
        goto L188
    L184:
        ne3.d();
        return null;
    L185:
        r134 = ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE;
        goto L188
    L187:
        r134 = "image";
        goto L188
    L151:
        l92 r141 = r127.e0();
        ps r142 = (ps) r141.c.w();
        Object r143 = r141.d.w();
        nb3 r144 = null;
        if ((r143 instanceof y67) == false) goto L154;
        y67 r145 = (y67) r143;
    L155:
        if (r145 == null) goto L177;
        if (r141.d() == true) goto L177;
        p5a r146 = r145.a;
        zb8 r147 = ((f9a) y4a.t(r146.a, r146)).c;
        HashMap r148 = new HashMap(r147.size());
        ListIterator r149 = r145.b.listIterator();
    L161:
        ga5 r150 = (ga5) r149;
        if (r150.hasNext() == false) goto L167;
        nr r151 = (nr) r150.next();
        if (r147.contains(Integer.valueOf(r151.w())) == false) goto L161;
        r148.putIfAbsent(Integer.valueOf(r151.w()), r151);
        goto L161
    L167:
        ArrayList r152 = new ArrayList();
        Iterator<E> r153 = r147.iterator();
    L169:
        if (r153.hasNext() == false) goto L173;
        nr r154 = (nr) r148.get(Integer.valueOf(((Number) r153.next()).intValue()));
        if (r154 == null) goto L169;
        r152.add(r154);
        goto L169
    L173:
        List r155 = jz2.V0(r152, new bz6(r10));
        r141.e(new z57(r155, null));
        if (g01.E(r142) == false) goto L176;
        r141.e(new z57(r155, ((iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null)).d()));
        goto L177
    L176:
        r0b.Y(r141.b, null, 0, new uu1(r142, r145, r141, r144, 11), 3);
        goto L177
    L154:
        r145 = null;
        goto L155
    L204:
        List r156 = (List) this.b;
        rd2 r157 = (rd2) this.c;
        bx4 r158 = (bx4) this.d;
        hh9 r159 = (hh9) r26;
        int r160 = r156.indexOf(r159);
        nw4 r161 = (nw4) r157.u.b;
        if (r161 == null) goto L217;
        String r162 = r161.a;
        String r163 = r161.b;
        String r164 = r161.c;
        String r165 = r159.a();
        int r166 = r161.d;
        JSONObject r167 = gsa.j("search_request_id", r162, "parent_search_request_id", r163);
        r167.put("query", r164);
        r167.put("chat_session_id", r165);
        r167.put("rank", r160);
        r167.put("search_page_num", r166);
        Object r168 = f31.a;
        monitor-enter(r168);
        kb r169 = f31.b;     // Catch: Throwable -> L212
        if (r169 == null) goto L214;
        r169.a("search_result_click", r167);     // Catch: Throwable -> L212
    L215:
        monitor-exit(r168);
        goto L217
    L214:
        x6c.p0("search_result_click", r167);     // Catch: Throwable -> L212
    L212:
        th = move-exception;
        throw th;
    L217:
        if ((r159 instanceof fh9) == false) goto L226;
        fh9 r170 = (fh9) r159;
        String r171 = r170.a;
        String r210 = um7.X0(r159);
        s95 r172 = r170.d;
        if (r172 == null) goto L223;
        List r173 = r172.a;
        if (r173 == null) goto L223;
        String r211 = cn6.b(r173, BuildConfig.FLAVOR, new xf9(1), 30);
    L224:
        ko7 r174 = new io7(r170.b, r171, r210, r170.e, r211, r170.l);
    L228:
        r157.n(new ec2(r174));
        r158.w();
        return qbb.a;
    L223:
        r211 = null;
        goto L224
    L226:
        if ((r159 instanceof gh9) == false) goto L229;
        gh9 r175 = (gh9) r159;
        r174 = new jo7(r175.a, um7.X0(r159), r175.d, cn6.b(r175.c.a, BuildConfig.FLAVOR, new xf9(2), 30));
        goto L228
    L229:
        ne3.d();
        return null;
    L233:
        String r176 = (String) this.b;
        et3 r177 = (et3) this.c;
        jsa r178 = (jsa) this.d;
        ScrollView r179 = (ScrollView) r26;
        if (r179.getChildCount() <= 0) goto L246;
        View r180 = r179.getChildAt(0);
        if (r180 == null) goto L245;
        if ((r180 instanceof TextView) == false) goto L240;
        TextView r181 = (TextView) r180;
    L241:
        if (r181 == null) goto L366;
        r181.setText(r176);
        r181.setTextSize(0, r177.V0(r178.a.b));
        yf7.F(r181, 0, r177.V0(r178.b.c));
        r181.setLetterSpacing(r177.V0(r178.a.h));
    L366:
        return qbb.a;
    L240:
        r181 = null;
        goto L241
    L245:
        throw new IndexOutOfBoundsException();
    L246:
        tf8.q("Sequence is empty.");
        return null;
    L248:
        fj6 r182 = (fj6) this.b;
        sf9 r183 = (sf9) this.c;
        jy8 r184 = (jy8) this.d;
        mm r185 = (mm) r26;
        qbb r186 = qbb.a;
        if (v32.h(r182) > 40.0f) goto L251;
        r185.a();
    L254:
        return r186;
    L251:
        r183.a(((Number) r185.e.getValue()).floatValue() - r184.a);
        r184.a = ((Number) r185.e.getValue()).floatValue();
        if (v32.h(r182) > 40.0f) goto L254;
        r185.a();
        goto L254
    L255:
        oa8 r187 = (oa8) this.b;
        k12 r188 = (k12) this.c;
        w52 r189 = (w52) this.d;
        boolean r190 = ((Boolean) r26).booleanValue();
        r187.a();
        if (r190 == false) goto L258;
        lf9.O(r189, r188);
    L262:
        return qbb.a;
    L258:
        if (r188 == null) goto L260;
        r188.a(false);
    L260:
        r189.L(f2c.g);
        goto L262
    L263:
        nk7 r191 = (nk7) this.b;
        ky3 r192 = (ky3) r26;
        return new f61(r191, (zt0) r191.getValue(), (pc3) this.c, (tj9) this.d, 1);
    L265:
        tv6 r193 = (tv6) this.c;
        Context r194 = (Context) this.d;
        nk7 r195 = (nk7) this.b;
        long r196 = ((Long) r26).longValue();
        if (Build.VERSION.SDK_INT >= 33) goto L268;
    L271:
        b8b.c(r195, r196);
    L273:
        return qbb.a;
    L268:
        if (k13.Q(r194, "android.permission.POST_NOTIFICATIONS") == 0) goto L271;
        r195.setValue(new ra8(r196, 2));
        r193.j0("android.permission.POST_NOTIFICATIONS");
        goto L273
    L274:
        ef0 r197 = (ef0) this.b;
        bx4 r198 = (bx4) this.c;
        dx4 r199 = (dx4) this.d;
        ((Boolean) r26).getClass();
        int r200 = r197.ordinal();
        if (r200 == 0) goto L284;
        if (r200 != 1) goto L278;
        r199.j(Boolean.TRUE);
    L286:
        return qbb.a;
    L278:
        if (r200 == 2) goto L282;
        if (r200 == 3) goto L282;
        ne3.d();
        return null;
    L282:
        r198.w();
        r199.j(Boolean.FALSE);
        goto L286
    L284:
        r199.j(Boolean.FALSE);
        goto L286
    L287:
        dx4 r201 = (dx4) this.b;
        nr r202 = (nr) this.c;
        b27 r203 = (b27) this.d;
        r201.j(new li2(r202, "footer", (r09) r26));
        r203.c();
        return qbb.a;
    L289:
        dx4 r204 = (dx4) this.b;
        zq4 r205 = (zq4) this.c;
        nr r206 = (nr) this.d;
        int r207 = ((Integer) r26).intValue();
        vq0 r208 = r205.c;
        if (r208 == null) goto L293;
        int r209 = r208.a;
    L292:
        int r212 = r209;
        if (r208 == null) goto L296;
        r10 = r208.b;
    L296:
        r204.j(new ui2(r206, r212, r207, r10, null));
        return qbb.a;
    L293:
        r209 = -1;
        goto L292
    L298:
        b20 r213 = (b20) this.b;
        String r214 = (String) this.c;
        String r215 = (String) this.d;
        ve5 r216 = (ve5) r26;
        r216.b = ge5.b;
        ji r217 = new ji(r213, r214, r215, 4);
        sab r218 = r216.a;
        r217.r(r218, r218);
        return qbb.a;
    L300:
        nk7 r219 = (nk7) this.b;
        dn7 r220 = (dn7) this.c;
        iw2 r221 = (iw2) this.d;
        hl6 r222 = (hl6) r26;
        long r223 = SystemClock.elapsedRealtime() / 1000;
        Long r224 = (Long) r219.getValue();
        int r225 = jd7.n(bf2.INSTANCE.serializer());     // Catch: Throwable -> L327
        if (dn7.e(r220.j(), r225, true, null) == null) goto L324;
        List r226 = (List) r220.i.a.getValue();     // Catch: Throwable -> L327
        ListIterator r227 = r226.listIterator(r226.size());     // Catch: Throwable -> L327
    L305:
        if (r227.hasPrevious() == false) goto L309;
        Object r1100 = r227.previous();     // Catch: Throwable -> L327
        if (((gm7) r1100).b.f != r225) goto L305;
        Object r228 = r1100;
    L310:
        gm7 r229 = (gm7) r228;     // Catch: Throwable -> L327
        if (r229 == null) goto L322;
        pmb r230 = (pmb) r229.f().a.get("key_chat_viewmodel");     // Catch: Throwable -> L327
        if (r230 == null) goto L326;
        if ((r230 instanceof rd2) == false) goto L326;
        if (r224 != null) goto L318;
    L320:
        ((rd2) r230).v();     // Catch: Throwable -> L327
        goto L326
    L318:
        if ((r223 - r224.longValue()) <= r221.k()) goto L320;
        ((rd2) r230).s();     // Catch: Throwable -> L327
        goto L320
    L322:
        throw new IllegalArgumentException(("No destination with route " + c09.a.b(bf2.class).d() + " is on the NavController's back stack. The current destination is " + r220.i()).toString());     // Catch: Throwable -> L327
    L309:
        r228 = null;
        goto L310
    L324:
        throw new IllegalArgumentException(("Destination with route " + c09.a.b(bf2.class).d() + " cannot be found in navigation graph " + r220.j()).toString());     // Catch: Throwable -> L327
    L326:
        return new vx(r222, r219);
    }
}
