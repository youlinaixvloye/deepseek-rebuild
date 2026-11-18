package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o7 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o7(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public /* synthetic */ o7(String r2, pc3 r3, se2 r4, ps r5, yh2 r6) {
        this.a = 7;
        this.d = r2;
        this.b = r3;
        this.c = r4;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ o7(nk7 r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.f = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ o7(nk7 r2, String r3, tv6 r4, String[] r5, oa8 r6) {
        this.a = 13;
        this.f = r2;
        this.d = r3;
        this.b = r4;
        this.c = r5;
        this.e = r6;
    }

    @Override // defpackage.dx4
    public final Object j(Object r25) {
        boolean r7 = true;
        Integer r9 = null;
        switch(this.a) {
            case 0: goto L121;
            case 1: goto L119;
            case 2: goto L114;
            case 3: goto L96;
            case 4: goto L94;
            case 5: goto L79;
            case 6: goto L65;
            case 7: goto L50;
            case 8: goto L35;
            case 9: goto L27;
            case 10: goto L25;
            case 11: goto L23;
            case 12: goto L11;
            case 13: goto L6;
            default: goto L4;
        };
    L4:
        dx4 r1 = (dx4) this.b;
        bx4 r2 = (bx4) this.c;
        nr r5 = (nr) this.d;
        s8a r3 = (s8a) this.e;
        s8a r0 = (s8a) this.f;
        r1.j(new ui2(r5, ((Number) r3.getValue()).intValue(), ((Integer) r25).intValue(), ((Number) r0.getValue()).intValue(), (gk2) r2.w()));
        return qbb.a;
    L6:
        nk7 r4 = (nk7) this.f;
        String r6 = (String) this.d;
        tv6 r8 = (tv6) this.b;
        String[] r10 = (String[]) this.c;
        oa8 r11 = (oa8) this.e;
        r4.setValue((dx4) r25);
        if (r6 == null) goto L9;
        r11.b(r6);
    L9:
        r8.j0(r10);
        return qbb.a;
    L11:
        y38 r12 = (y38) this.b;
        it9 r13 = (it9) this.c;
        zob r14 = (zob) this.d;
        uob r15 = (uob) this.e;
        w14 r16 = (w14) r25;
        ((e68) this.f).f();
        if (Float.intBitsToFloat((int) (r16.k() >> 32)) <= l11l111lI1l.l111l1111lI1l) goto L22;
        if (Float.intBitsToFloat((int) (r16.k() & 4294967295L)) <= l11l111lI1l.l111l1111lI1l) goto L22;
        float r17 = r16.x0(r12.a() + r13.g);
        r14.a(r16.k(), r16.getDensity(), r17, r15);
        float r18 = ch7.N(Float.intBitsToFloat((int) (r16.k() & 4294967295L)), r16.getDensity(), r17, r15);
        float r19 = Float.intBitsToFloat((int) (r16.k() >> 32));
        float r110 = Float.intBitsToFloat((int) (r16.k() & 4294967295L));
        cw2 r20 = r16.C0();
        long r21 = r20.x();
        r20.r().h();
        ((qqc) r20.b).u(l11l111lI1l.l111l1111lI1l, r18, r19, r110, 1);     // Catch: Throwable -> L18
        w14.c1(r16, r14.c, 0, 0, l11l111lI1l.l111l1111lI1l, null, 0, 126);     // Catch: Throwable -> L18
        x18.q(r20, r21);
    L18:
        th = move-exception;
        x18.q(r20, r21);
        throw th;
    L22:
        return qbb.a;
    L23:
        final oh9 r22 = (oh9) this.b;
        nh9 r23 = (nh9) this.c;
        mq4 r24 = (mq4) this.d;
        et3 r26 = (et3) this.e;
        nk7 r27 = (nk7) this.f;
        Context r28 = (Context) r25;
        WebView r29 = new WebView(r28);
        r29.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        r22.getClass();
        r29.addJavascriptInterface(new gj9(r22), "NativeBridge");
        r29.setWebViewClient(r22);
        r29.setWebChromeClient(r23);
        WebSettings r30 = r29.getSettings();
        r30.setTextZoom(vz6.T(r26.s0() * 100.0f));
        r30.setJavaScriptEnabled(true);
        r30.setDomStorageEnabled(true);
        r27.setValue(r29);
        r24.d(r28);
        r29.setOnTouchListener(new kh9(r22));
        return r29;
    L25:
        bx4 r31 = (bx4) this.b;
        tx8 r32 = (tx8) this.c;
        tx8 r33 = (tx8) this.d;
        tx8 r34 = (tx8) this.e;
        nk7 r35 = (nk7) this.f;
        z59 r36 = (z59) r25;
        tx8 r37 = za7.D(r32, r33, ((Number) r31.w()).floatValue());
        float r38 = r37.c;
        float r39 = r37.a;
        r36.n((r38 - r39) / (r34.c - r34.a));
        float r40 = r37.d;
        float r41 = r37.b;
        r36.o((r40 - r41) / (r34.d - r34.b));
        r36.w(r39 - Float.intBitsToFloat((int) (((dw7) r35.getValue()).a >> 32)));
        r36.A(r41 - Float.intBitsToFloat((int) (((dw7) r35.getValue()).a & 4294967295L)));
        r36.v(kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        return qbb.a;
    L27:
        vh7 r42 = (vh7) this.b;
        my8 r43 = (my8) this.c;
        jy8 r44 = (jy8) this.d;
        ah9 r45 = (ah9) this.e;
        hy8 r46 = (hy8) this.f;
        float r111 = ((Float) r25).floatValue();
        rh7 r112 = vh7.k(r42.g);
        if (r112 == null) goto L30;
        iic r47 = (iic) r42.e;
        long r113 = r112.b;
        long r114 = r112.a;
        ((lkb) r47.b).a(r113, Float.intBitsToFloat((int) (r114 >> 32)));
        ((lkb) r47.c).a(r113, Float.intBitsToFloat((int) (r114 & 4294967295L)));
        rh7 r48 = ((rh7) r43.a).a(r112);
        r43.a = r48;
        float r49 = r45.i(r45.e(r48.a));
        r44.a = r49;
        r46.a = !wh7.o(r49 - r111);
    L30:
        if (r112 != null) goto L34;
        r7 = false;
    L34:
        return Boolean.valueOf(r7);
    L35:
        w52 r115 = (w52) this.b;
        pc3 r50 = (pc3) this.c;
        pv4 r116 = (pv4) this.d;
        f4a r117 = (f4a) this.e;
        nk7 r118 = (nk7) this.f;
        xc8 r119 = (xc8) r25;
        if (lu5.b(r119, wc8.a) == false) goto L39;
        r115.L(u4c.f);
    L126:
        return qbb.a;
    L39:
        if (lu5.b(r119, tc8.a) == false) goto L42;
        r115.L(ymc.e);
        goto L126
    L42:
        if ((r119 instanceof vc8) == false) goto L45;
        r0b.Y(r50, null, 0, new x10(r115, r119, r116, r117, r118, null, 19), 3);
        goto L126
    L45:
        if (lu5.b(r119, uc8.a) == false) goto L48;
        r115.L(gt0.e);
        goto L126
    L48:
        ne3.d();
        return null;
    L50:
        String r51 = (String) this.d;
        pc3 r52 = (pc3) this.b;
        se2 r120 = (se2) this.c;
        ps r121 = (ps) this.e;
        yh2 r122 = (yh2) this.f;
        Map.Entry r53 = (Map.Entry) r25;
        qbb r54 = qbb.a;
        String r55 = (String) r53.getKey();
        ir2 r123 = (ir2) r53.getValue();
        hr2 r56 = r123.c;
        boolean r57 = r56 instanceof gr2;
        if (r57 == false) goto L54;
    L127:
        return r54;
    L54:
        if ((r56 instanceof fr2) == false) goto L58;
        br2 r58 = ((fr2) r56).a;
    L56:
        br2 r124 = r58;
        r123.c = new gr2(r124);
        r0b.Y(r52, null, 0, new e01(r123, r124, r120, r121, r122, null), 3);
        goto L127
    L58:
        if (lu5.b(r56, u4c.g) == false) goto L60;
        r58 = new br2(SystemClock.elapsedRealtime(), r51, false);
        goto L56
    L60:
        if (r57 == false) goto L63;
        r58 = ((gr2) r56).a;
        goto L56
    L63:
        ne3.d();
        return null;
    L65:
        nk7 r59 = (nk7) this.f;
        e22 r60 = (e22) this.b;
        nk7 r61 = (nk7) this.c;
        nk7 r62 = (nk7) this.d;
        nk7 r63 = (nk7) this.e;
        if (((Boolean) r25).booleanValue() == false) goto L73;
        r61.setValue(xnb.b);
        r59.setValue(Boolean.valueOf(u73.l(r62)));
        if (((Boolean) r63.getValue()).booleanValue() == false) goto L70;
        String r64 = "upload_file";
    L71:
        r60.b(r64);
        r63.setValue(Boolean.FALSE);
    L78:
        return qbb.a;
    L70:
        r64 = "show_keyboard";
        goto L71
    L73:
        if (u73.l(r62) == false) goto L75;
        xnb r65 = xnb.c;
    L76:
        r61.setValue(r65);
        goto L78
    L75:
        r65 = xnb.a;
        goto L76
    L79:
        nk7 r66 = (nk7) this.f;
        Integer r67 = (Integer) this.b;
        nk7 r68 = (nk7) this.c;
        nk7 r69 = (nk7) this.d;
        fj6 r70 = (fj6) this.e;
        if (((Throwable) r25) != null) goto L93;
        nr r71 = (nr) r66.getValue();
        if (r71 == null) goto L85;
        r9 = Integer.valueOf(r71.w());
    L85:
        if (lu5.b(r9, r67) == false) goto L93;
        if (((Boolean) r68.getValue()).booleanValue() == false) goto L93;
        if (((Boolean) r69.getValue()).booleanValue() == true) goto L91;
        j32.d(r70);
    L91:
        r68.setValue(Boolean.FALSE);
    L93:
        return qbb.a;
    L94:
        nk7 r72 = (nk7) this.f;
        s8a r73 = (s8a) this.b;
        pc3 r74 = (pc3) this.c;
        dl7 r75 = (dl7) this.d;
        rv r76 = (rv) this.e;
        ky3 r77 = (ky3) r25;
        boolean r78 = ((Boolean) r72.getValue()).booleanValue();
        fxb.d0("AppFocusManager").b("isImeVisible.value: " + r72.getValue() + ", isTextEmpty: " + ((Boolean) r73.getValue()).booleanValue());
        return new kz1(r74, r75, r78, r72, r76, r73);
    L96:
        oa8 r79 = (oa8) this.b;
        Context r80 = (Context) this.c;
        k12 r81 = (k12) this.d;
        bx4 r82 = (bx4) this.e;
        hw r83 = (hw) this.f;
        Map r84 = (Map) r25;
        r79.a();
        xdb r85 = gb7.s(r80);
        String r86 = r85.a();
        JSONObject r87 = new JSONObject();
        r87.put("chat_session_id", null);
        r87.put("photo_permission_status", r86);
        Object r88 = f31.a;
        monitor-enter(r88);
        kb r89 = f31.b;     // Catch: Throwable -> L101
        if (r89 == null) goto L103;
        r89.a("photo_permission_result", r87);     // Catch: Throwable -> L101
    L104:
        monitor-exit(r88);
        if (r85.equals(xdb.c) == false) goto L109;
        if (r81 == null) goto L110;
        r81.a(false);
    L110:
        r83.a.q("key_has_requested_read_media_images_permission", true);
        return qbb.a;
    L109:
        r82.w();
        goto L110
    L103:
        x6c.p0("photo_permission_result", r87);     // Catch: Throwable -> L101
    L101:
        th = move-exception;
        throw th;
    L114:
        ky3 r90 = (ky3) r25;
        yj1 r91 = new yj1((Context) this.b, (View) this.c, (e68) this.d, (e68) this.e, (d68) this.f);
        if (r91.canDetectOrientation() == false) goto L118;
        r91.enable();
    L118:
        return new q7(7, r91);
    L119:
        oe9 r92 = (oe9) this.b;
        jv r93 = (jv) this.c;
        x85 r94 = (x85) this.d;
        ov3 r95 = (ov3) this.e;
        s5 r96 = (s5) this.f;
        od5 r97 = (od5) r25;
        p80 r98 = nc5.a;
        r97.g = true;
        r97.a(ff5.c, new rz4(4));
        r97.d = new nd5(r97.d, new s3(20), 1);
        Context r99 = (Context) r92.c(c09.a.b(Context.class), null, null);
        bb r100 = new bb(r95);
        cw2 r101 = uw9.a;
        r97.a(yeb.b, new xf9(29));
        xj r102 = new xj(r99, r100, r94, r93);
        oq6 r103 = up3.a;
        r97.a(tp3.b, new uc(r102, 12));
        r97.a(ub0.c, new m0(6, r96));
        return qbb.a;
    L121:
        l7 r104 = (l7) this.b;
        ky3 r105 = (ky3) r25;
        r104.a = ((k23) this.c).c((String) this.d, (s0a) this.e, new p7(0, (nk7) this.f));
        return new q7(0, r104);
    }
}
