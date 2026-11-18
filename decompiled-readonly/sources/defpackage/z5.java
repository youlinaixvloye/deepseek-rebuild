package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z5 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z5(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.bx4
    public final Object w() {
        boolean r2 = true;
        ?? r4 = 0;
        Object r5 = null;
        Object r6 = null;
        r6 = null;
        r4 = 0;
        switch(this.a) {
            case 0: goto L260;
            case 1: goto L252;
            case 2: goto L247;
            case 3: goto L238;
            case 4: goto L224;
            case 5: goto L217;
            case 6: goto L212;
            case 7: goto L210;
            case 8: goto L186;
            case 9: goto L184;
            case 10: goto L182;
            case 11: goto L160;
            case 12: goto L134;
            case 13: goto L132;
            case 14: goto L130;
            case 15: goto L128;
            case 16: goto L122;
            case 17: goto L117;
            case 18: goto L100;
            case 19: goto L87;
            case 20: goto L74;
            case 21: goto L65;
            case 22: goto L56;
            case 23: goto L49;
            case 24: goto L26;
            case 25: goto L24;
            case 26: goto L23;
            case 27: goto L15;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        am4 r0 = (am4) this.b;
        nk7 r1 = (nk7) this.c;
        nk7 r13 = (nk7) this.d;
        if (((Bitmap) r1.getValue()) == null) goto L14;
        if (r0.a == true) goto L14;
        r1.setValue(null);
        FluidBlobTextureView r14 = (FluidBlobTextureView) r13.getValue();
        if (r14 == null) goto L14;
        r14.setCoveredByPauseSnapshot(false);
    L14:
        return qbb.a;
    L15:
        am4 r3 = (am4) this.b;
        FluidBlobTextureView r7 = (FluidBlobTextureView) this.c;
        nk7 r15 = (nk7) this.d;
        if (((Bitmap) r15.getValue()) == null) goto L21;
        if (r3.a == true) goto L21;
        r15.setValue(null);
        r7.setCoveredByPauseSnapshot(false);
    L21:
        return qbb.a;
    L24:
        f4a r8 = (f4a) this.b;
        ps r9 = (ps) this.c;
        nr r16 = (nr) this.d;
        f4a.a(r8, null, new jt2(8), 3);
        f2c.H(r9, r16, "menu");
        return qbb.a;
    L26:
        k93 r10 = (k93) this.b;
        wcb r11 = (wcb) this.c;
        jr0 r17 = (jr0) this.d;
        qbb r12 = qbb.a;
        ar0 r18 = r10.t;
    L27:
        rk7 r19 = r18.a;
        int r20 = r19.c;
        if (r20 == 0) goto L38;
        if (r20 == 0) goto L36;
        tx8 r21 = (tx8) ((i93) r19.a[r20 - 1]).a.w();
        if (r21 != null) goto L33;
        boolean r22 = true;
    L34:
        if (r22 == false) goto L38;
        rk7 r23 = r18.a;
        ((i93) r23.k(r23.c - 1)).b.h(r12);
        goto L27
    L33:
        r22 = k93.s1(r10, r21, 0, 0, 3);
        goto L34
    L36:
        tf8.q("MutableVector is empty.");
        return null;
    L38:
        if (r10.u == false) goto L47;
        tx8 r24 = (tx8) r10.s.w();
        if (r24 != null) goto L42;
    L44:
        r2 = false;
    L45:
        if (r2 == false) goto L47;
        r10.u = false;
        goto L47
    L42:
        if (k93.s1(r10, r24, 0, 0, 3) != true) goto L44;
    L47:
        r11.e = k93.q1(r10, r17, 0);
        return r12;
    L49:
        nk7 r25 = (nk7) this.b;
        k5a r26 = (k5a) this.c;
        if (((Boolean) ((nk7) this.d).getValue()).booleanValue() == false) goto L55;
        nm2 r110 = (nm2) r25.getValue();
        if (r110 == null) goto L279;
        return r110;
    L279:
        return new nm2(r26);
    L55:
        return new nm2(r26);
    L56:
        s8a r27 = (s8a) this.b;
        String r28 = (String) this.c;
        s8a r111 = (s8a) this.d;
        ji6 r29 = (ji6) r27.getValue();
        if (r29 == null) goto L60;
        r5 = r29.getKey();
    L60:
        if (lu5.b(r5, r28) == false) goto L62;
        float r112 = ((Number) r111.getValue()).floatValue();
    L64:
        return Float.valueOf(r112);
    L62:
        r112 = l11l111lI1l.l111l1111lI1l;
        goto L64
    L65:
        fj6 r30 = (fj6) this.b;
        bx4 r31 = (bx4) this.c;
        bx4 r113 = (bx4) this.d;
        boolean r32 = kv6.F(r30);
        if (r30.d() == false) goto L68;
    L71:
        boolean r33 = true;
    L73:
        return new c58(((Number) r31.w()).longValue(), r32, r33, ((Boolean) r113.w()).booleanValue());
    L68:
        if (r30.c() == true) goto L71;
        r33 = false;
        goto L73
    L74:
        bx4 r34 = (bx4) this.b;
        vw1 r35 = (vw1) this.c;
        ps r114 = (ps) this.d;
        r34.w();
        String r115 = r114.a;
        r35.getClass();
        JSONObject r36 = new JSONObject();
        r36.put("chat_session_id", r115);
        Object r116 = f31.a;
        monitor-enter(r116);
        kb r37 = f31.b;     // Catch: Throwable -> L79
        if (r37 == null) goto L81;
        r37.a("session_delete_click", r36);     // Catch: Throwable -> L79
    L82:
        monitor-exit(r116);
        return qbb.a;
    L81:
        x6c.p0("session_delete_click", r36);     // Catch: Throwable -> L79
    L79:
        th = move-exception;
        throw th;
    L87:
        b27 r38 = (b27) this.b;
        ps r39 = (ps) this.c;
        bx4 r117 = (bx4) this.d;
        r38.c();
        JSONObject r40 = gsa.i("chat_session_id", r39.a);
        Object r41 = f31.a;
        monitor-enter(r41);
        kb r42 = f31.b;     // Catch: Throwable -> L92
        if (r42 == null) goto L94;
        r42.a("session_multi_select_click", r40);     // Catch: Throwable -> L92
    L95:
        monitor-exit(r41);
        r117.w();
        return qbb.a;
    L94:
        x6c.p0("session_multi_select_click", r40);     // Catch: Throwable -> L92
    L92:
        th = move-exception;
        throw th;
    L100:
        b27 r43 = (b27) this.b;
        dx4 r44 = (dx4) this.c;
        s8a r118 = (s8a) this.d;
        r43.c();
        r44.j(Boolean.valueOf(!((Boolean) r118.getValue()).booleanValue()));
        if (((Boolean) r118.getValue()).booleanValue() == false) goto L103;
        String r119 = "untop";
    L104:
        JSONObject r120 = gsa.j("sidebar_click_position", r119, "interaction_type", "click");
        Object r45 = f31.a;
        monitor-enter(r45);
        kb r46 = f31.b;     // Catch: Throwable -> L109
        if (r46 == null) goto L111;
        r46.a("side_bar_session_menu_click", r120);     // Catch: Throwable -> L109
    L112:
        monitor-exit(r45);
        return qbb.a;
    L111:
        x6c.p0("side_bar_session_menu_click", r120);     // Catch: Throwable -> L109
    L109:
        th = move-exception;
        throw th;
    L103:
        r119 = "top";
        goto L104
    L117:
        yfc r47 = (yfc) this.b;
        s31 r48 = (s31) this.c;
        oj2 r121 = (oj2) this.d;
        kw0 r49 = r121.l;
        nw1 r50 = r121.b;
        if (r48.f == false) goto L120;
        ((LinkedHashSet) r47.c).add(r48);
        ((LinkedHashSet) r47.d).add(r48);
        b8a r122 = r0b.Y(r49, null, 2, new f0(r47, r50, r49, null, 17), 1);
        ((LinkedHashSet) r47.e).add(r122);
        r122.b0(new c0(18, r47, r122));
        r122.start();
        return qbb.a;
    L120:
        iea.o("Failed requirement.");
        return null;
    L122:
        otb r51 = (otb) this.b;
        et3 r52 = (et3) this.c;
        if (r51.c(r52) > ((otb) this.d).c(r52)) goto L127;
        r2 = false;
    L127:
        return Boolean.valueOf(r2);
    L128:
        w52 r53 = (w52) this.b;
        vw1 r54 = (vw1) this.c;
        y67 r123 = (y67) this.d;
        ((oj2) r53).k(eb2.a);
        r54.j(r123.a.size());
        return qbb.a;
    L130:
        et3 r55 = (et3) this.b;
        y38 r56 = (y38) this.c;
        e68 r124 = (e68) this.d;
        return Integer.valueOf(r124.f() + r55.M0(r56.a()));
    L132:
        w52 r57 = (w52) this.b;
        vw1 r58 = (vw1) this.c;
        b77 r125 = (b77) this.d;
        r57.k(eb2.a);
        r58.j(((y67) r125).a.size());
        return qbb.a;
    L134:
        nk7 r59 = (nk7) this.b;
        fj6 r60 = (fj6) this.c;
        m5a r126 = (m5a) this.d;
        nr r61 = (nr) r59.getValue();
        if (r61 == null) goto L157;
        pi6 r62 = r60.j();
        ys5 r127 = (ys5) r126.get(Integer.valueOf(r61.w()));
        if (r127 == null) goto L157;
        int r128 = r127.b();
        int r63 = (((int) (r62.c() & 4294967295L)) - r62.k()) - r62.d();
        if (r63 <= 0) goto L157;
        if (r128 <= r63) goto L157;
        String r129 = r61.d.toString() + r61.w();
        List r64 = r62.n();
        int r65 = r64.size() - 1;
        if (r65 < 0) goto L151;
    L145:
        int r66 = r65 - 1;
        Object r67 = r64.get(r65);
        if (lu5.b(((ji6) r67).getKey(), r129) == true) goto L147;
        if (r66 < 0) goto L151;
        r65 = r66;
        goto L145
    L147:
        r6 = r67;
    L151:
        ji6 r68 = (ji6) r6;
        if (r68 == null) goto L157;
        if ((r68.k() + r68.getOffset()) <= (r62.e() - r62.d())) goto L157;
    L159:
        return Boolean.valueOf(r2);
    L157:
        r2 = false;
        goto L159
    L160:
        f72 r69 = (f72) this.b;
        oq0 r70 = (oq0) this.c;
        Object r130 = this.d;
        Object r71 = r69.o;
        monitor-enter(r71);
        Iterator r72 = r69.p.iterator();     // Catch: Throwable -> L168
    L164:
        if (r72.hasNext() == false) goto L170;
        Object r73 = r72.next();     // Catch: Throwable -> L168
        if (((s62) r73).a != r130) goto L164;
    L171:
        s62 r74 = (s62) r73;     // Catch: Throwable -> L168
        if (r74 == null) goto L174;
        oq0 r131 = r74.b;     // Catch: Throwable -> L168
    L175:
        if (r131 != r70) goto L177;
        r74.b = null;     // Catch: Throwable -> L168
    L177:
        monitor-exit(r71);
        return qbb.a;
    L174:
        r131 = null;
        goto L175
    L170:
        r73 = null;
    L168:
        th = move-exception;
        throw th;
    L182:
        r0b.Y((pc3) this.b, null, 0, new r31((v52) this.c, (t3c) this.d, r4, 21), 3);
        return qbb.a;
    L184:
        oj2 r75 = (oj2) this.b;
        vw1 r76 = (vw1) this.c;
        y67 r132 = (y67) this.d;
        r75.k(eb2.a);
        r76.j(r132.a.size());
        return qbb.a;
    L186:
        s8a r77 = (s8a) this.b;
        String r78 = (String) this.c;
        nk7 r133 = (nk7) this.d;
        if (r77 == null) goto L194;
        zfb r79 = (zfb) r77.getValue();
        if (r79 == null) goto L194;
        String r80 = r79.c;
        if (r80 == null) goto L194;
        return r80;
    L194:
        yy r134 = (yy) r133.getValue();
        if (r134 == null) goto L206;
        String r81 = r134.a();
        if (aea.a0(r81) == false) goto L200;
        r81 = null;
    L200:
        if (r81 != null) goto L205;
        String r135 = r134.c();
        if (r135.length() == 11) goto L204;
        fxb.d0("MobileUtil").e("mobileNumber.length should be 11");
        goto L206
    L204:
        r4 = aea.l0(3, 7, r135, "****").toString();
        goto L206
    L205:
        r4 = r81;
    L206:
        if (r4 != 0) goto L209;
        return r78;
    L209:
        return r4;
    L210:
        bx4 r82 = (bx4) this.b;
        bx4 r83 = (bx4) this.c;
        vw1 r136 = (vw1) this.d;
        r82.w();
        r83.w();
        r136.h(0, "session_list");
        return qbb.a;
    L212:
        c21 r84 = (c21) this.b;
        rx4 r85 = (rx4) this.c;
        vqa r137 = (vqa) this.d;
        if (r84 == null) goto L216;
        r85.r(r84, r137.b().c.toString());
    L216:
        return qbb.a;
    L217:
        gr0 r86 = (gr0) this.b;
        tx8 r87 = gr0.q1(r86, (xr7) this.c, (z8) this.d);
        if (r87 == null) goto L283;
        k93 r88 = r86.o;
        if (ct5.b(r88.v, -1) == false) goto L223;
        cq5.c("Expected BringIntoViewRequester to not be used before parents are placed.");
    L223:
        return r87.v(r88.u1(r87, r88.r1(), 0) ^ (-9223372034707292160L));
    L283:
        return null;
    L224:
        bx4 r89 = (bx4) this.b;
        bx4 r90 = (bx4) this.c;
        bx4 r138 = (bx4) this.d;
        String r91 = ((bj9) r89.w()).a;
        t67 r92 = (t67) r90.w();
        String r139 = (String) r138.w();
        vj0 r93 = vj0.d;
        bj9.Companion.getClass();
        if (lu5.b(r91, "WIP") == false) goto L228;
        return vj0.a;
    L228:
        if (lu5.b(r91, "FINISHED") == true) goto L230;
        lu5.b(r91, "FAILED");
        return r93;
    L230:
        if (r92.a.isEmpty() == false) goto L286;
        if (r139 == null) goto L285;
        if (r139.length() != 0) goto L286;
    L285:
        return vj0.c;
    L286:
        return vj0.b;
    L238:
        oh0 r94 = (oh0) this.b;
        uk6 r95 = (uk6) this.c;
        ky8 r140 = (ky8) this.d;
        r94.a();
        j80 r96 = (j80) r95.d;
        int r97 = r140.a;
    L239:
        int r141 = r96.get();
        if (((r141 >>> 27) & 15) != r97) goto L242;
        int r98 = r141 - 1;
    L244:
        if (r96.compareAndSet(r141, r98) == false) goto L239;
        return qbb.a;
    L242:
        r98 = r141;
        goto L244
    L247:
        ps r99 = (ps) this.b;
        nr r100 = (nr) this.c;
        b40.b((nk7) this.d, true);
        String r101 = r99.a;
        int r102 = r100.w();
        af2.Companion.getClass();
        boolean r103 = xp0.L(r99, "ASSISTANT", r100.w());
        boolean r104 = r100.E();
        String r142 = r99.k();
        if (r142 != null) goto L250;
        r142 = BuildConfig.FLAVOR;
    L250:
        gt0.R(r102, r101, "menu", r142, r103, r104);
        return qbb.a;
    L252:
        nr r105 = (nr) this.b;
        s8a r106 = (s8a) this.c;
        s8a r143 = (s8a) this.d;
        String r107 = ((a42) r106.getValue()).a;
        aw2 r144 = (aw2) r143.getValue();
        Boolean r108 = ((gy) r105).w;
        aw2 r109 = r105.e;
        a42.Companion.getClass();
        if (lu5.b(r107, "WIP") == false) goto L287;
        if (r144 != null) goto L259;
        if (lu5.b(r108, Boolean.TRUE) == true) goto L289;
        return null;
    L289:
        return r109;
    L259:
        return r144;
    L287:
        return null;
    L260:
        k5 r145 = (k5) this.b;
        dn7 r146 = (dn7) this.c;
        b5 r147 = (b5) this.d;
        r145.e(y4.b);
        dn7.o(r146, new fc0(r147.b, r147.a), null, 6);
        return qbb.a;
    L5:
        return r0b.m(wd5.a, new ux((Context) this.b, (sq7) this.c, (jv) this.d, 20));
    L23:
        return new y44(((bj9) ((s8a) this.b).getValue()).a, (t67) ((s8a) this.c).getValue(), (String) ((s8a) this.d).getValue());
    }
}
