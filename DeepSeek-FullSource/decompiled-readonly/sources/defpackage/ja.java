package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.hcaptcha.sdk.HCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ja extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ja(int r1, Object r2) {
        this.b = r1;
        this.c = r2;
        super(1);
    }

    public ja(no7 r1, ln7 r2) {
        this.b = 22;
        this.c = r1;
        super(1);
    }

    public ja(xe6 r1, tx8 r2, xw9 r3) {
        this.b = 29;
        this.c = r1;
        super(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r14) {
        int r0 = this.b;
        fza r1 = fza.a;
        ViewGroup r2 = null;
        int r3 = 0;
        qbb r5 = qbb.a;
        Object r13 = this.c;
        switch(r0) {
            case 0: goto L187;
            case 1: goto L186;
            case 2: goto L168;
            case 3: goto L167;
            case 4: goto L165;
            case 5: goto L162;
            case 6: goto L160;
            case 7: goto L156;
            case 8: goto L126;
            case 9: goto L124;
            case 10: goto L123;
            case 11: goto L120;
            case 12: goto L112;
            case 13: goto L109;
            case 14: goto L95;
            case 15: goto L91;
            case 16: goto L87;
            case 17: goto L81;
            case 18: goto L78;
            case 19: goto L61;
            case 20: goto L59;
            case 21: goto L32;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        w14 r15 = (w14) r14;
        ((xe6) r13).a();
        return r5;
    L6:
        z59 r16 = (z59) r14;
        pt9 r17 = (pt9) r13;
        r16.p(r16.s.getDensity() * r17.a);
        r16.q(r17.b);
        r16.f(r17.c);
        r16.c(r17.d);
        r16.u(r17.e);
        return r5;
    L8:
        ((List) r14).add((Float) ((di6) r13).w());
        return true;
    L10:
        rl9.j((tl9) r14, ((f79) r13).a);
        return r5;
    L12:
        ((ci8) r13).b().j((MotionEvent) r14);
        return r5;
    L14:
        gy7 r18 = (gy7) r13;
        r18.q1(r18.o, (r19) r14);
        return r5;
    L16:
        ((rk7) r13).b((cg7) r14);
        return Boolean.TRUE;
    L18:
        gm7 r19 = (gm7) r14;
        no7 r110 = (no7) r13;
        xm7 r4 = r19.b;
        if (r4 != null) goto L22;
        r4 = null;
    L22:
        if (r4 == null) goto L227;
        r19.a();
        xm7 r6 = r110.c(r4);
        if (r6 != null) goto L28;
        return null;
    L28:
        if (r6.equals(r4) == false) goto L31;
        return r19;
    L31:
        return r110.b().b(r6, r6.a(r19.a()));
    L227:
        return null;
    L32:
        Bundle r111 = (Bundle) r14;
        dn7 r112 = en7.s((Context) r13);
        LinkedHashMap r7 = r112.o;
        if (r111 == null) goto L58;
        r111.setClassLoader(r112.a.getClassLoader());
        r112.d = r111.getBundle("android-support-nav:controller:navigatorState");
        r112.e = r111.getParcelableArray("android-support-nav:controller:backStack");
        r7.clear();
        int[] r8 = r111.getIntArray("android-support-nav:controller:backStackDestIds");
        ArrayList<String> r9 = r111.getStringArrayList("android-support-nav:controller:backStackIds");
        if (r8 == null) goto L41;
        if (r9 == null) goto L41;
        int r10 = r8.length;
        int r11 = 0;
        int r12 = 0;
    L39:
        if (r11 >= r10) goto L41;
        r112.n.put(Integer.valueOf(r8[r11]), r9.get(r12));
        r11 = r11 + 1;
        r12 = r12 + 1;
    L41:
        ArrayList<String> r20 = r111.getStringArrayList("android-support-nav:controller:backStackStates");
        if (r20 == null) goto L57;
        Iterator<T> r21 = r20.iterator();
    L45:
        if (r21.hasNext() == false) goto L57;
        String r22 = (String) r21.next();
        Parcelable[] r23 = r111.getParcelableArray("android-support-nav:controller:backStackStates:" + r22);
        if (r23 == null) goto L45;
        i00 r24 = new i00(r23.length);
        int r25 = 0;
    L50:
        if (r25 >= r23.length) goto L56;
        int r26 = r25 + 1;
        r24.addLast((im7) r23[r25]);
        r25 = r26;
    L54:
        e = move-exception;
        tf8.q(e.getMessage());
        return null;
    L56:
        r7.put(r22, r24);
    L57:
        r112.f = r111.getBoolean("android-support-nav:controller:deepLinkHandled");
    L58:
        return r112;
    L59:
        Throwable r113 = (Throwable) r14;
        ((jp1) r13).cancel(false);
        return r5;
    L61:
        st7 r114 = (st7) r14;
        h9a r27 = r114.b;
        if (r27 == null) goto L64;
        r27.closeConnection();
        r114.b = null;
    L64:
        fr5 r115 = (fr5) r13;
        rk7 r28 = r115.d;
        Object[] r29 = r28.a;
        int r30 = r28.c;
    L65:
        if (r3 >= r30) goto L70;
        if (lu5.b((jrb) r29[r3], r114) == true) goto L71;
        r3 = r3 + 1;
    L71:
        if (r3 < 0) goto L74;
        r28.k(r3);
    L74:
        if (r28.c != 0) goto L76;
        r115.b.w();
    L76:
        return r5;
    L70:
        r3 = -1;
        goto L71
    L81:
        Context r116 = (Context) r14;
        HCaptchaWebView r117 = (HCaptchaWebView) r13;
        ViewParent r118 = r117.getParent();
        if ((r118 instanceof ViewGroup) == false) goto L84;
        r2 = (ViewGroup) r118;
    L84:
        if (r2 == null) goto L86;
        r2.removeView(r117);
    L86:
        return r117;
    L87:
        yib r119 = (yib) r14;
        n55 r120 = (n55) r13;
        r120.g(r119);
        dx4 r121 = r120.i;
        if (r121 == null) goto L90;
        r121.j(r119);
    L90:
        return r5;
    L91:
        w14 r122 = (w14) r14;
        dn1 r31 = r122.C0().r();
        rx4 r123 = ((b55) r13).d;
        if (r123 == null) goto L94;
        r123.r(r31, (y45) r122.C0().c);
    L94:
        return r5;
    L95:
        w14 r124 = (w14) r14;
        y45 r125 = (y45) r13;
        pg r32 = r125.l;
        if (r125.n == true) goto L98;
    L106:
        r125.d(r124);
    L107:
        return r5;
    L98:
        if (r125.w == false) goto L106;
        if (r32 == null) goto L106;
        cw2 r33 = r124.C0();
        long r34 = r33.x();
        r33.r().h();
        ((cw2) ((qqc) r33.b).b).r().d(r32, 1);     // Catch: Throwable -> L103
        r125.d(r124);     // Catch: Throwable -> L103
        x18.q(r33, r34);
    L103:
        th = move-exception;
        x18.q(r33, r34);
        throw th;
    L112:
        b04 r126 = (b04) r14;
        if (r126.a.n == false) goto L231;
        c04 r35 = r126.q;
        if (r35 == null) goto L118;
        r35.Q((vz3) r13);
    L118:
        r126.q = null;
        r126.p = null;
        return r1;
    L231:
        return fza.b;
    L120:
        ((z59) r14).b(((Number) ((s8a) r13).getValue()).floatValue());
        return r5;
    L124:
        ky3 r127 = (ky3) r14;
        return new q7(13, (ny3) r13);
    L126:
        sm r128 = (sm) r14;
        float r36 = r128.b;
        float r37 = l11l111lI1l.l111l1111lI1l;
        if (r36 >= l11l111lI1l.l111l1111lI1l) goto L129;
        r36 = 0.0f;
    L129:
        float r38 = 1.0f;
        if (r36 <= 1.0f) goto L132;
        r36 = 1.0f;
    L132:
        float r39 = r128.c;
        float r40 = -0.5f;
        if (r39 >= (-0.5f)) goto L135;
        r39 = -0.5f;
    L135:
        float r41 = 0.5f;
        if (r39 <= 0.5f) goto L138;
        r39 = 0.5f;
    L138:
        float r42 = r128.d;
        if (r42 < (-0.5f)) goto L143;
        r40 = r42;
    L143:
        if (r40 > 0.5f) goto L146;
        r41 = r40;
    L146:
        float r129 = r128.a;
        if (r129 < l11l111lI1l.l111l1111lI1l) goto L151;
        r37 = r129;
    L151:
        if (r37 > 1.0f) goto L155;
        r38 = r37;
    L155:
        return new rz2(rz2.a(eb1.j(r36, r39, r41, r38, h03.x), (d03) r13));
    L156:
        tx8 r130 = (tx8) r14;
        zq0 r131 = (zq0) r13;
        if (r131.n == false) goto L159;
        r0b.Y(r131.e1(), null, 0, new d0(r131, r130, null == true ? 1 : 0, 23), 3);
    L159:
        return r5;
    L160:
        uya r132 = (uya) r14;
        return ((eq0) r13).f;
    L162:
        ((ve6) r13).Z((et3) r14);
        return r5;
    L168:
        ws6 r43 = (ws6) r14;
        AndroidComposeView r133 = ((gd) r13).p;
        if (r133.getInsetsListener().g.f() <= 0) goto L184;
        kj7 r134 = avb.a;
        r43.a = true;
        ys6 r135 = r43.d;
        fe6 r44 = r135.y0();
        if (us5.b(r43.b, 9223372034707292159L) == false) goto L173;
        r43.b = f8c.X(r44.o(0));
        r43.c = r44.d();
    L173:
        r135.G0().F.b();
        long r45 = r44.d();
        gk7 r136 = r133.getInsetsListener().f;
        int r137 = (int) (r45 >> 32);
        int r138 = (int) (r45 & 4294967295L);
        yub[] r46 = avb.b;
        int r47 = r46.length;
        int r48 = 0;
    L174:
        if (r48 >= r47) goto L179;
        yub r49 = r46[r48];
        pvb r139 = (pvb) r136.g(r49);
        avb.a(r43, ((zub) r49).c, r139.h, r137, r138);
        if (((Boolean) r139.b.getValue()).booleanValue() == false) goto L178;
        avb.a(r43, r139.f, r139.j, r137, r138);
        avb.a(r43, r139.g, r139.k, r137, r138);
    L178:
        avb.a(r43, ((zub) r49).d, r139.i, r137, r138);
        r48 = r48 + 1;
        goto L174
    L179:
        yj7 r140 = r133.getInsetsListener().h;
        if (r140.i() == false) goto L184;
        k5a r141 = r133.getInsetsListener().i;
        Object[] r50 = r140.a;
        int r142 = r140.b;
    L182:
        if (r3 >= r142) goto L184;
        nk7 r51 = (nk7) r50[r3];
        nq5 r52 = (nq5) r141.get(r3);
        Rect r53 = (Rect) r51.getValue();
        r43.a(r52.b(), r53.left);
        r43.a(r52.d(), r53.top);
        r43.a(r52.c(), r53.right);
        r43.a(r52.a(), r53.bottom);
        r3 = r3 + 1;
    L184:
        return r5;
    L187:
        ka r143 = (ka) r14;
        we6 r144 = (we6) r13;
        if (r143.l() != Integer.MAX_VALUE) goto L191;
    L205:
        return r5;
    L191:
        if (r143.a().b == false) goto L193;
        r143.D();
    L193:
        Iterator r54 = r143.a().i.entrySet().iterator();
    L195:
        if (r54.hasNext() == false) goto L197;
        Map.Entry r55 = (Map.Entry) r54.next();
        we6.a(r144, (ea) r55.getKey(), ((Number) r55.getValue()).intValue(), r143.e());
        goto L195
    L197:
        xr7 r145 = r143.e().s;
    L199:
        if (lu5.b(r145, r144.a.e()) == true) goto L205;
        Iterator r56 = r144.b(r145).keySet().iterator();
    L202:
        if (r56.hasNext() == false) goto L204;
        ea r57 = (ea) r56.next();
        we6.a(r144, r57, r144.c(r145, r57), r145);
        goto L202
    L204:
        r145 = r145.s;
        goto L199
    L78:
        if (((xa5) r14).q == false) goto L230;
        ((hy8) r13).a = false;
        return fza.c;
    L230:
        return r1;
    L109:
        if (r25.b.compareAndSet(false, true) == false) goto L111;
        ((ms0) r13).r(r5);
    L111:
        return r5;
    L123:
        return Boolean.valueOf(!lu5.b(r14, ((xya) r13).d.getValue()));
    L165:
        return Boolean.valueOf(i2c.w((kl9) r14, (Resources) r13));
    L167:
        return Boolean.valueOf(((ss5) r13).a(((kl9) r14).f));
    L186:
        return Boolean.valueOf(((yo4) r14).x1(((rn4) r13).a));
    }
}
