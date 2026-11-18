package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fi3 extends ky4 implements dx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ fi3(int r1, Object r2, Class r3, String r4, String r5, int r6, int r7, int r8) {
        this.h = r8;
        super(r1, r2, r3, r4, r5, r6, r7);
    }

    public fi3(bf1 r10) {
        this.h = 0;
        super(1, r10, bf1.class, "cancelExitRect", "cancelExitRect(Lcom/deepseek/chat/ui/pages/photo_editor/CropGeometry;)Landroidx/compose/ui/geometry/Rect;", 0, 0);
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.h;
        int r2 = 0;
        boolean r3 = true;
        boolean r4 = true;
        nb3 r5 = null;
        qbb r6 = qbb.a;
        Object r12 = this.b;
        switch(r0) {
            case 0: goto L141;
            case 1: goto L140;
            case 2: goto L138;
            case 3: goto L132;
            case 4: goto L131;
            case 5: goto L129;
            case 6: goto L127;
            case 7: goto L125;
            case 8: goto L122;
            case 9: goto L121;
            case 10: goto L119;
            case 11: goto L98;
            case 12: goto L86;
            case 13: goto L84;
            case 14: goto L82;
            case 15: goto L80;
            case 16: goto L76;
            case 17: goto L55;
            case 18: goto L54;
            case 19: goto L52;
            case 20: goto L49;
            case 21: goto L47;
            case 22: goto L45;
            case 23: goto L43;
            case 24: goto L41;
            case 25: goto L40;
            case 26: goto L37;
            case 27: goto L33;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        fob r14 = (fob) r13;
        i4b r15 = (i4b) r12;
        r15.getClass();
        if ((r14 instanceof dob) == false) goto L28;
        t6b r16 = ((dob) r14).a;
        yy r1 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).a();
        if (r1 == null) goto L11;
        r3 = r1.f();
    L11:
        Locale r7 = (Locale) r15.d.w();
        Map r8 = r16.e;
        Object r9 = r8.get(r7.getLanguage());
        Object r10 = r9;
        if (r9 != null) goto L17;
        if (r3 == false) goto L16;
        String r11 = "zh";
    L15:
        r10 = (String) r8.get(r11);
        goto L17
    L16:
        r11 = "en";
    L17:
        String r17 = (String) r10;
        String r18 = r16.a;
        if (r17 != null) goto L21;
        fxb.d0("TtsReadAloudViewModel").e("playDemo: no demo url for voice=" + r18);
        r15.g();
    L156:
        return r6;
    L21:
        if (r17.equals(r15.l) == true) goto L156;
        nw1 r19 = r15.c;
        z4b r20 = (z4b) r19.l.g().getValue();
        if (r20 == null) goto L26;
        r19.e(r20.c, "voice_change");
    L26:
        r15.l = r17;
        ((a6b) r15.k.getValue()).a(r18, r17);
        goto L156
    L28:
        if (lu5.b(r14, eob.a) == false) goto L31;
        r15.g();
        goto L156
    L31:
        ne3.d();
        return null;
    L33:
        int r21 = ((bk3) r13).a;
        qj8 r110 = (qj8) r12;
        r110.a.a.m(r21, "key_dark_theme");
        v8a r22 = r110.c;
    L34:
        Object r111 = r22.getValue();
        if (r22.i(r111, uy.a((uy) r111, r21, null, 0, false, 14)) == false) goto L34;
        return r6;
    L37:
        ((m59) r12).b((Bitmap) r13);
        return r6;
    L41:
        ((q88) r12).f((h88) r13);
        return r6;
    L43:
        ((q88) r12).e((b88) r13);
        return r6;
    L45:
        ((q88) r12).f((h88) r13);
        return r6;
    L47:
        ((q88) r12).e((b88) r13);
        return r6;
    L49:
        ((d3b) r12).getClass();
        return Boolean.TRUE;
    L55:
        cg5 r112 = (cg5) r13;
        tw7 r113 = ((xw7) r12).d;
        r113.getClass();
        qw7 r23 = ((rw7) xw7.i.getValue()).a();
        r23.a = new yfc(18);
        r113.a.j(r23);
        if (r112 == null) goto L75;
        Long r114 = r112.b;
        long r24 = 0;
        if (r114 == null) goto L63;
        long r25 = r114.longValue();
        oq6 r115 = eg5.a;
        if (r25 != Long.MAX_VALUE) goto L62;
        r25 = 0;
    L62:
        r23.v = gib.b(r25);
    L63:
        Long r116 = r112.c;
        if (r116 == null) goto L75;
        long r117 = r116.longValue();
        oq6 r26 = eg5.a;
        if (r117 != Long.MAX_VALUE) goto L68;
        long r27 = 0;
    L69:
        r23.w = gib.b(r27);
        if (r117 == Long.MAX_VALUE) goto L73;
        r24 = r117;
    L73:
        r23.x = gib.b(r24);
        goto L75
    L68:
        r27 = r117;
    L75:
        return new rw7(r23);
    L76:
        yl7 r118 = (yl7) r12;
        icb r28 = r118.a;
        int r119 = ((Number) r28.a.a(r13)).intValue();
        String r120 = (String) jz2.A0(r119 - r28.b, r118.b);
        if (r120 == null) goto L79;
        return r120;
    L79:
        return n31.j(c63.l(r119, "The value ", " of "), r28.d, " does not have a corresponding string representation");
    L80:
        ((hw) r12).a.p("key_model_banner_show_key", (String) r13);
        return r6;
    L82:
        ((hw) r12).a.p("key_model_alert_show_key", (String) r13);
        return r6;
    L84:
        ((bd7) r12).e((sc7) r13);
        return r6;
    L86:
        wc7 r121 = (wc7) r13;
        v8a r122 = ((bd7) r12).e;
        if ((r121 instanceof uc7) == false) goto L92;
    L88:
        Object r29 = r122.getValue();
        xc7 r30 = (xc7) r29;
        String r31 = ((uc7) r121).a;
        String r32 = r30.b;
        r30.getClass();
        if (r122.i(r29, new xc7(r31, r32)) == false) goto L88;
    L158:
        return r6;
    L92:
        if ((r121 instanceof vc7) == false) goto L96;
    L93:
        Object r33 = r122.getValue();
        xc7 r34 = (xc7) r33;
        String r35 = ((vc7) r121).a;
        String r36 = r34.a;
        r34.getClass();
        if (r122.i(r33, new xc7(r36, r35)) == false) goto L93;
    L96:
        ne3.d();
        return null;
    L98:
        hr6 r123 = (hr6) r13;
        mr6 r124 = (mr6) r12;
        r124.getClass();
        if ((r123 instanceof gr6) == false) goto L105;
        String r125 = ((gr6) r123).a;
        if (aea.a0(r125) == false) goto L103;
        kmc.k0(3, new mc6(17), r124, null);
    L159:
        return r6;
    L103:
        r0b.Y(s0a.Q(r124), null, 0, new kr6(r124, r125, r5, r4 ? 1 : 0), 3);
        goto L159
    L105:
        if (lu5.b(r123, fr6.a) == false) goto L111;
        String r126 = ((r5) r124.b.getValue()).d();
        if (r126 == null) goto L159;
        r0b.Y(s0a.Q(r124), null, 0, new kr6(r124, r126, r5, r2), 3);
        goto L159
    L111:
        if (lu5.b(r123, fr6.b) == true) goto L113;
        ne3.d();
        return null;
    L113:
        if (((ir6) r124.g.getValue()).b == true) goto L159;
        mr6.e(r124, 2);
        goto L159
    L122:
        ((iy5) r12).l((Throwable) r13);
        return r6;
    L132:
        vu4 r127 = (vu4) r13;
        pv4 r128 = (pv4) r12;
        r128.getClass();
        long r37 = SystemClock.elapsedRealtime();
        if ((r37 - r128.f) < 1000) goto L136;
        r128.f = r37;
        r0b.Y(r128.a, null, 0, new y10(r128, r127, null), 3);
    L136:
        return r6;
    L141:
        df3 r129 = (df3) r13;
        int r130 = ((bf1) r12).a.ordinal();
        if (r130 == 0) goto L147;
        if (r130 != 1) goto L146;
        if (r129 != null) goto L161;
        return null;
    L161:
        return r129.b;
    L146:
        ne3.d();
        return null;
    L147:
        if (r129 != null) goto L149;
        return null;
    L149:
        return r129.c;
    L5:
        return (Integer) ((fn8) r12).a(r13);
    L40:
        return (Integer) ((fn8) r12).a(r13);
    L52:
        return Boolean.valueOf(((oj8) r12).test(r13));
    L54:
        return ((fn8) r12).a.get(r13);
    L119:
        return ((xf6) r12).L((ll7) r13);
    L121:
        return ((xf6) r12).K((ll7) r13);
    L125:
        return ((d85) r12).o((String) r13);
    L127:
        return ((d85) r12).s((String) r13);
    L129:
        return ((e85) r12).o((String) r13);
    L131:
        return ((e85) r12).s((String) r13);
    L138:
        return new wu3((yu3) r12, (fb6) r13);
    L140:
        return (om3) ((fn8) r12).a(r13);
    }
}
