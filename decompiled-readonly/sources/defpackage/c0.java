package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.camera.view.PreviewView;
import androidx.camera.view.ScreenFlashView;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c0(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r25) {
        int r4 = 11;
        int r7 = 8;
        int r8 = 3;
        ViewGroup r9 = null;
        int r10 = 2;
        int r11 = 1;
        int r12 = 0;
        switch(this.a) {
            case 0: goto L169;
            case 1: goto L159;
            case 2: goto L157;
            case 3: goto L137;
            case 4: goto L126;
            case 5: goto L124;
            case 6: goto L118;
            case 7: goto L116;
            case 8: goto L109;
            case 9: goto L107;
            case 10: goto L105;
            case 11: goto L97;
            case 12: goto L95;
            case 13: goto L93;
            case 14: goto L85;
            case 15: goto L83;
            case 16: goto L81;
            case 17: goto L79;
            case 18: goto L77;
            case 19: goto L75;
            case 20: goto L56;
            case 21: goto L54;
            case 22: goto L52;
            case 23: goto L39;
            case 24: goto L17;
            case 25: goto L15;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        hl6 r2 = (hl6) r25;
        ((nk7) this.c).setValue(Boolean.valueOf(((vqb) this.b).a.isWXAppInstalled()));
        return new wy1(0);
    L6:
        w79 r1 = (w79) this.b;
        z59 r3 = (z59) r25;
        r3.b(((Number) ((wya) this.c).j.getValue()).floatValue());
        r3.q(r1);
        return qbb.a;
    L8:
        vs1 r5 = (vs1) this.b;
        k12 r0 = (k12) this.c;
        ky3 r6 = (ky3) r25;
        r5.c.d = new ts1(r5, r11);
        r5.a.m(r5.e);
        return new yh0(r10, r0, r5);
    L10:
        op1 r13 = (op1) this.b;
        mp1 r14 = (mp1) this.c;
        kn1 r15 = (kn1) r25;
        if (r13.c.i(r14, null) == false) goto L14;
        r14.b.g0(r15);
    L14:
        return qbb.a;
    L15:
        Context r16 = (Context) r25;
        return ((Context) this.b).getString(R.string.hcaptcha_unexpected_toast, new Object[]{String.valueOf(((e65) this.c).a)});
    L17:
        f4a r17 = (f4a) this.b;
        Context r18 = (Context) this.c;
        e65 r19 = (e65) r25;
        qbb r20 = qbb.a;
        int r21 = r19.ordinal();
        if (r21 == 0) goto L26;
        if (r21 == 2) goto L25;
        if (r21 == 6) goto L36;
        if (r21 == 7) goto L24;
        if (r21 == 8) goto L25;
        f4a.a(r17, null, new c0(25, r18, r19), 3);
    L27:
        JSONObject r22 = gsa.j("hcaptcha_error_type", String.valueOf(r19.a), "description", r19.b);
        Object r23 = f31.a;
        monitor-enter(r23);
        kb r24 = f31.b;     // Catch: Throwable -> L32
        if (r24 == null) goto L34;
        r24.a("hcaptcha_error", r22);     // Catch: Throwable -> L32
    L35:
        monitor-exit(r23);
        goto L36
    L34:
        x6c.p0("hcaptcha_error", r22);     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        throw th;
    L24:
        f4a.a(r17, null, new i31(21), 3);
    L36:
        return r20;
    L25:
        f4a.a(r17, null, new i31(22), 3);
        goto L27
    L26:
        f4a.a(r17, null, new i31(20), 3);
        goto L27
    L39:
        ScreenFlashView r26 = (ScreenFlashView) this.b;
        Window r27 = (Window) this.c;
        ky3 r28 = (ky3) r25;
        if (r27 == null) goto L42;
        View r29 = r27.getDecorView();
    L44:
        if ((r29 instanceof ViewGroup) == false) goto L46;
        r9 = (ViewGroup) r29;
    L46:
        if (r26 == null) goto L51;
        if (r27 == null) goto L51;
        if (r9 == null) goto L51;
        r26.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        r9.addView(r26);
        r26.setScreenFlashWindow(r27);
    L51:
        return new q7(r7, r26);
    L42:
        r29 = null;
        goto L44
    L52:
        PreviewView r30 = (PreviewView) this.b;
        Context r31 = (Context) r25;
        r30.setOnTouchListener((View.OnTouchListener) this.c);
        return r30;
    L54:
        p91 r32 = (p91) this.b;
        h91 r33 = (h91) this.c;
        l91 r34 = (l91) r25;
        r32.getClass();
        r32.a.h(r34.b);
        r32.b.b.setValue(new oz3(r34.c));
        r33.f = r34.a;
        return qbb.a;
    L56:
        r91 r35 = (r91) this.b;
        dx4 r36 = (dx4) this.c;
        q51 r37 = (q51) r25;
        j21 r38 = r35.b;
        if ((r38 instanceof d21) == true) goto L74;
        r36.j(r37);
        if (lu5.b(r37, h51.a) == false) goto L63;
        dnc.l(vz6.L(r38), "hangup");
        goto L74
    L63:
        if (lu5.b(r37, p51.a) == false) goto L74;
        if (r35.h() == false) goto L74;
        if ((r35.e() instanceof r01) == false) goto L74;
        d81 r39 = vz6.L(r38);
        if (r35.i() == false) goto L71;
        String r40 = "mic_on";
    L72:
        dnc.l(r39, r40);
        goto L74
    L71:
        r40 = "mic_off";
    L74:
        return qbb.a;
    L75:
        fl6 r41 = (fl6) this.b;
        ky3 r42 = (ky3) r25;
        h41 r43 = new h41(r41, (nk7) this.c, r12);
        r41.a(r43);
        return new yh0(r11, r41, r43);
    L77:
        Throwable r44 = (Throwable) r25;
        ((LinkedHashSet) ((yfc) this.b).e).remove((b8a) this.c);
        return qbb.a;
    L79:
        Throwable r45 = (Throwable) r25;
        ((ar0) this.b).a.j((i93) this.c);
        return qbb.a;
    L81:
        t18 r46 = (t18) this.b;
        nr0 r47 = (nr0) this.c;
        xe6 r48 = (xe6) r25;
        r48.a();
        w14.w0(r48, r46.a, r47, l11l111lI1l.l111l1111lI1l, null, 60);
        return qbb.a;
    L83:
        pg r49 = (pg) this.b;
        nr0 r50 = (nr0) this.c;
        xe6 r51 = (xe6) r25;
        r51.a();
        w14.w0(r51, r49, r50, l11l111lI1l.l111l1111lI1l, null, 60);
        return qbb.a;
    L85:
        in9 r52 = (in9) this.b;
        ko0 r53 = (ko0) this.c;
        Context r54 = (Context) r25;
        List r55 = r53.b;
        boolean r56 = r55.isEmpty();
        int r57 = r53.a;
        if (r56 == false) goto L88;
        String r58 = r54.getString(r57);
    L90:
        if (r53.d == true) goto L92;
        return r58;
    L92:
        return r58 + "(" + r52.getValue() + ")";
    L88:
        Object[] r59 = r55.toArray(new Object[0]);
        r58 = r54.getString(r57, Arrays.copyOf(r59, r59.length));
        goto L90
    L93:
        int r60 = BaseForegroundService.h;
        return ((BaseForegroundService) this.b).f((kr4) this.c, (String) r25);
    L95:
        uh0 r61 = (uh0) this.b;
        t33 r62 = (t33) this.c;
        ky3 r63 = (ky3) r25;
        r61.a(r62);
        return new yh0(r12, r61, r62);
    L97:
        jh0 r64 = (jh0) this.b;
        kh0 r65 = (kh0) this.c;
        r19 r66 = (r19) r25;
        qbb r67 = qbb.a;
        ita r68 = r64.o;
        if (r68 == null) goto L100;
        r68.b();
    L100:
        r64.o = null;
        r13 r69 = r65.b;
        if (r69 == null) goto L103;
        r69.g0(r67);
    L103:
        r65.b = null;
        return r67;
    L105:
        ((hs6) this.b).g((wr6) ((ma0) this.c).a.j((kn1) r25));
        return qbb.a;
    L107:
        ((hs6) this.b).g(new vr6(((c9) this.c).b, ((Boolean) r25).booleanValue()));
        return qbb.a;
    L109:
        j70 r70 = (j70) this.b;
        oy2 r71 = (oy2) this.c;
        Throwable r72 = (Throwable) r25;
        oy2 r73 = (oy2) r70.c.getValue();
        if (r73 == null) goto L115;
        if (r73.equals(r71) == true) goto L115;
        r0b.Y(r70.a, jv6.a, 0, new i70(r70, r73, null), 2);
    L115:
        return qbb.a;
    L116:
        List r74 = (List) this.b;
        nk7 r75 = (nk7) this.c;
        ii6 r76 = (ii6) r25;
        ii6.j0(r76, null, new w23(new z20(r12, r75), true, 1252679019), 3);
        r76.k0(r74.size(), new vl(new tq(r4), r74, r11), new vl(r10, r74), new w23(new b30(r74, r75, r12), true, 802480018));
        return qbb.a;
    L118:
        ox r77 = (ox) this.b;
        d68 r78 = (d68) this.c;
        et3 r79 = (et3) r25;
        float r80 = r77.b.j.f();
        if (Float.isNaN(r80) == true) goto L121;
        int r81 = vz6.T(r80);
    L123:
        return new us5(((long) r81) & 4294967295L);
    L121:
        r81 = vz6.T(r78.f());
        goto L123
    L124:
        bx4 r82 = (bx4) this.b;
        dn7 r83 = (dn7) this.c;
        bn7 r84 = (bn7) r25;
        d09 r85 = c09.a;
        d66[] r86 = {r85.b(kc0.class), r85.b(ic0.class), r85.b(jc0.class), r85.b(oc0.class), r85.b(ksb.class)};
        cc0 r110 = cc0.INSTANCE;
        p84 r111 = p84.a;
        bn7 r112 = new bn7(r84.g, r110, r85.b(pc0.class), r111);
        m0 r113 = new m0(9, r86);
        tq r87 = new tq(5);
        w23 r88 = new w23(new dv(0, r82, r83), true, 1110367102);
        pk r89 = pk.d;
        pk r114 = pk.e;
        oo7 r90 = r112.g;
        k43 r115 = new k43((j43) r90.b(j43.class), r85.b(cc0.class), r88);
        r115.i = r113;
        r115.j = r87;
        r115.k = r89;
        r115.l = r114;
        ArrayList r91 = r112.i;
        r91.add(r115.a());
        w23 r92 = new w23(new cv(r83, 14), true, -1518198681);
        pk r93 = pk.b;
        k43 r116 = new k43((j43) r90.b(j43.class), r85.b(kc0.class), r92);
        r116.i = r93;
        r116.j = r87;
        r116.k = r89;
        r116.l = r114;
        r91.add(r116.a());
        k43 r94 = new k43((j43) r90.b(j43.class), r85.b(ic0.class), new w23(new cv(r83, 15), true, -758064442));
        r94.i = r93;
        r94.j = r87;
        r94.k = r89;
        r94.l = r114;
        r91.add(r94.a());
        w23 r95 = new w23(new cv(r83, 16), true, 2069797);
        pk r96 = pk.c;
        k43 r117 = new k43((j43) r90.b(j43.class), r85.b(nc0.class), r95);
        r117.i = r93;
        r117.j = r96;
        r117.k = r89;
        r117.l = r114;
        r91.add(r117.a());
        k43 r97 = new k43((j43) r90.b(j43.class), r85.b(oc0.class), new w23(new cv(r83, 17), true, 762204036));
        r97.i = r93;
        r97.j = r87;
        r97.k = r89;
        r97.l = r114;
        r91.add(r97.a());
        k43 r98 = new k43((j43) r90.b(j43.class), r85.b(jc0.class), new w23(new cv(r83, 18), true, 1522338275));
        r98.i = r93;
        r98.j = r87;
        r98.k = r89;
        r98.l = r114;
        r91.add(r98.a());
        k43 r99 = new k43((j43) r90.b(j43.class), r85.b(fc0.class), new w23(new cv(r83, 19), true, -2012494782));
        r99.i = r93;
        r99.j = r87;
        r99.k = r89;
        r99.l = r114;
        r91.add(r99.a());
        ArrayList r100 = r84.i;
        r100.add(r112.c());
        tq r101 = new tq(1);
        tq r102 = new tq(2);
        w23 r118 = new w23(new cv(r83, 0), true, -1856396733);
        oo7 r103 = r84.g;
        k43 r104 = new k43((j43) r103.b(j43.class), r85.b(bf2.class), r118);
        r104.i = r102;
        r104.j = r96;
        r104.k = r89;
        r104.l = r114;
        r100.add(r104.a());
        tq r105 = new tq(r8);
        k43 r119 = new k43((j43) r103.b(j43.class), r85.b(k8.class), xp0.b);
        r119.i = r93;
        r119.j = r105;
        r119.k = r89;
        r119.l = r114;
        r100.add(r119.a());
        tq r106 = new tq(4);
        k43 r107 = new k43((j43) r103.b(j43.class), r85.b(xsb.class), new w23(new cv(r83, 1), true, -2124874357));
        r107.i = r93;
        r107.j = r106;
        r107.k = r89;
        r107.l = r114;
        r100.add(r107.a());
        bn7 r108 = new bn7(r103, nr9.INSTANCE, r85.b(qr9.class), r111);
        w23 r120 = new w23(new cv(r83, 2), true, -425596633);
        oo7 r121 = r108.g;
        k43 r109 = new k43((j43) r121.b(j43.class), r85.b(nr9.class), r120);
        r109.i = r93;
        r109.j = r101;
        r109.k = r89;
        r109.l = r114;
        ArrayList r122 = r108.i;
        r122.add(r109.a());
        k43 r123 = new k43((j43) r121.b(j43.class), r85.b(hr9.class), new w23(new cv(r83, 3), true, -1036544048));
        r123.i = r93;
        r123.j = r101;
        r123.k = r89;
        r123.l = r114;
        r122.add(r123.a());
        k43 r124 = new k43((j43) r121.b(j43.class), r85.b(gr9.class), new w23(new cv(r83, 4), true, -691980689));
        r124.i = r93;
        r124.j = r101;
        r124.k = r89;
        r124.l = r114;
        r122.add(r124.a());
        k43 r125 = new k43((j43) r121.b(j43.class), r85.b(lr9.class), new w23(new cv(r83, 5), true, -347417330));
        r125.i = r93;
        r125.j = r101;
        r125.k = r89;
        r125.l = r114;
        r122.add(r125.a());
        k43 r126 = new k43((j43) r121.b(j43.class), r85.b(kr9.class), new w23(new cv(r83, 6), true, -2853971));
        r126.i = r93;
        r126.j = r101;
        r126.k = r89;
        r126.l = r114;
        r122.add(r126.a());
        k43 r127 = new k43((j43) r121.b(j43.class), r85.b(ir9.class), new w23(new cv(r83, 7), true, 341709388));
        r127.i = r93;
        r127.j = r101;
        r127.k = r89;
        r127.l = r114;
        r122.add(r127.a());
        k43 r128 = new k43((j43) r121.b(j43.class), r85.b(or9.class), kmc.E(686272747, new cv(r83, 8)));
        r128.i = r93;
        r128.j = r101;
        r128.k = r89;
        r128.l = r114;
        r122.add(r128.a());
        k43 r129 = new k43((j43) r121.b(j43.class), r85.b(jr9.class), kmc.E(1030836106, new cv(r83, 9)));
        r129.i = r93;
        r129.j = r96;
        r129.k = r89;
        r129.l = r114;
        r122.add(r129.a());
        k43 r130 = new k43((j43) r121.b(j43.class), r85.b(mr9.class), kmc.E(1375399465, new cv(r83, 10)));
        r130.i = r93;
        r130.j = r96;
        r130.k = r89;
        r130.l = r114;
        r122.add(r130.a());
        k43 r131 = new k43((j43) r121.b(j43.class), r85.b(pr9.class), kmc.E(1719962824, new cv(r83, 11)));
        r131.i = r93;
        r131.j = r96;
        r131.k = r89;
        r131.l = r114;
        r122.add(r131.a());
        r100.add(r108.a());
        k43 r132 = new k43((j43) r103.b(j43.class), r85.b(ksb.class), kmc.E(-327423894, new cv(r83, 12)));
        r132.i = r93;
        r132.j = r96;
        r132.k = r89;
        r132.l = r114;
        r100.add(r132.a());
        k43 r133 = new k43((j43) r103.b(j43.class), r85.b(th9.class), kmc.E(1470026569, new cv(r83, 13)));
        r133.i = r93;
        r133.j = r96;
        r133.k = r89;
        r133.l = r114;
        r100.add(r133.a());
        return qbb.a;
    L126:
        App r134 = (App) this.b;
        lg7 r135 = (lg7) this.c;
        ia6 r136 = (ia6) r25;
        kw0 r137 = App.b;
        zp r138 = new zp(3, 0);
        uk6 r139 = r136.a;
        boolean r140 = r136.b;
        uk6 r141 = r136.a;
        r139.f = r138;
        if (ec1.a(3, 2) > 0) goto L131;
        zp r142 = (zp) r139.f;
        if (ec1.a(r142.a, 2) > 0) goto L131;
        r142.b(2, "[init] declare Android Context");
    L131:
        r139.Z(Collections.singletonList(og7.t(new oy5(r134, 1))), true);
        List r143 = a10.J0(new lg7[]{r135, io0.a, gb.a, eb4.a, zgb.a, yr9.a, q38.a});
        if (ec1.a(((zp) r141.f).a, 2) > 0) goto L134;
        long r144 = xg7.a();
        r141.Z(r143, r140);
        long r145 = gua.a(r144);
        int r146 = ((ConcurrentHashMap) ((cw2) r141.c).c).size();
        zp r147 = (zp) r141.f;
        StringBuilder r148 = c63.l(r146, "Started ", " definitions in ");
        r148.append(r34.m(r145, v34.c) / 1000.0d);
        r148.append(" ms");
        r147.b(2, r148.toString());
    L136:
        return qbb.a;
    L134:
        r141.Z(r143, r140);
        goto L136
    L137:
        bc r149 = (bc) this.b;
        gc r150 = (gc) this.c;
        long r151 = ((j04) r25).a;
        Boolean r152 = r149.L;
        if (r152 == null) goto L140;
        boolean r153 = r152.booleanValue();
    L146:
        if (r153 == false) goto L149;
        float r154 = -1.0f;
    L148:
        long r155 = dw7.h(r151, r154);
        if (r149.K != m18.a) goto L154;
        long r156 = 4294967295L & r155;
    L155:
        gc.b(r150, r149.J.e(Float.intBitsToFloat((int) r156)));
        return qbb.a;
    L154:
        r156 = r155 >> 32;
        goto L155
    L149:
        r154 = 1.0f;
        goto L148
    L140:
        if (b8b.j0(r149).A == ge6.b) goto L142;
    L144:
        r153 = false;
        goto L146
    L142:
        if (r149.K != m18.b) goto L144;
        r153 = true;
        goto L146
    L157:
        je8.p((je8) r25, (ke8) this.b, 0, 0, new na((qa) this.c, 1), 4);
        return qbb.a;
    L159:
        ArrayList r157 = (ArrayList) this.b;
        ky8 r158 = (ky8) this.c;
        je8 r159 = (je8) r25;
        Iterator r160 = r157.iterator();
        int r161 = 0;
    L161:
        if (r160.hasNext() == false) goto L168;
        Object r162 = r160.next();
        int r163 = r161 + 1;
        if (r161 < 0) goto L165;
        ke8 r164 = (ke8) r162;
        je8.l(r159, r164, 0, r158.a);
        r158.a += r164.b;
        r161 = r163;
        goto L161
    L165:
        xp0.c0();
        throw null;
    L168:
        return qbb.a;
    L169:
        Throwable r165 = (Throwable) r25;
        ((mj7) this.b).c((fk8) this.c);
        return qbb.a;
    }
}
