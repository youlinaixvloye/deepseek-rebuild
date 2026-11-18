package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lm3 implements bn3, n53 {
    public static final pm a = null;
    public static final qm b = null;
    public static final rm c = null;
    public static final sm d = null;
    public static final pm e = null;
    public static final qm f = null;
    public static final rm g = null;
    public static final sm h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final w23 k = null;
    public static final w23 l = null;
    public static final w23 m = null;
    public static final w23 n = null;
    public static final w23 o = null;
    public static final w23 p = null;
    public static final w23 q = null;
    public static final om5 r = null;
    public static final bh6[] s = null;
    public static final q4c t = null;
    public static final Object u = null;
    public static final Object v = null;
    public static final Object w = null;
    public static final Object x = null;
    public static final Object y = null;
    public static int z = 3;

    static {
        a = new pm(Float.POSITIVE_INFINITY);
        b = new qm(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        c = new rm(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        d = new sm(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        e = new pm(Float.NEGATIVE_INFINITY);
        f = new qm(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        g = new rm(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        h = new sm(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        i = new w23(new x23(24), false, 1834015086);
        j = new w23(new x23(25), false, -180111660);
        k = new w23(new x23(26), false, -1489410938);
        l = new w23(new e33(27), false, -1636230392);
        m = new w23(new e33(28), false, -1381840985);
        n = new w23(new e33(29), false, -1483826322);
        o = new w23(new h33(0), false, 876916062);
        p = new w23(new n33(25), false, -1737082439);
        q = new w23(new n33(26), false, 1486939932);
        r = new om5(false);
        s = new bh6[0];
        t = new q4c(new bf8(6));
        u = new Object();
        v = new Object();
        w = new Object();
        x = new Object();
        y = new Object();
    }

    public static final void A0(yg r16, oya r17, pra r18, km5 r19, dx4 r20, bx4 r21, b2c r22, kk7 r23, jmb r24, dx4 r25, ob3 r26) {
        if ((r26 instanceof ni) == false) goto L7;
        ni r1 = (ni) r26;
        int r2 = r1.e;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.e = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.d;
        int r3 = r1.e;
        if (r3 == 0) goto L14;
        if (r3 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        hm7.y(r0);
    L17:
        ne3.m();
        return;
    L14:
        hm7.y(r0);
        kr3 r4 = new kr3(r23, r17, r18, r22, r16, r19, r20, r21, r24, r25, null);
        r1.e = 1;
        if (b8b.Q(r4, r1) != qc3.a) goto L17;
        return;
    L7:
        r1 = new ni(r26);
        goto L8
    }

    public static final void B0(yg r13, oya r14, pra r15, km5 r16, bf9 r17, lpa r18, kk7 r19, jmb r20, mpa r21, ob3 r22) {
        if ((r22 instanceof mi) == false) goto L8;
        mi r1 = (mi) r22;
        int r2 = r1.e;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.e = r2 - Integer.MIN_VALUE;
    L7:
        mi r12 = r1;
        Object r0 = r12.d;
        int r3 = r12.e;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L15:
        throw ec1.h(r0);
    L16:
        hm7.y(r0);
        View r4 = r13.a;
        int r5 = 12;
        if (Build.VERSION.SDK_INT < 34) goto L20;
        b2c r6 = new f43(r4, r5);
    L19:
        b2c r8 = r6;
        r12.e = 1;
        A0(r13, r14, r15, r16, r17, r18, r8, r19, r20, r21, r12);
        return;
    L20:
        r6 = new b2c(r4, r5);
    L8:
        r1 = new mi(r22);
        goto L7
    }

    public static final void C0(an1 r3, nb3 r4, boolean r5) {
        Object r0 = an1.g.get(r3);
        Throwable r1 = r3.e(r0);
        if (r1 == null) goto L5;
        Object r6 = new b59(r1);
    L6:
        if (r5 == false) goto L25;
        zx3 r7 = (zx3) r4;
        ob3 r8 = r7.e;
        Object r2 = r7.g;
        hc3 r9 = r8.q();
        Object r10 = lv6.V(r9, r2);
        if (r10 == lv6.i) goto L10;
        lbb r11 = lf9.W(r8, r9, r10);
    L27:
        r7.e.h(r6);     // Catch: Throwable -> L19
        if (r11 != null) goto L14;
    L17:
        lv6.S(r9, r10);
        return;
    L14:
        if (r11.z0() == true) goto L17;
        return;
    L19:
        th = move-exception;
        if (r11 != null) goto L22;
    L23:
        lv6.S(r9, r10);
    L24:
        throw th;
    L22:
        if (r11.z0() == false) goto L24;
    L10:
        r11 = null;
        goto L27
    L25:
        r4.h(r6);
        return;
    L5:
        r6 = r3.g(r0);
        goto L6
    }

    public static final up9 D0(fj6 r4, float r5) {
        Iterator r6 = r4.j().n().iterator();
    L4:
        if (r6.hasNext() == false) goto L14;
        ji6 r0 = (ji6) r6.next();
        int r1 = r0.getOffset();
        int r3 = r0.k() + r0.getOffset();
        if (r5 < r1) goto L4;
        if (r5 > r3) goto L4;
        if (x0(r0) == false) goto L4;
        return new up9(r0.getIndex(), (String) r0.getKey());
    L14:
        return null;
    }

    public static final String E0(nb3 r3) {
        if ((r3 instanceof zx3) == false) goto L17;
        return ((zx3) r3).toString();
    L17:
        Object r1 = r3 + '@' + q0(r3);     // Catch: Throwable -> L9
    L12:
        if (d59.a(r1) == null) goto L16;
        r1 = r3.getClass().getName() + '@' + q0(r3);
    L16:
        return (String) r1;
    L9:
        th = move-exception;
        r1 = new b59(th);
        goto L12
    }

    public static bk F(float r4) {
        return new bk(Float.valueOf(r4), lf9.x, Float.valueOf(0.01f), 8);
    }

    public static String F0(String r2) {
        if (Build.VERSION.SDK_INT <= 25) goto L5;
        return r2;
    L5:
        if (23 < r2.length()) goto L7;
        return r2;
    L7:
        return r2.substring(0, 23);
    }

    public static final void G(final bx4 r23, eg7 r24, long r25, long r27, long r29, n05 r31, final int r32, final int r33) {
        r31.h0(-1427427213);
        if (r31.h(r23) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r2 | r32;
        int r4 = r33 & 4;
        if (r4 == 0) goto L11;
        r3 = r3 | 384;
    L9:
        long r5 = r25;
    L18:
        if ((r32 & 3072) == 0) goto L20;
        long r7 = r27;
    L29:
        if ((r32 & 24576) == 0) goto L31;
        long r10 = r29;
    L39:
        boolean r14 = false;
        if ((r3 & 9363) == 9362) goto L42;
        boolean r12 = true;
    L44:
        if (r31.W(r3 & 1, r12) == false) goto L100;
        r31.b0();
        if ((r32 & 1) != 0) goto L48;
    L57:
        if (r4 == 0) goto L60;
        r5 = lv6.p(24.0f, 24.0f);
    L60:
        if ((r33 & 8) == 0) goto L69;
        if (k53.d() == false) goto L64;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L64:
        on3 r6 = (on3) r31.j(wsa.c);
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        r7 = r6.a.a;
        r3 = r3 & (-7169);
    L69:
        if ((r33 & 16) != 0) goto L71;
    L56:
        final long r19 = r7;
        final long r21 = r10;
        r31.r();
        if (k53.d() == false) goto L80;
        k53.f("com.deepseek.chat.ui.components.AnimatedAppProgressIndicator (AppLoadingIndicator.kt:142)");
    L80:
        Object r8 = r31.R();
        b00 r9 = g53.a;
        if (r8 != r9) goto L83;
        r8 = oh7.v(r23);
        r31.p0(r8);
    L83:
        nk7 r11 = (nk7) r8;
        int r13 = 14;
        if ((r3 & 14) != 4) goto L86;
        r14 = true;
    L86:
        Object r15 = r31.R();
        if (r14 == true) goto L89;
        if (r15 == r9) goto L89;
    L90:
        rb3.q((rx4) r15, r31, r23);
        bx4 r16 = (bx4) r11.getValue();
        eg7 r17 = r24;
        eg7 r18 = t1a.o(r5, r17);
        final long r110 = r5;
        mn0 r20 = tjc.g;
        Object r22 = r31.R();
        if (r22 != r9) goto L93;
        r22 = new tq(7);
        r31.p0(r22);
    L93:
        dx4 r26 = (dx4) r22;
        Object r28 = r31.R();
        if (r28 != r9) goto L96;
        r28 = new tq(8);
        r31.p0(r28);
    L96:
        ku5.H(r16, r18, r26, r20, "DSLoadingIndicatorModeTransition", (dx4) r28, kmc.f0(391884262, new ow(r110, r19, r21), r31), r31, 1797504, 0);
        if (k53.d() == false) goto L99;
        k53.e();
    L99:
        final long r30 = r110;
        final long r34 = r19;
        final long r35 = r21;
    L101:
        kx8 r111 = r31.v();
        if (r111 == null) goto L105;
        final eg7 r36 = r17;
        r111.d = new pw(r23, r36, r30, r34, r35, r32, r33);
        return;
    L105:
        return;
    L89:
        r15 = new d0(r23, r11, null, r13);
        r31.p0(r15);
        goto L90
    L71:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        on3 r37 = (on3) r31.j(wsa.c);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        r10 = r37.a.g;
    L55:
        r3 = r3 & (-57345);
        goto L56
    L48:
        if (r31.D() == true) goto L57;
        r31.Z();
        if ((r33 & 8) == 0) goto L54;
        r3 = r3 & (-7169);
    L54:
        if ((r33 & 16) == 0) goto L56;
    L100:
        r17 = r24;
        r31.Z();
        r30 = r5;
        r34 = r7;
        r35 = r10;
        goto L101
    L42:
        r12 = false;
        goto L44
    L31:
        if ((r33 & 16) != 0) goto L35;
        r10 = r29;
        if (r31.e(r10) == false) goto L36;
        int r112 = 16384;
    L37:
        r3 = r3 | r112;
    L36:
        r112 = 8192;
        goto L37
    L35:
        r10 = r29;
        goto L36
    L20:
        if ((r33 & 8) != 0) goto L24;
        r7 = r27;
        if (r31.e(r7) == false) goto L25;
        int r113 = 2048;
    L26:
        r3 = r3 | r113;
    L25:
        r113 = 1024;
        goto L26
    L24:
        r7 = r27;
        goto L25
    L11:
        if ((r32 & 384) != 0) goto L9;
        r5 = r25;
        if (r31.e(r5) == false) goto L15;
        int r38 = l1l11lI1l.l111l11111lIl;
    L16:
        r3 = r3 | r38;
        goto L18
    L15:
        r38 = 128;
        goto L16
    L5:
        r2 = 2;
        goto L6
    }

    public static final ArrayList G0(int r4, fj6 r5, int r6) {
        ArrayList r0 = new ArrayList();
        Iterator r7 = r5.j().n().iterator();
    L4:
        if (r7.hasNext() == false) goto L11;
        ji6 r1 = (ji6) r7.next();
        int r2 = r1.getIndex();
        if (r4 > r2) goto L4;
        if (r2 > r6) goto L4;
        if (x0(r1) == false) goto L4;
        r0.add(new up9(r1.getIndex(), (String) r1.getKey()));
        goto L4
    L11:
        return r0;
    }

    public static final void H(int r18, int r19, long r20, n05 r22, eg7 r23, String r24) {
        r22.h0(562537662);
        int r0 = r19 & 1;
        if (r0 == 0) goto L6;
        int r3 = r18 | 6;
    L14:
        if ((r18 & 48) == 0) goto L16;
        String r4 = r24;
    L25:
        if ((r18 & 384) == 0) goto L27;
        long r6 = r20;
    L36:
        if ((r3 & 147) == 146) goto L38;
        boolean r8 = true;
    L40:
        if (r22.W(r3 & 1, r8) == false) goto L73;
        r22.b0();
        if ((r18 & 1) != 0) goto L44;
    L54:
        if (r0 == 0) goto L56;
        eg7 r1 = bg7.a;
    L58:
        if ((r19 & 2) == 0) goto L61;
        r4 = jd7.v(R.string.loading, r22);
        r3 = r3 & (-113);
    L61:
        if ((r19 & 4) != 0) goto L62;
    L53:
        int r17 = r3;
        String r16 = r4;
        long r5 = r6;
        r22.r();
        if (k53.d() == false) goto L66;
        k53.f("com.deepseek.chat.ui.components.AppLoadingIndicator (AppLoadingIndicator.kt:63)");
    L66:
        Object r7 = r22.R();
        if (r7 != g53.a) goto L69;
        r7 = Float.valueOf(((SystemClock.elapsedRealtime() % 600) / 600.0f) * 360.0f);
        r22.p0(r7);
    L69:
        float r9 = ((Number) r7).floatValue();
        th5.a(pc7.v(R.drawable.ic_loading, 0, r22), r16, ba7.w(hl9.b(t1a.a(r1, 28.0f, 28.0f), true, new ol8(3)), ((Number) jr7.s(jr7.R("DSLoadingInfiniteTransition", r22, 0), r9, 360.0f + r9, jr7.L(jr7.a0(600, 0, o54.d, 2), 1, 0, 4), "DSLoadingInfiniteTransitionDegrees", r22, 29112, 0).c.getValue()).floatValue()), r5, r22, ((r17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8) | ((r17 << 3) & 7168), 0);
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        eg7 r2 = r1;
        String r10 = r16;
        long r11 = r5;
    L74:
        kx8 r12 = r22.v();
        if (r12 == null) goto L78;
        r12.d = new nw(r2, r10, r11, r18, r19, 0);
        return;
    L78:
        return;
    L62:
        r6 = ((rz2) r22.j(x83.a)).a;
        r3 = r3 & (-897);
        goto L53
    L56:
        r1 = r23;
        goto L58
    L44:
        if (r22.D() == true) goto L54;
        r22.Z();
        if ((r19 & 2) == 0) goto L50;
        r3 = r3 & (-113);
    L50:
        if ((r19 & 4) == 0) goto L52;
        r3 = r3 & (-897);
    L52:
        r1 = r23;
        goto L53
    L73:
        r22.Z();
        r2 = r23;
        r10 = r4;
        r11 = r6;
        goto L74
    L38:
        r8 = false;
        goto L40
    L27:
        if ((r19 & 4) != 0) goto L31;
        r6 = r20;
        if (r22.e(r6) == false) goto L32;
        int r13 = l1l11lI1l.l111l11111lIl;
    L33:
        r3 = r3 | r13;
    L32:
        r13 = 128;
        goto L33
    L31:
        r6 = r20;
        goto L32
    L16:
        if ((r19 & 2) != 0) goto L20;
        r4 = r24;
        if (r22.f(r4) == false) goto L21;
        int r14 = 32;
    L22:
        r3 = r3 | r14;
    L21:
        r14 = 16;
        goto L22
    L20:
        r4 = r24;
        goto L21
    L6:
        if ((r18 & 6) == 0) goto L8;
        r3 = r18;
        goto L14
    L8:
        if (r22.f(r23) == false) goto L10;
        int r15 = 4;
    L11:
        r3 = r15 | r18;
        goto L14
    L10:
        r15 = 2;
        goto L11
    }

    public static void H0(String r1, String r2) {
        String r3 = F0(r1);
        if (v0(5, r3) == false) goto L6;
        Log.w(r3, r2);
        return;
    }

    public static final void I(final bx4 r24, eg7 r25, final long r26, final long r28, final long r30, n05 r32, final int r33) {
        n05 r8 = r32;
        r8.h0(1887610006);
        if ((r33 & 6) == 0) goto L5;
        int r2 = r33;
    L10:
        int r3 = r2 | 48;
        if ((r33 & 384) != 0) goto L18;
        if (r8.e(r26) == false) goto L15;
        int r5 = l1l11lI1l.l111l11111lIl;
    L16:
        r3 = r3 | r5;
        goto L18
    L15:
        r5 = 128;
    L18:
        if ((r33 & 3072) != 0) goto L25;
        if (r8.e(r28) == false) goto L22;
        int r6 = 2048;
    L23:
        r3 = r3 | r6;
        goto L25
    L22:
        r6 = 1024;
    L25:
        if ((r33 & 24576) != 0) goto L32;
        if (r8.e(r30) == false) goto L29;
        int r7 = 16384;
    L30:
        r3 = r3 | r7;
        goto L32
    L29:
        r7 = 8192;
    L32:
        if ((r3 & 9363) == 9362) goto L34;
        boolean r9 = true;
    L36:
        if (r8.W(r3 & 1, r9) == false) goto L62;
        r8.b0();
        int r10 = r33 & 1;
        bg7 r11 = bg7.a;
        if (r10 != 0) goto L40;
    L43:
        eg7 r12 = r11;
    L44:
        r8.r();
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.components.AppProgressIndicator (AppLoadingIndicator.kt:113)");
    L47:
        String r13 = jd7.v(R.string.loading, r8);
        Object r14 = r8.R();
        b00 r15 = g53.a;
        if (r14 != r15) goto L50;
        r14 = jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5);
        r8.p0(r14);
    L50:
        float r0 = ((Number) r24.w()).floatValue();
        eg7 r16 = r12;
        int r17 = r3;
        int r18 = 1;
        s8a r21 = mk.b(r0, (h7a) r14, null, r8, 48, 28);
        eg7 r19 = t1a.o(r26, r16);
        h07 r20 = mq0.d(tjc.g, false);
        int r22 = Long.hashCode(dz7.K(r8));
        ya8 r23 = r8.l();
        eg7 r27 = r0b.a0(r8, r19);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r8.j0();
        if (r8.S == false) goto L53;
        r8.k(r110);
    L54:
        kn7.C(a53.f, r8, r20);
        kn7.C(a53.e, r8, r23);
        Integer r29 = Integer.valueOf(r22);
        kn7.C(a53.g, r8, r29);
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r27);
        rw r111 = new rw(0, 0, s8a.class, r21, "value", "getValue()Ljava/lang/Object;");
        eg7 r4 = f8c.P(r11, 1.0f);
        boolean r31 = r8.f(r13);
        Object r34 = r8.R();
        if (r31 == true) goto L57;
        if (r34 == r15) goto L57;
    L58:
        om8.b(r111, hl9.b(r4, false, (dx4) r34), r28, 2.5f, r30, 0, l11l111lI1l.l111l1111lI1l, r8, (((r17 >> 3) & 896) | 1575936) | (r17 & 57344));
        r8 = r8;
        r8.q(true);
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        final eg7 r35 = r16;
    L63:
        kx8 r112 = r8.v();
        if (r112 == null) goto L67;
        r112.d = new qw(r24, r35, r26, r28, r30, r33);
        return;
    L67:
        return;
    L57:
        r34 = new jw(r13, r18);
        r8.p0(r34);
        goto L58
    L53:
        r8.s0();
        goto L54
    L40:
        if (r8.D() == true) goto L43;
        r8.Z();
        r12 = r25;
        goto L44
    L62:
        r8.Z();
        r35 = r25;
        goto L63
    L34:
        r9 = false;
        goto L36
    L5:
        if (r8.h(r24) == false) goto L7;
        int r36 = 4;
    L8:
        r2 = r36 | r33;
        goto L10
    L7:
        r36 = 2;
        goto L8
    }

    public static void I0(String r1, String r2, Throwable r3) {
        String r4 = F0(r1);
        if (v0(5, r4) == false) goto L6;
        Log.w(r4, r2, r3);
        return;
    }

    public static final void J(eg7 r19, long r20, long r22, n05 r24, int r25) {
        r24.h0(-641872871);
        int r0 = r25 | 6;
        if (r24.e(r20) == false) goto L5;
        int r1 = 32;
    L6:
        int r2 = r0 | r1;
        if (r24.e(r22) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r4 = r2 | r3;
        if ((r4 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r24.W(r4 & 1, r5) == false) goto L58;
        r24.b0();
        int r6 = r25 & 1;
        bg7 r7 = bg7.a;
        if (r6 != 0) goto L19;
    L22:
        eg7 r8 = r7;
    L23:
        r24.r();
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.components.AppProgressIndicator (AppLoadingIndicator.kt:184)");
    L26:
        Object r9 = r24.R();
        Object r10 = g53.a;
        if (r9 != r10) goto L29;
        r9 = Float.valueOf((SystemClock.elapsedRealtime() % 600) / 600.0f);
        r24.p0(r9);
    L29:
        float r11 = ((Number) r9).floatValue();
        Object r12 = r24.R();
        if (r12 != r10) goto L32;
        r12 = Float.valueOf(r11 * 360.0f);
        r24.p0(r12);
    L32:
        float r13 = ((Number) r12).floatValue();
        ep5 r14 = jr7.s(jr7.R("DSLoadingInfiniteTransition", r24, 0), r13, 360.0f + r13, jr7.L(jr7.a0(600, 0, o54.d, 2), 1, 0, 4), "DSLoadingInfiniteTransitionDegrees", r24, 29112, 0);
        String r15 = jd7.v(R.string.loading, r24);
        eg7 r16 = hl9.b(t1a.o(r20, r8), true, new ol8(3));
        boolean r17 = r24.f(r15);
        Object r18 = r24.R();
        if (r17 == true) goto L37;
        Object r21 = r10;
        if (r18 == r21) goto L38;
    L39:
        eg7 r23 = hl9.b(r16, false, (dx4) r18);
        h07 r110 = mq0.d(tjc.g, false);
        int r111 = Long.hashCode(dz7.K(r24));
        ya8 r112 = r24.l();
        eg7 r26 = r0b.a0(r24, r23);
        b53.b0.getClass();
        bx4 r27 = a53.b;
        r24.j0();
        if (r24.S == false) goto L42;
        r24.k(r27);
    L43:
        kn7.C(a53.f, r24, r110);
        kn7.C(a53.e, r24, r112);
        kn7.C(a53.g, r24, Integer.valueOf(r111));
        kn7.B(a53.h, r24);
        kn7.C(a53.d, r24, r26);
        eg7 r28 = t1a.c(f8c.P(r7, 2.5f), 1.0f);
        boolean r29 = r24.f(r14);
        if (((r4 & 896) ^ 384) <= 256) goto L48;
        if (r24.e(r22) == false) goto L48;
    L49:
        boolean r113 = true;
    L51:
        boolean r30 = r29 | r113;
        Object r31 = r24.R();
        if (r30 == true) goto L54;
        if (r31 == r21) goto L54;
    L55:
        t9b.c(r28, (dx4) r31, r24, 6);
        r24.q(true);
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        kx8 r32 = r24.v();
        if (r32 == null) goto L63;
        r32.d = new lw(r8, r20, r22, r25);
        return;
    L63:
        return;
    L54:
        r31 = new kw(r14, r22);
        r24.p0(r31);
    L48:
        if ((r4 & 384) == 256) goto L49;
        r113 = false;
        goto L51
    L42:
        r24.s0();
    L38:
        r18 = new jw(r15, 2);
        r24.p0(r18);
        goto L39
    L37:
        r21 = r10;
        goto L38
    L19:
        if (r24.D() == true) goto L22;
        r24.Z();
        r8 = r19;
        goto L23
    L58:
        r24.Z();
        r8 = r19;
        goto L59
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 128;
        goto L10
    L5:
        r1 = 16;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r37v1 */
    /* JADX WARN: Type inference failed for: r5v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v3, types: [n05] */
    /* JADX WARN: Type inference failed for: r6v4, types: [n05] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void K(final int r45, final ArrayList r46, final eg7 r47, final List r48, final dx4 r49, n05 r50, final int r51) {
        final int r1 = r45;
        final ArrayList r2 = r46;
        final eg7 r3 = r47;
        final List r4 = r48;
        final dx4 r5 = r49;
        n05 r6 = r50;
        r6.h0(1520856494);
        if (r6.d(r1) == false) goto L5;
        int r0 = 4;
    L6:
        int r7 = r51 | r0;
        if (r6.h(r2) == false) goto L9;
        int r8 = 32;
    L10:
        int r9 = r7 | r8;
        if (r6.f(r3) == false) goto L13;
        int r10 = l1l11lI1l.l111l11111lIl;
    L14:
        int r11 = r9 | r10;
        if (r6.h(r4) == false) goto L17;
        int r12 = 2048;
    L18:
        int r13 = r11 | r12;
        if (r6.h(r5) == false) goto L21;
        int r14 = 16384;
    L22:
        int r15 = r13 | r14;
        if ((r15 & 9363) == 9362) goto L25;
        boolean r16 = true;
    L27:
        if (r6.W(r15 & 1, r16) == true) goto L29;
        r6.Z();
        ?? r17 = r6;
    L169:
        kx8 r18 = r17.v();
        if (r18 == null) goto L178;
        final int r19 = 1;
        rx4 r20 = new a70(r45, r46, r47, r48, r49, r51, r19);
    L92:
        r18.d = r20;
        return;
    L178:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantSearchSummary (AssistantSearchSummary.kt:58)");
    L31:
        w79 r21 = x79.a;
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L34:
        iba r110 = wsa.c;
        on3 r111 = (on3) r6.j(r110);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        long r22 = ((zy1) r111.b.c).a;
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L40:
        on3 r112 = (on3) r6.j(r110);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        long r113 = r112.a.d;
        r6.f0(-1818227767);
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.electSummaryBrandProvider (AssistantSearchSummary.kt:204)");
    L46:
        boolean r114 = r4.isEmpty();
        b00 r115 = g53.a;
        if (r114 == true) goto L49;
        oe9 r23 = c63.h(r6, -1168520582, r6, 855681850);
        boolean r116 = r6.f(null) | r6.f(r23);
        Object r117 = r6.R();
        if (r116 == true) goto L57;
        if (r117 == r115) goto L57;
    L58:
        r6.q(false);
        r6.q(false);
        List r24 = (List) ((v8a) ((ar8) r117).b.getValue()).getValue();
        ArrayList r118 = new ArrayList();
        Iterator r25 = r24.iterator();
    L60:
        if (r25.hasNext() == false) goto L67;
        Object r119 = r25.next();
        zq8 r120 = (zq8) r119;
        int r39 = r15;
        if (r120.e == null) goto L66;
        if (r4.contains(r120.a) == false) goto L66;
        r118.add(r119);
    L66:
        r15 = r39;
        goto L60
    L67:
        int r310 = r15;
        Iterator r26 = r118.iterator();
        if (r26.hasNext() == true) goto L70;
        Object r27 = null;
    L79:
        zq8 r28 = (zq8) r27;
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        r6.q(false);
    L83:
        boolean r40 = r2.isEmpty();
        if (r40 == false) goto L94;
        if (r28 != null) goto L94;
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        r18 = r6.v();
        if (r18 == null) goto L172;
        final int r29 = 0;
        r20 = new a70(r1, r2, r3, r4, r5, r51, r29);
        goto L92
    L172:
        return;
    L94:
        int r121 = r1;
        ArrayList r122 = r2;
        eg7 r123 = r3;
        dx4 r30 = r5;
        eu2 r31 = (eu2) r6.j(du2.a);
        if (r28 == null) goto L106;
        if (r31 == null) goto L106;
        r6.f0(226723984);
        boolean r32 = r6.h(r31);
        if ((r310 & 14) != 4) goto L100;
        boolean r33 = true;
    L101:
        boolean r34 = (r32 | r33) | r6.f(r28);
        Object r35 = r6.R();
        if (r34 == true) goto L104;
        if (r35 == r115) goto L104;
    L105:
        rb3.w((bx4) r35, r6);
        r6.q(false);
    L108:
        if (k53.d() == false) goto L110;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L110:
        x9b r36 = (x9b) r6.j(y9b.a);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        long r124 = r113;
        jsa r125 = jsa.f(r36.k, r124, sf7.A(15), wq4.c, null, null, sf7.A(0), null, 0, 0, sf7.A(24), null, 0, null, 16646008);
        eg7 r37 = jr7.u(kmc.C(f8c.O(r123, v72.x), r21), l11l111lI1l.l111l1111lI1l, r22, r21);
        if (r40 == false) goto L121;
        if (r28 == null) goto L117;
        uq8 r38 = r28.h;
    L118:
        if (r38 != null) goto L121;
        boolean r41 = false;
    L123:
        if ((r310 & 57344) != 16384) goto L125;
        boolean r42 = true;
    L126:
        boolean r43 = r42 | r6.f(r28);
        Object r44 = r6.R();
        if (r43 == true) goto L129;
        if (r44 == r115) goto L129;
    L130:
        eg7 r52 = f8c.S(jr7.r(r37, r41, null, null, null, (bx4) r44, r6, 0, 126), 14.0f, 6.0f, 12.0f, 6.0f);
        n89 r53 = m89.a(jr7.a, tjc.m, r6, 48);
        int r54 = Long.hashCode(dz7.K(r6));
        ya8 r55 = r6.l();
        eg7 r56 = r0b.a0(r6, r52);
        b53.b0.getClass();
        d63 r57 = a53.b;
        r6.j0();
        if (r6.S == false) goto L133;
        r6.k(r57);
    L134:
        kn7.C(a53.f, r6, r53);
        kn7.C(a53.e, r6, r55);
        kn7.C(a53.g, r6, Integer.valueOf(r54));
        kn7.B(a53.h, r6);
        kn7.C(a53.d, r6, r56);
        bg7 r58 = bg7.a;
        if (r40 == true) goto L148;
        r6.f0(-1278392762);
        boolean r59 = r6.f(r122);
        Object r60 = r6.R();
        if (r59 == true) goto L139;
        if (r60 == r115) goto L139;
    L140:
        szb.u((List) r60, null, r6, 0);
        gi7.b(r6, t1a.s(r58, 6.0f));
        int r61 = r122.size();
        if (k53.d() == false) goto L143;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageSearchSummary (ParameterizedStringRes.kt:304)");
    L143:
        String r62 = jd7.w(R.string.message_search_summary, new Object[]{Integer.valueOf(r61)}, r6);
        if (k53.d() == false) goto L146;
        k53.e();
    L146:
        jsa r126 = r125;
        bg7 r410 = r58;
        zq8 r411 = r28;
        jra.b(r62, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, r126, r50, 0, 24960, 110590);
        n05 r63 = r50;
        ?? r64 = 0;
        r63.q(false);
        ?? r65 = r63;
    L147:
        zq8 r127 = r411;
        if (r127 == null) goto L163;
        r65.f0(-1277927638);
        if (r40 == true) goto L153;
        r65.f0(-1277906527);
        bg7 r66 = r410;
        float r128 = 6.0f;
        gi7.b(r65, t1a.s(r66, 6.0f));
        eg7 r129 = null;
        U(r64, r124, r65, null);
        gi7.b(r65, t1a.s(r66, 6.0f));
        r65.q(r64);
    L154:
        String r67 = r127.e;
        rq8.Companion.getClass();
        if (r67 != null) goto L157;
        ?? r130 = r64;
    L158:
        if (r130 == 0) goto L160;
        r65.f0(-1277643771);
        V(r127.b, r129, r65, r64);
        gi7.b(r65, t1a.s(r66, r128));
        r65.q(r64);
    L161:
        jra.b(r127.c, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, r126, r50, 0, 24960, 110590);
        n05 r68 = r50;
        r68.q(false);
        ?? r69 = r68;
    L164:
        r69.q(true);
        r17 = r69;
        if (k53.d() == false) goto L169;
        k53.e();
        r17 = r69;
        goto L169
    L160:
        r65.f0(-1277510192);
        r65.q(r64);
        goto L161
    L157:
        r130 = r67.equals("icon_text");
        goto L158
    L153:
        r66 = r410;
        r129 = null;
        r128 = 6.0f;
        r65.f0(-1277738352);
        r65.q(r64);
        goto L154
    L163:
        r65.f0(-1277306832);
        r65.q(r64);
        r69 = r65;
    L139:
        r60 = jz2.W0(r122, 4);
        r6.p0(r60);
        goto L140
    L148:
        r410 = r58;
        r411 = r28;
        r126 = r125;
        r64 = 0;
        r6.f0(-1277983376);
        r6.q(false);
        r65 = r6;
        goto L147
    L133:
        r6.s0();
    L129:
        r44 = new ob(7, r30, r28);
        r6.p0(r44);
        goto L130
    L125:
        r42 = false;
        goto L126
    L117:
        r38 = null;
    L121:
        r41 = true;
    L104:
        r35 = new qq(r31, r121, r28, 2);
        r6.p0(r35);
        goto L105
    L100:
        r33 = false;
    L106:
        r6.f0(226912340);
        r6.q(false);
        goto L108
    L70:
        r27 = r26.next();
        if (r26.hasNext() == false) goto L79;
        int r131 = ((zq8) r27).f;
    L74:
        Object r132 = r26.next();
        int r133 = ((zq8) r132).f;
        if (r131 >= r133) goto L78;
        r27 = r132;
        r131 = r133;
    L78:
        if (r26.hasNext() == false) goto L79;
        r1 = r45;
        r2 = r46;
        r3 = r47;
        r4 = r48;
        r5 = r49;
        r113 = r113;
    L57:
        r117 = r23.c(c09.a.b(ar8.class), null, null);
        r6.p0(r117);
        goto L58
    L49:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r6.q(false);
        r310 = r15;
        r28 = null;
        goto L83
    L25:
        r16 = false;
        goto L27
    L21:
        r14 = 8192;
        goto L22
    L17:
        r12 = 1024;
        goto L18
    L13:
        r10 = 128;
        goto L14
    L9:
        r8 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static bo0 L(ei5 r6, int r7) {
        int r0 = ((rf) r6).a.getWidth();
        long r2 = ((long) r0) << 32;
        bo0 r3 = new bo0(r6, (((long) ((rf) r6).a.getHeight()) & 4294967295L) | r2);
        r3.h = r7;
        return r3;
    }

    public static final void M(ps1 r13, n05 r14, int r15) {
        r14.h0(-2026660657);
        if (r14.h(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r15;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r14.W(r1 & 1, r2) == true) goto L13;
        r14.Z();
    L31:
        kx8 r3 = r14.v();
        if (r3 == null) goto L35;
        r3.d = new w5(r13, r15, 15);
        return;
    L35:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.call.ChatCallFeedback (ChatCallHost.kt:109)");
    L16:
        if (((vd2) r13.h.getValue()) == null) goto L26;
        r14.f0(-1892274228);
        boolean r4 = r14.h(r13);
        Object r5 = r14.R();
        b00 r11 = g53.a;
        if (r4 == true) goto L20;
        if (r5 == r11) goto L20;
    L21:
        bx4 r12 = (bx4) ((y66) r5);
        boolean r6 = r14.h(r13);
        Object r7 = r14.R();
        if (r6 == true) goto L24;
        if (r7 == r11) goto L24;
    L25:
        lv6.h(r12, (sx4) ((y66) r7), ((Boolean) r13.i.getValue()).booleanValue(), r14, 0);
        r14.q(false);
    L28:
        if (k53.d() == false) goto L31;
        k53.e();
    L24:
        ge0 r8 = new ge0(3, r13, ps1.class, "submitFeedback", "submitFeedback$app(Lcom/deepseek/feature/call/model/rating/CallFeedbackTag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 3);
        r14.p0(r8);
        r7 = r8;
    L20:
        jd r9 = new jd(0, r13, ps1.class, "dismissFeedback", "dismissFeedback$app()V", 0, 0, 4);
        r14.p0(r9);
        r5 = r9;
        goto L21
    L26:
        r14.f0(-1892082989);
        r14.q(false);
        goto L28
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void N(ps1 r9, w23 r10, eg7 r11, w23 r12, n05 r13, int r14) {
        r13.h0(-1220065240);
        if (r13.h(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r14;
        if (r13.f(r11) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 1171) == 1170) goto L13;
        boolean r4 = true;
    L15:
        if (r13.W(r3 & 1, r4) == true) goto L17;
        r13.Z();
    L23:
        kx8 r7 = r13.v();
        if (r7 == null) goto L27;
        r7.d = new fq(r9, r10, r11, r12, r14, 10);
        return;
    L27:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.call.ChatCallHost (ChatCallHost.kt:32)");
    L19:
        O(r9.a(), r10, r11, kmc.f0(-1814433538, new vs(5, r9), r13), r12, r13, (r3 & 896) | 27696);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void O(boolean r16, w23 r17, eg7 r18, w23 r19, w23 r20, n05 r21, int r22) {
        r21.h0(435528455);
        if ((r22 & 6) == 0) goto L5;
        int r3 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.h(r17) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r22 & 384) != 0) goto L25;
        if (r21.f(r18) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r22 & 3072) != 0) goto L32;
        if (r21.h(r19) == false) goto L29;
        int r8 = 2048;
    L30:
        r3 = r3 | r8;
        goto L32
    L29:
        r8 = 1024;
    L32:
        if ((r22 & 24576) == 0) goto L34;
    L38:
        boolean r10 = true;
        char r11 = 1;
        if ((r3 & 9363) == 9362) goto L41;
        boolean r9 = true;
    L43:
        if (r21.W(r3 & 1, r9) == true) goto L45;
        r21.Z();
    L60:
        kx8 r12 = r21.v();
        if (r12 == null) goto L64;
        r12.d = new ly(r16, r17, r18, r19, r20, r22);
        return;
    L64:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition (ChatCallHost.kt:68)");
    L47:
        int r13 = r3 >> 3;
        nk7 r14 = oh7.C(r17, r21);
        Object r15 = r21.R();
        if (r15 != g53.a) goto L50;
        int r110 = 3;
        r15 = new w23(new mg(r110, new xh7(new w23(new jy1(new w23(new mg(r11 == true ? 1 : 0, r14), true, -1637100832), r110), true, 561467799))), true, -525773808);
        r21.p0(r15);
    L50:
        tx4 r111 = (tx4) r15;
        xya r4 = ir7.W(Boolean.valueOf(r16), "CallPage", r21, (r3 & 14) | 48);
        if (r16 == true) goto L53;
    L55:
        r10 = false;
    L56:
        kmc.i(r4, r18, jr7.a0(400, 0, null, 6), null, kmc.f0(564969191, new x11(r19, r20, r10, r111), r21), r21, (r13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24960);
        if (k53.d() == false) goto L60;
        k53.e();
        goto L60
    L53:
        if (((Boolean) r4.a.W0()).booleanValue() == false) goto L55;
    L41:
        r9 = false;
        goto L43
    L34:
        if (r21.h(r20) == false) goto L36;
        int r23 = 16384;
    L37:
        r3 = r3 | r23;
        goto L38
    L36:
        r23 = 8192;
        goto L37
    L5:
        if (r21.g(r16) == false) goto L7;
        int r5 = 4;
    L8:
        r3 = r5 | r22;
        goto L11
    L7:
        r5 = 2;
        goto L8
    }

    public static final void P(qqa r6, boolean r7, w23 r8, n05 r9, int r10) {
        r9.h0(-1442752422);
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) != 0) goto L18;
        if (r9.g(r7) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r10 & 384) == 0) goto L20;
    L24:
        int r3 = 0;
        if ((r0 & 147) == 146) goto L27;
        boolean r2 = true;
    L29:
        if (r9.W(r0 & 1, r2) == true) goto L31;
        r9.Z();
    L46:
        kx8 r11 = r9.v();
        if (r11 == null) goto L50;
        r11.d = new a13(r6, r7, r8, r10, 0);
        return;
    L50:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)");
    L33:
        r9.f0(-1299459355);
        if (r7 == false) goto L41;
        r9.f0(-1299415211);
        boolean r4 = r9.h(r6);
        Object r5 = r9.R();
        if (r4 == false) goto L38;
    L39:
        r5 = new b13(r6, null, r3);
        r9.p0(r5);
    L40:
        eg7 r12 = rb3.a0((rx4) r5);
        r9.q(false);
    L42:
        cm7.f(r12, r8, r9, (r0 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r9.q(false);
        if (k53.d() == false) goto L46;
        k53.e();
        goto L46
    L38:
        if (r5 != g53.a) goto L40;
    L41:
        r9.f0(-1298836224);
        r9.q(false);
        r12 = bg7.a;
        goto L42
    L27:
        r2 = false;
        goto L29
    L20:
        if (r9.h(r8) == false) goto L22;
        int r13 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r13;
        goto L24
    L22:
        r13 = 128;
        goto L23
    L5:
        if (r9.h(r6) == false) goto L7;
        int r14 = 4;
    L8:
        r0 = r14 | r10;
        goto L11
    L7:
        r14 = 2;
        goto L8
    }

    public static final void Q(final eg7 r18, final ei5 r19, final int r20, final int r21, final float r22, final int r23, n05 r24, final int r25) {
        r24.h0(-1890236899);
        if ((r25 & 6) == 0) goto L5;
        int r0 = r25;
    L11:
        if ((r25 & 48) != 0) goto L18;
        if (r24.h(r19) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r25 & 384) != 0) goto L24;
        int r2 = r20;
        if (r24.d(r2) == false) goto L22;
        int r4 = 256;
    L23:
        r0 = r0 | r4;
    L26:
        if ((r25 & 3072) != 0) goto L32;
        int r5 = r21;
        if (r24.d(r5) == false) goto L30;
        int r7 = 2048;
    L31:
        r0 = r0 | r7;
    L34:
        if ((r25 & 24576) != 0) goto L40;
        float r8 = r22;
        if (r24.c(r8) == false) goto L38;
        int r12 = 16384;
    L39:
        r0 = r0 | r12;
    L42:
        if ((196608 & r25) != 0) goto L49;
        if (r24.f(null) == false) goto L46;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r0 = r0 | r13;
        goto L49
    L46:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((r25 & 1572864) == 0) goto L51;
    L55:
        boolean r17 = true;
        if ((599187 & r0) == 599186) goto L58;
        boolean r14 = true;
    L60:
        if (r24.W(r0 & 1, r14) == false) goto L102;
        r24.b0();
        if ((r25 & 1) != 0) goto L64;
    L67:
        r24.r();
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.image_processor.cropper.ImageImpl (ImageWithConstraints.kt:162)");
    L70:
        final int r15 = ((rf) r19).a.getWidth();
        final int r16 = ((rf) r19).a.getHeight();
        eg7 r110 = kmc.D(r18);
        if ((r0 & 7168) != 2048) goto L73;
        boolean r6 = true;
    L75:
        if ((r0 & 896) != 256) goto L77;
        boolean r3 = true;
    L78:
        boolean r9 = (((r3 | r6) | r24.h(r19)) | r24.d(r15)) | r24.d(r16);
        if ((57344 & r0) != 16384) goto L81;
        boolean r10 = true;
    L82:
        boolean r11 = r9 | r10;
        if ((458752 & r0) != 131072) goto L85;
        boolean r26 = true;
    L86:
        boolean r27 = r11 | r26;
        if (((3670016 & r0) ^ 1572864) <= 1048576) goto L91;
        if (r24.d(r23) == false) goto L91;
    L94:
        boolean r28 = r27 | r17;
        Object r29 = r24.R();
        if (r28 == false) goto L97;
    L98:
        final float r30 = r8;
        final int r31 = r2;
        final int r32 = r5;
        dx4 r33 = new dm5(r32, r31, r19, r15, r16, r30, r23);
        r24.p0(r33);
        r29 = r33;
    L99:
        t9b.c(r110, (dx4) r29, r24, 0);
        if (k53.d() == false) goto L103;
        k53.e();
    L103:
        kx8 r34 = r24.v();
        if (r34 == null) goto L107;
        r34.d = new em5(r18, r19, r20, r21, r22, r23, r25);
        return;
    L107:
        return;
    L97:
        if (r29 != g53.a) goto L99;
    L91:
        if ((r0 & 1572864) == 1048576) goto L94;
        r17 = false;
        goto L94
    L85:
        r26 = false;
        goto L86
    L81:
        r10 = false;
        goto L82
    L77:
        r3 = false;
        goto L78
    L73:
        r6 = false;
        goto L75
    L64:
        if (r24.D() == true) goto L67;
        r24.Z();
        goto L67
    L102:
        r24.Z();
        goto L103
    L58:
        r14 = false;
        goto L60
    L51:
        if (r24.d(r23) == false) goto L53;
        int r111 = 1048576;
    L54:
        r0 = r0 | r111;
        goto L55
    L53:
        r111 = 524288;
        goto L54
    L38:
        r12 = 8192;
        goto L39
    L40:
        r8 = r22;
        goto L42
    L30:
        r7 = 1024;
        goto L31
    L32:
        r5 = r21;
        goto L34
    L22:
        r4 = 128;
        goto L23
    L24:
        r2 = r20;
        goto L26
    L5:
        if (r24.f(r18) == false) goto L7;
        int r35 = 4;
    L8:
        r0 = r35 | r25;
        goto L11
    L7:
        r35 = 2;
        goto L8
    }

    public static final void R(final long r22, final ei5 r24, final ys5 r25, final float r26, final float r27, final int r28, final int r29, final float r30, final int r31, final boolean r32, final w23 r33, n05 r34, final int r35) {
        r34.h0(162932199);
        if (r34.e(r22) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r35 | r3;
        int r14 = 16;
        if (r34.h(r24) == false) goto L9;
        int r13 = 32;
    L10:
        int r5 = r4 | r13;
        if (r34.f(r25) == false) goto L13;
        int r16 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r5 | r16;
        if (r34.c(r26) == false) goto L17;
        int r17 = 2048;
    L18:
        int r7 = r6 | r17;
        if (r34.c(r27) == false) goto L21;
        int r18 = 16384;
    L22:
        int r8 = r7 | r18;
        if (r34.d(r28) == false) goto L25;
        int r19 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r9 = r8 | r19;
        if (r34.d(r29) == false) goto L29;
        int r110 = 1048576;
    L30:
        int r10 = r9 | r110;
        if (r34.c(r30) == false) goto L33;
        int r111 = 8388608;
    L34:
        int r11 = r10 | r111;
        if (r34.f(null) == false) goto L37;
        int r12 = 67108864;
    L38:
        int r15 = r11 | r12;
        if (r34.d(r31) == false) goto L41;
        int r112 = 536870912;
    L42:
        int r20 = r15 | r112;
        if (r34.g(r32) == false) goto L45;
        int r113 = 4;
    L47:
        if (r34.h(r33) == false) goto L49;
        r14 = 32;
    L49:
        int r21 = r113 | r14;
        if ((306783379 & r20) == 306783378) goto L52;
    L55:
        boolean r2 = true;
    L57:
        if (r34.W(r20 & 1, r2) == false) goto L82;
        r34.b0();
        if ((r35 & 1) != 0) goto L61;
    L64:
        r34.r();
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.image_processor.cropper.ImageLayout (ImageWithConstraints.kt:110)");
    L67:
        et3 r114 = (et3) r34.j(g63.h);
        float r23 = r28;
        if (r26 > r23) goto L71;
        r23 = r26;
    L71:
        float r115 = r114.o0(r23);
        float r36 = r29;
        if (r27 > r36) goto L75;
        r36 = r27;
    L75:
        float r116 = r114.o0(r36);
        fl5 r117 = new fl5(r114, r22, r115, r116, r25);
        if (r32 == false) goto L78;
        r34.f0(601537400);
        int r118 = r20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int r37 = r20 >> 9;
        Q(t1a.p(bg7.a, r115, r116), r24, (int) r26, (int) r27, r30, r31, r34, ((r118 | (r37 & 57344)) | (r37 & 458752)) | (r37 & 3670016));
        n05 r38 = r34;
        r38.q(false);
    L79:
        r33.g(r117, r38, Integer.valueOf(r21 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        kx8 r119 = r38.v();
        if (r119 == null) goto L87;
        r119.d = new cm5(r22, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r35);
        return;
    L87:
        return;
    L78:
        r38 = r34;
        r38.f0(601853755);
        r38.q(false);
        goto L79
    L61:
        if (r34.D() == true) goto L64;
        r34.Z();
        goto L64
    L82:
        r38 = r34;
        r38.Z();
        goto L83
    L52:
        if ((r21 & 19) != 18) goto L55;
        r2 = false;
        goto L57
    L45:
        r113 = 2;
        goto L47
    L41:
        r112 = 268435456;
        goto L42
    L37:
        r12 = 33554432;
        goto L38
    L33:
        r111 = 4194304;
        goto L34
    L29:
        r110 = 524288;
        goto L30
    L25:
        r19 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r18 = 8192;
        goto L22
    L17:
        r17 = 1024;
        goto L18
    L13:
        r16 = 128;
        goto L14
    L9:
        r13 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void S(final ei5 r17, final eg7 r18, da r19, final ga3 r20, float r21, final int r22, final boolean r23, final w23 r24, n05 r25, final int r26) {
        r25.h0(-626035102);
        if ((r26 & 6) == 0) goto L5;
        int r0 = r26;
    L11:
        if ((r26 & 48) == 0) goto L13;
    L17:
        int r1 = r0 | 384;
        if ((r26 & 3072) != 0) goto L25;
        if (r25.f(r20) == false) goto L22;
        int r2 = 2048;
    L23:
        r1 = r1 | r2;
        goto L25
    L22:
        r2 = 1024;
    L25:
        if ((r26 & 24576) == 0) goto L27;
    L31:
        int r3 = r1 | 1769472;
        if ((12582912 & r26) != 0) goto L39;
        if (r25.d(r22) == false) goto L36;
        int r4 = 8388608;
    L37:
        r3 = r3 | r4;
        goto L39
    L36:
        r4 = 4194304;
    L39:
        if ((100663296 & r26) != 0) goto L46;
        if (r25.g(r23) == false) goto L43;
        int r5 = 67108864;
    L44:
        r3 = r3 | r5;
        goto L46
    L43:
        r5 = 33554432;
    L46:
        if ((805306368 & r26) != 0) goto L53;
        if (r25.h(r24) == false) goto L50;
        int r6 = 536870912;
    L51:
        r3 = r3 | r6;
        goto L53
    L50:
        r6 = 268435456;
    L53:
        if ((306783379 & r3) == 306783378) goto L55;
        boolean r7 = true;
    L57:
        if (r25.W(r3 & 1, r7) == false) goto L72;
        r25.b0();
        if ((r26 & 1) != 0) goto L61;
    L64:
        da r8 = tjc.g;
        final float r13 = 1.0f;
    L65:
        r25.r();
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.image_processor.cropper.ImageWithConstraints (ImageWithConstraints.kt:41)");
    L68:
        r25.f0(-1463043936);
        r25.q(false);
        da r9 = r8;
        p68.f(r18.J(bg7.a), r9, kmc.f0(75332556, new am5(r17, r20, r13, r22, r23, r24), r25), r25, ((r3 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3072, 4);
        if (k53.d() == false) goto L71;
        k53.e();
    L71:
        final da r10 = r9;
        final float r11 = r13;
    L73:
        kx8 r12 = r25.v();
        if (r12 == null) goto L77;
        r12.d = new bm5(r17, r18, r10, r20, r11, r22, r23, r24, r26);
        return;
    L77:
        return;
    L61:
        if (r25.D() == true) goto L64;
        r25.Z();
        r8 = r19;
        r13 = r21;
        goto L65
    L72:
        r25.Z();
        r10 = r19;
        r11 = r21;
        goto L73
    L55:
        r7 = false;
        goto L57
    L27:
        if (r25.f(null) == false) goto L29;
        int r14 = 16384;
    L30:
        r1 = r1 | r14;
        goto L31
    L29:
        r14 = 8192;
        goto L30
    L13:
        if (r25.f(r18) == false) goto L15;
        int r15 = 32;
    L16:
        r0 = r0 | r15;
        goto L17
    L15:
        r15 = 16;
        goto L16
    L5:
        if (r25.h(r17) == false) goto L7;
        int r16 = 4;
    L8:
        r0 = r16 | r26;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }

    public static final void T(eg7 r11, long r12, n05 r14, final int r15, final int r16) {
        r14.h0(1708624203);
        int r0 = r16 & 1;
        if (r0 == 0) goto L6;
        int r2 = r15 | 6;
    L14:
        if ((r16 & 2) == 0) goto L16;
    L18:
        int r5 = 16;
    L19:
        int r3 = r2 | r5;
        int r7 = 0;
        if ((r3 & 19) == 18) goto L22;
        boolean r6 = true;
    L24:
        if (r14.W(r3 & 1, r6) == false) goto L54;
        r14.b0();
        if ((r15 & 1) != 0) goto L28;
    L35:
        if (r0 == 0) goto L37;
        eg7 r1 = bg7.a;
    L39:
        if ((r16 & 2) == 0) goto L41;
        eg7 r10 = r1;
        int r4 = r3 & (-113);
        long r8 = ((rz2) r14.j(x83.a)).a;
    L42:
        r14.r();
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.components.MaterialLoadingIndicator (AppLoadingIndicator.kt:96)");
    L45:
        String r9 = jd7.v(R.string.loading, r14);
        eg7 r13 = t1a.n(r10, 20.0f);
        boolean r17 = r14.f(r9);
        Object r18 = r14.R();
        if (r17 == false) goto L48;
    L49:
        r18 = new jw(r9, r7);
        r14.p0(r18);
    L50:
        om8.a(hl9.b(r13, false, (dx4) r18), r8, 3.0f, 0, 0, l11l111lI1l.l111l1111lI1l, r14, (r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        final long r19 = r8;
        final eg7 r20 = r10;
    L55:
        kx8 r21 = r14.v();
        if (r21 == null) goto L59;
        r21.d = new mw(r20, r19, r15, r16);
        return;
    L59:
        return;
    L48:
        if (r18 != g53.a) goto L50;
    L41:
        r10 = r1;
    L34:
        r4 = r3;
        r8 = r12;
        goto L42
    L37:
        r1 = r11;
        goto L39
    L28:
        if (r14.D() == true) goto L35;
        r14.Z();
        if ((r16 & 2) == 0) goto L33;
        r3 = r3 & (-113);
    L33:
        r10 = r11;
        goto L34
    L54:
        r14.Z();
        r20 = r11;
        r19 = r12;
        goto L55
    L22:
        r6 = false;
        goto L24
    L16:
        if (r14.e(r12) == false) goto L18;
        r5 = 32;
        goto L19
    L6:
        if ((r15 & 6) == 0) goto L8;
        r2 = r15;
        goto L14
    L8:
        if (r14.f(r11) == false) goto L10;
        int r22 = 4;
    L11:
        r2 = r22 | r15;
        goto L14
    L10:
        r22 = 2;
        goto L11
    }

    public static final void U(int r6, long r7, n05 r9, eg7 r10) {
        r9.h0(2132942011);
        if (r9.e(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r6) | 48;
        int r4 = 0;
        boolean r5 = true;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r9.W(r1 & 1, r2) == true) goto L13;
        r9.Z();
    L29:
        kx8 r11 = r9.v();
        if (r11 == null) goto L33;
        r11.d = new me(r6, r7, r10);
        return;
    L33:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SeparatorDot (AssistantSearchSummary.kt:190)");
    L15:
        float r12 = ((et3) r9.j(g63.h)).s0() * 1.0f;
        bg7 r3 = bg7.a;
        eg7 r8 = t1a.n(r3, 2.0f * r12);
        if ((r1 & 14) == 4) goto L19;
        r5 = false;
    L19:
        boolean r13 = r9.c(r12) | r5;
        Object r14 = r9.R();
        if (r13 == false) goto L22;
    L23:
        r14 = new b70(r7, r12, r4);
        r9.p0(r14);
    L24:
        t9b.c(r8, (dx4) r14, r9, 0);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r10 = r3;
        goto L29
    L22:
        if (r14 != g53.a) goto L24;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void V(String r18, eg7 r19, n05 r20, int r21) {
        n05 r6 = r20;
        ua5 r1 = ku5.m;
        r6.h0(-2084904041);
        if (r6.f(r18) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = (r21 | r2) | 48;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r6.W(r3 & 1, r4) == true) goto L13;
        r6.Z();
        eg7 r15 = r19;
    L56:
        kx8 r0 = r6.v();
        if (r0 == null) goto L60;
        r0.d = new kq(r21, 4, r15, r18);
        return;
    L60:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SummaryBrandIcon (AssistantSearchSummary.kt:140)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r5 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r15 = bg7.a;
        eg7 r7 = kmc.C(t1a.n(r15, 16.0f), x79.a);
        mn0 r8 = tjc.g;
        h07 r9 = mq0.d(r8, false);
        int r10 = Long.hashCode(dz7.K(r6));
        ya8 r11 = r6.l();
        eg7 r12 = r0b.a0(r6, r7);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r6.j0();
        if (r6.S == false) goto L24;
        r6.k(r13);
    L25:
        nj r14 = a53.f;
        kn7.C(r14, r6, r9);
        nj r16 = a53.e;
        kn7.C(r16, r6, r11);
        Integer r17 = Integer.valueOf(r10);
        nj r22 = a53.g;
        kn7.C(r22, r6, r17);
        y6 r23 = a53.h;
        kn7.B(r23, r6);
        nj r110 = a53.d;
        kn7.C(r110, r6, r12);
        Context r24 = (Context) r6.j(AndroidCompositionLocals_androidKt.b);
        if ((r3 & 14) != 4) goto L28;
        boolean r25 = true;
    L29:
        Object r111 = r6.R();
        boolean r112 = r25;
        b00 r26 = g53.a;
        if (r112 == true) goto L32;
        if (r111 == r26) goto L32;
    L33:
        zk5 r113 = (zk5) r111;
        oe9 r27 = c63.h(r6, -1168520582, r6, 855681850);
        boolean r114 = r6.f(null) | r6.f(r27);
        Object r28 = r6.R();
        if (r114 == true) goto L39;
        if (r28 == r26) goto L39;
        Object r29 = r28;
        w65 r30 = null;
    L40:
        r6.q(false);
        r6.q(false);
        t70 r31 = jr7.Q(r113, ((tta) r29).c, r6, 0);
        s70 r32 = (s70) lf9.x(r31.u, r30, r6, 0, 7).getValue();
        if ((r32 instanceof r70) == false) goto L45;
        r6.f0(-1343033382);
        g01.e(r31, null, p68.C(t1a.c(r15, 1.0f), r5.d.a, r1), null, null, l11l111lI1l.l111l1111lI1l, null, r20, 48, 120);
        r6 = r20;
        r6.q(false);
    L52:
        r6.q(true);
        if (k53.d() == false) goto L56;
        k53.e();
        goto L56
    L45:
        if ((r32 instanceof p70) == false) goto L51;
        r6.f0(-1342698117);
        eg7 r33 = p68.C(t1a.c(r15, 1.0f), r5.c.c, r1);
        h07 r34 = mq0.d(r8, false);
        int r35 = Long.hashCode(dz7.K(r6));
        ya8 r36 = r6.l();
        eg7 r37 = r0b.a0(r6, r33);
        r6.j0();
        if (r6.S == false) goto L49;
        r6.k(r13);
    L50:
        kn7.C(r14, r6, r34);
        kn7.C(r16, r6, r36);
        c63.n(r35, r6, r22, r6, r23);
        kn7.C(r110, r6, r37);
        th5.a(pc7.v(R.drawable.ic_site_icon_placeholder, 0, r6), null, t1a.c(r15, 1.0f), r5.a.e, r6, 440, 0);
        r6.q(true);
        r6.q(false);
        goto L52
    L49:
        r6.s0();
        goto L50
    L51:
        r6.f0(-1342126694);
        mq0.a(p68.C(t1a.c(r15, 1.0f), r5.c.c, r1), r6, 0);
        r6.q(false);
    L39:
        r30 = null;
        r29 = r27.c(c09.a.b(tta.class), null, null);
        r6.p0(r29);
    L32:
        vk5 r115 = new vk5(r24);
        r115.c = new a29(r18);
        r111 = r115.a();
        r6.p0(r111);
        goto L33
    L28:
        r25 = false;
        goto L29
    L24:
        r6.s0();
        goto L25
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x012a -> B:47:0x012c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0140 -> B:17:0x0074). Please report as a decompilation issue!!! */
    public static final Object W(fj6 r20, zy6 r21, float r22, float r23, mp9 r24, ob3 r25) {
        if ((r25 instanceof dk2) == false) goto L7;
        dk2 r1 = (dk2) r25;
        int r2 = r1.k;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.k = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.j;
        int r3 = r1.k;
        int r6 = 1;
        qc3 r8 = qc3.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        long r9 = r1.i;
        float r4 = r1.h;
        float r11 = r1.g;
        bx4 r12 = r1.f;
        bx4 r13 = r1.e;
        fj6 r14 = r1.d;
        hm7.y(r0);
        float r5 = r4;
        float r7 = r11;
        dk2 r15 = r1;
        bx4 r10 = r13;
        Object r16 = r0;
        char r17 = 2;
        bx4 r18 = r12;
        long r19 = r9;
    L48:
        if (((Number) r16).floatValue() == l11l111lI1l.l111l1111lI1l) goto L51;
        r18.w();
    L51:
        float r26 = r5;
        fj6 r27 = r14;
        r6 = 1;
    L17:
        hc3 r110 = r15.b;
        if (u73.g0(r110) == false) goto L54;
        long r111 = 0;
        xh2 r112 = new xh2(7);
        r15.d = r27;
        r15.e = r10;
        r15.f = r18;
        r15.g = r7;
        r15.h = r26;
        r15.i = r19;
        r15.k = r6;
        Object r28 = wg7.j(r110).b(r112, r15);
        if (r28 == r8) goto L45;
        r14 = r27;
        r0 = r28;
        r5 = r26;
        long r113 = r19;
        bx4 r114 = r18;
        long r29 = r113;
    L23:
        long r30 = ((Number) r0).longValue();
        if (r29 != r111) goto L26;
        float r31 = 0.0f;
    L27:
        float r32 = ((Number) r10.w()).floatValue();
        pi6 r115 = r14.j();
        float r116 = r115.m();
        float r117 = r115.e() - r32;
        float r33 = r32 - r116;
        if (r117 >= r7) goto L33;
        if (r14.d() == false) goto L33;
        float r34 = um7.D0(r7 - r117, l11l111lI1l.l111l1111lI1l, r7) / r7;
        float r118 = ((r34 * r34) * r34) * r5;
    L39:
        if (r118 != l11l111lI1l.l111l1111lI1l) goto L42;
    L52:
        r26 = r5;
        r18 = r114;
        r19 = r30;
        r6 = 1;
        r27 = r14;
        goto L17
    L42:
        if (r31 <= l11l111lI1l.l111l1111lI1l) goto L52;
        float r119 = r118 * r31;
        r15.d = r14;
        r15.e = r10;
        r15.f = r114;
        r15.g = r7;
        r15.h = r5;
        r15.i = r30;
        r17 = 2;
        r15.k = 2;
        r16 = lf9.R(r14, r119, r15);
        if (r16 == r8) goto L45;
        r18 = r114;
        r19 = r30;
    L33:
        if (r33 < r7) goto L35;
    L37:
        r118 = 0.0f;
        goto L39
    L35:
        if (r14.c() == false) goto L37;
        float r35 = um7.D0(r7 - r33, l11l111lI1l.l111l1111lI1l, r7) / r7;
        r118 = (-((r35 * r35) * r35)) * r5;
        goto L39
    L26:
        r31 = um7.D0((r30 - r29) / 1.0E9f, l11l111lI1l.l111l1111lI1l, 0.05f);
    L45:
        return r8;
    L54:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r29 = r1.i;
        float r36 = r1.h;
        float r120 = r1.g;
        r114 = r1.f;
        bx4 r121 = r1.e;
        r14 = r1.d;
        hm7.y(r0);
        r5 = r36;
        r7 = r120;
        r111 = 0;
        r15 = r1;
        r10 = r121;
        goto L23
    L16:
        hm7.y(r0);
        r27 = r20;
        r7 = r22;
        r26 = r23;
        r18 = r24;
        r15 = r1;
        r19 = 0;
        r10 = r21;
    L7:
        r1 = new dk2(r25);
        goto L8
    }

    public static final tz5 X(bn3 r3) {
        if ((r3 instanceof tz5) == false) goto L5;
        tz5 r0 = (tz5) r3;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        StringBuilder r1 = new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        ai0.g(gsa.d(c09.a, r3.getClass(), r1));
        return null;
    L5:
        r0 = null;
        goto L6
    }

    public static final d06 Y(y84 r3) {
        if ((r3 instanceof d06) == false) goto L5;
        d06 r0 = (d06) r3;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        StringBuilder r1 = new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
        ai0.g(gsa.d(c09.a, r3.getClass(), r1));
        return null;
    L5:
        r0 = null;
        goto L6
    }

    public static final void Z(pm6 r1, ur4 r2) {
        if ((r2 instanceof zk0) == false) goto L7;
        r1.add(((zk0) r2).a);
        return;
    L7:
        if ((r2 instanceof l63) == false) goto L13;
        Iterator r3 = ((l63) r2).a.iterator();
    L10:
        if (r3.hasNext() == false) goto L24;
        Z(r1, (ds7) r3.next());
        goto L10
    L24:
        return;
    L13:
        if ((r2 instanceof e83) == false) goto L15;
        return;
    L15:
        if ((r2 instanceof e0a) == false) goto L19;
        Z(r1, ((e0a) r2).a);
        return;
    L19:
        if ((r2 instanceof va) == false) goto L26;
        va r4 = (va) r2;
        Z(r1, r4.a);
        Iterator r5 = r4.b.iterator();
    L22:
        if (r5.hasNext() == false) goto L33;
        Z(r1, (ur4) r5.next());
        goto L22
    L33:
        return;
    L26:
        if ((r2 instanceof w08) == false) goto L29;
        Z(r1, ((w08) r2).b);
        return;
    L29:
        ne3.d();
    }

    public static final p1 a0(nr r44, ps r45, boolean r46, bx4 r47, bx4 r48, we7 r49, bx4 r50, dx4 r51, dx4 r52, f77 r53, n05 r54, int r55) {
        nr r3 = r44;
        dx4 r4 = r51;
        r54.f0(-991160933);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems (ContextMenu.kt:207)");
    L5:
        j22 r0 = ((k22) r54.j(l22.a)).c();
        j22 r1 = j22.b;
        p1 r14 = u2a.b;
        if (r0 != r1) goto L17;
        r54.f0(225427014);
        int r2 = r55 & 14;
        if (k22.a((f52) x6c.s0(r3, r54).w()) == true) goto L11;
        r54.f0(225509629);
    L10:
        r54.q(false);
        r54.q(false);
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        r54.q(false);
        return r14;
    L11:
        r54.f0(225558485);
        r14 = b0(r3, true, r54, r2 | 48);
        goto L10
    L17:
        r54.f0(225643239);
        r54.q(false);
        vw1 r5 = (vw1) r54.j(ww1.a);
        int r6 = r55 & 14;
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.feedbackTypeGetter (AppBaseMessage+Compose.kt:79)");
    L20:
        nk7 r7 = lf9.x(r3.v(), null, r54, 0, 7);
        boolean r8 = r54.f(r7);
        Object r9 = r54.R();
        int r15 = 4;
        b00 r10 = g53.a;
        if (r8 == true) goto L23;
        if (r9 == r10) goto L23;
    L24:
        bx4 r11 = (bx4) r9;
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        w32 r12 = e0(r3, r52, r54, r6 | ((r55 >> 21) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        oe9 r13 = c63.h(r54, -1168520582, r54, 855681850);
        boolean r16 = r54.f(null) | r54.f(r13);
        Object r17 = r54.R();
        if (r16 == true) goto L32;
        if (r17 == r10) goto L32;
    L33:
        r54.q(false);
        r54.q(false);
        f4a r18 = (f4a) r17;
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        nq8 r19 = wsa.c;
        on3 r20 = (on3) r54.j(r19);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        final long r21 = r20.a.c;
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L42:
        on3 r22 = (on3) r54.j(r19);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        final long r110 = r22.a.b;
        boolean r23 = lu5.b(r53, f77.a);
        boolean r24 = !r23;
        w23 r28 = kmc.f0(1051977267, new l30(r24, 8), r54);
        if (r23 == true) goto L49;
        int r25 = R.string.read_aloud_stop_label;
    L48:
        int r30 = r25;
        boolean r26 = (r54.g(r24) | r54.h(r5)) | r54.h(r3);
        int r27 = (29360128 & r55) ^ 12582912;
        if (r27 > 8388608) goto L53;
    L54:
        boolean r56 = r26;
        if ((r55 & 12582912) != 8388608) goto L59;
    L58:
        boolean r29 = true;
    L60:
        boolean r31 = r56 | r29;
        Object r111 = r54.R();
        if (r31 == true) goto L65;
        if (r111 == r10) goto L65;
        Object r32 = r111;
    L66:
        w32 r210 = new w32(r28, null, r30, (bx4) r32, 6);
        boolean r33 = r54.f(r3);
        if (((r55 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L73;
        if (r54.f(r45) == false) goto L73;
        boolean r211 = r33;
    L75:
        boolean r34 = true;
    L77:
        boolean r35 = r211 | r34;
        if (r27 > 8388608) goto L80;
    L81:
        boolean r212 = r35;
        if ((r55 & 12582912) != 8388608) goto L86;
    L85:
        boolean r36 = true;
    L87:
        boolean r37 = r212 | r36;
        if (((3670016 & r55) ^ 1572864) <= 1048576) goto L94;
        if (r54.f(r50) == false) goto L94;
    L95:
        boolean r38 = true;
    L97:
        boolean r39 = (((r37 | r38) | r54.f(r49)) | r54.e(r21)) | r54.e(r110);
        Object r40 = r54.R();
        if (r39 == true) goto L102;
        if (r40 == r10) goto L102;
        int r112 = r27;
    L123:
        w32 r41 = (w32) r40;
        boolean r42 = r54.f(r3);
        Object r43 = r54.R();
        if (r42 == true) goto L126;
        if (r43 == r10) goto L126;
    L127:
        s8a r57 = (s8a) r43;
        w23 r113 = kmc.f0(1155360680, new c6(r57, 3), r54);
        if (r112 <= 8388608) goto L132;
        if (r54.f(r4) == false) goto L132;
    L133:
        boolean r58 = true;
    L135:
        boolean r59 = ((r54.h(r3) | r58) | r54.f(r57)) | r54.h(r5);
        Object r60 = r54.R();
        if (r59 == true) goto L140;
        if (r60 == r10) goto L140;
        Object r61 = r60;
        vw1 r62 = r5;
    L141:
        w32 r114 = new w32(r113, null, R.string.message_press_like, (bx4) r61, 6);
        boolean r63 = r54.f(r3);
        Object r64 = r54.R();
        if (r63 == true) goto L144;
        if (r64 == r10) goto L144;
    L145:
        s8a r65 = (s8a) r64;
        w23 r115 = kmc.f0(1862811384, new c6(r65, 4), r54);
        boolean r66 = r54.f(r65);
        if (((r55 & 7168) ^ 3072) <= 2048) goto L150;
        Object r67 = r47;
        if (r54.f(r67) == false) goto L152;
    L153:
        boolean r68 = true;
    L155:
        boolean r69 = r66 | r68;
        if (r112 <= 8388608) goto L160;
        if (r54.f(r4) == false) goto L160;
    L161:
        boolean r70 = true;
    L163:
        boolean r71 = ((r69 | r70) | r54.h(r3)) | r54.h(r62);
        Object r72 = r54.R();
        if (r71 == true) goto L166;
        if (r72 == r10) goto L166;
    L167:
        w32 r116 = new w32(r115, null, R.string.message_press_dislike, (bx4) r72, 6);
        w23 r117 = g01.i;
        if (((57344 & r55) ^ 24576) <= 16384) goto L172;
        if (r54.f(r48) == false) goto L172;
    L173:
        boolean r73 = true;
    L175:
        Object r74 = r54.R();
        if (r73 == true) goto L178;
        if (r74 == r10) goto L178;
    L179:
        w32 r118 = new w32(r117, null, R.string.message_press_report, (bx4) r74, 6);
        f52 r75 = (f52) x6c.s0(r3, r54).w();
        boolean r76 = r54.h(r62) | r54.h(r3);
        Object r77 = r54.R();
        if (r76 == true) goto L182;
        if (r77 == r10) goto L182;
    L183:
        bx4 r78 = (bx4) r77;
        boolean r79 = r54.f(r3);
        if (r112 <= 8388608) goto L188;
        if (r54.f(r4) == false) goto L188;
    L189:
        boolean r80 = true;
    L191:
        boolean r81 = r80 | r79;
        Object r82 = r54.R();
        if (r81 == true) goto L194;
        if (r82 == r10) goto L194;
    L195:
        bx4 r83 = (bx4) r82;
        if (lu5.b(r75, e52.a) == false) goto L198;
    L199:
        boolean r119 = false;
        r54.f0(234670749);
        r54.q(false);
        p1 r120 = r14;
    L233:
        if (k53.d() == false) goto L235;
        k53.e();
    L235:
        r54.q(r119);
        return r120;
    L198:
        if (lu5.b(r75, d52.b) == true) goto L199;
        if (lu5.b(r75, d52.e) == false) goto L203;
    L211:
        r54.f0(234907806);
        boolean r84 = r54.h(r3);
        Object r85 = r54.R();
        if (r84 == true) goto L214;
        if (r85 == r10) goto L214;
    L215:
        pm6 r86 = xp0.C();
        r86.add(c0((bx4) r85, r78, true, r54, 384));
        r86.add(d0(r83));
        if (r46 == false) goto L218;
    L230:
        r120 = rb3.b0(xp0.w(r86));
        r119 = false;
        r54.q(false);
        goto L233
    L218:
        if (r3.M() == true) goto L230;
        if (r3.e() == true) goto L222;
        r86.add(r41);
    L222:
        r86.add(r114);
        r86.add(r116);
        if (f8c.K(r3) == true) goto L225;
    L227:
        if (r20 == 0) goto L229;
        r86.add(r12);
    L229:
        r86.add(r118);
        goto L230
    L225:
        if (r49.l == null) goto L227;
        r86.add(r210);
    L214:
        r85 = new mr(r3, 12);
        r54.p0(r85);
        goto L215
    L203:
        if (lu5.b(r75, d52.d) == true) goto L211;
        if (lu5.b(r75, d52.c) == true) goto L211;
        if ((r75 instanceof c52) == true) goto L211;
        throw ec1.g(977399702, r54, false);
    L194:
        r82 = new ua3(r62, r3, r52, 1);
        r54.p0(r82);
    L188:
        if ((r55 & 12582912) == 8388608) goto L189;
        r80 = false;
    L182:
        r77 = new db3(r62, r3, 2);
        r54.p0(r77);
    L178:
        r74 = new fb3(0, r48);
        r54.p0(r74);
    L172:
        if ((r55 & 24576) == 16384) goto L173;
        r73 = false;
    L166:
        dx4 r410 = r4;
        vw1 r87 = r62;
        Object r88 = new bb3(r67, r410, r3, r87, r65, 0);
        r4 = r410;
        r62 = r87;
        r54.p0(r88);
        r72 = r88;
    L160:
        if ((r55 & 12582912) == 8388608) goto L161;
        r70 = false;
    L152:
        if ((r55 & 3072) == 2048) goto L153;
        r68 = false;
        goto L155
    L150:
        r67 = r47;
    L144:
        r64 = oh7.o(new r4(29, r11));
        r54.p0(r64);
    L140:
        dx4 r89 = r4;
        r61 = new k4(r89, r3, r5, r57, 14);
        r3 = r3;
        r62 = r5;
        r4 = r89;
        r54.p0(r61);
    L132:
        if ((r55 & 12582912) == 8388608) goto L133;
        r58 = false;
    L126:
        r43 = oh7.o(new r4(28, r26));
        r54.p0(r43);
    L102:
        List r90 = r49.q;
        if (r90 != null) goto L105;
    L108:
        boolean r91 = true;
    L109:
        boolean r92 = !r91;
        int r93 = xp0.B(r44, r45);
        boolean r213 = r91;
        Integer r94 = r49.t;
        if (r94 == null) goto L112;
        int r95 = r94.intValue();
    L113:
        if (r93 <= r95) goto L115;
        final boolean r214 = true;
    L116:
        if (r214 == false) goto L118;
        rz2 r310 = new rz2(r21);
    L119:
        if (r213 == true) goto L121;
        w23 r311 = new w23(new wa3(r21, r110, r214), true, 840220593);
    L122:
        w23 r312 = g01.h;
        r112 = r27;
        u40 r411 = new u40(r214, r45, r3, r18, r92, r50, r4, 1);
        r4 = r4;
        r40 = new w32(r312, r311, r310, R.string.message_press_regenerate, r214, r411);
        r54.p0(r40);
        goto L123
    L121:
        r311 = null;
        goto L122
    L118:
        r310 = null;
        goto L119
    L115:
        r214 = false;
        goto L116
    L112:
        r95 = 5;
        goto L113
    L105:
        if (r90.isEmpty() == true) goto L108;
        r91 = false;
    L94:
        if ((r55 & 1572864) == 1048576) goto L95;
        r38 = false;
        goto L97
    L86:
        r36 = false;
        goto L87
    L80:
        if (r54.f(r4) == false) goto L81;
        r212 = r35;
    L73:
        r211 = r33;
        if ((r55 & 48) == 32) goto L75;
        r34 = false;
    L65:
        r32 = new w8(r24, r5, r3, r4, 4);
        r54.p0(r32);
        goto L66
    L59:
        r29 = false;
        goto L60
    L53:
        if (r54.f(r4) == false) goto L54;
        r56 = r26;
        goto L58
    L49:
        r25 = R.string.read_aloud_start_label;
    L32:
        r17 = r13.c(c09.a.b(f4a.class), null, null);
        r54.p0(r17);
    L23:
        r9 = new x5(r7, r15);
        r54.p0(r9);
        goto L24
    }

    public static final p1 b0(nr r5, boolean r6, n05 r7, int r8) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildCallCopyMenuItems (ContextMenu.kt:561)");
    L5:
        vw1 r0 = (vw1) r7.j(ww1.a);
        boolean r1 = r7.h(r5);
        Object r2 = r7.R();
        Object r3 = g53.a;
        if (r1 == true) goto L8;
        if (r2 == r3) goto L8;
    L9:
        bx4 r4 = (bx4) r2;
        boolean r9 = r7.h(r0) | r7.h(r5);
        Object r10 = r7.R();
        if (r9 == true) goto L12;
        if (r10 == r3) goto L12;
    L13:
        List r11 = Arrays.asList(new w32[]{c0(r4, (bx4) r10, r6, r7, (r8 << 3) & 896)});
        p1 r12 = u2a.b.g(r11);
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        return r12;
    L12:
        r10 = new db3(r0, r5, 0);
        r7.p0(r10);
    L8:
        r2 = new mr(r5, 11);
        r7.p0(r2);
        goto L9
    }

    public static final w32 c0(bx4 r17, bx4 r18, boolean r19, n05 r20, int r21) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildCopyAction (ContextMenu.kt:97)");
    L5:
        Object r1 = r20.R();
        Object r2 = g53.a;
        if (r1 != r2) goto L8;
        r1 = rb3.F(k84.a, r20);
        r20.p0(r1);
    L8:
        pc3 r5 = (pc3) r1;
        String r8 = jd7.v(R.string.message_copy_label, r20);
        mx2 r9 = (mx2) r20.j(g63.f);
        oe9 r4 = c63.h(r20, -1168520582, r20, 855681850);
        boolean r7 = r20.f(null) | r20.f(r4);
        Object r10 = r20.R();
        if (r7 == true) goto L11;
        if (r10 == r2) goto L11;
    L12:
        boolean r6 = false;
        r20.q(false);
        r20.q(false);
        f4a r11 = (f4a) r10;
        oe9 r3 = c63.h(r20, -1168520582, r20, 855681850);
        boolean r12 = r20.f(null) | r20.f(r3);
        Object r13 = r20.R();
        if (r12 == true) goto L15;
        if (r13 == r2) goto L15;
    L16:
        r20.q(false);
        r20.q(false);
        iw2 r14 = (iw2) r13;
        boolean r15 = r20.f(r8);
        if (((r21 & 14) ^ 6) <= 4) goto L21;
        bx4 r16 = r17;
        if (r20.f(r16) == false) goto L23;
    L24:
        r6 = true;
    L25:
        boolean r22 = r15 | r6;
        Object r23 = r20.R();
        if (r22 == true) goto L28;
        if (r23 == r2) goto L28;
    L29:
        w32 r24 = (w32) r23;
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        return r24;
    L28:
        rz2 r110 = null;
        int r111 = R.string.message_press_copy;
        Object r25 = new w32(g01.e, r110, r111, new uy1(r16, r5, r19, r14, r8, r9, r11, r18), 6);
        r20.p0(r25);
        r23 = r25;
    L23:
        if ((r21 & 6) != 4) goto L25;
    L21:
        r16 = r17;
    L15:
        r13 = r3.c(c09.a.b(iw2.class), null, null);
        r20.p0(r13);
    L11:
        r10 = r4.c(c09.a.b(f4a.class), null, null);
        r20.p0(r10);
        goto L12
    }

    public static final w32 d0(bx4 r7) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildSelectTextAction (ContextMenu.kt:143)");
    L5:
        rz2 r3 = null;
        w32 r1 = new w32(g01.f, r3, R.string.message_select_text, r7, 6);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r1;
    }

    public static final w32 e0(nr r12, dx4 r13, n05 r14, int r15) {
        r14.f0(-1598553349);
        b77 r0 = (b77) r14.j(c77.a);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildShareAction (ContextMenu.kt:159)");
    L5:
        w32 r2 = null;
        if (r12.M() == true) goto L8;
        boolean r1 = r14.d(r12.w());
        Object r4 = r14.R();
        Object r5 = g53.a;
        if (r1 == true) goto L15;
        if (r4 == r5) goto L15;
    L16:
        boolean r3 = ((Boolean) lf9.u((uj4) r4, Boolean.valueOf(c77.a(r12.K())), r14, 0).getValue()).booleanValue();
        oe9 r6 = c63.h(r14, -1168520582, r14, 855681850);
        boolean r7 = r14.f(null) | r14.f(r6);
        Object r8 = r14.R();
        if (r7 == true) goto L19;
        if (r8 == r5) goto L19;
    L20:
        r14.q(false);
        r14.q(false);
        nk7 r9 = lf9.x(((yy) r8).i, null, r14, 0, 7);
        vw1 r10 = (vw1) r14.j(ww1.a);
        if (r3 == true) goto L23;
    L38:
        r14.f0(96026771);
        r14.q(false);
    L40:
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        r14.q(false);
        return r2;
    L23:
        if (((rfb) r9.getValue()).a != 0) goto L38;
        r14.f0(95287917);
        boolean r11 = r14.f(r12);
        if (((r15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L30;
        if (r14.f(r13) == false) goto L30;
    L31:
        boolean r16 = true;
    L33:
        boolean r17 = r16 | r11;
        Object r18 = r14.R();
        if (r17 == true) goto L36;
        if (r18 == r5) goto L36;
    L37:
        r2 = (w32) r18;
        r14.q(false);
    L36:
        Object r19 = new w32(g01.g, null, R.string.share, new n30(r13, r12, 8), 6);
        r14.p0(r19);
        r18 = r19;
    L30:
        if ((r15 & 48) == 32) goto L31;
        r16 = false;
    L19:
        r8 = r6.c(c09.a.b(yy.class), null, null);
        r14.p0(r8);
    L15:
        r4 = r0.w(r12);
        r14.p0(r4);
        goto L16
    L8:
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r14.q(false);
        return null;
    }

    public static void f0(String r4) {
        if (r4.length() <= 0) goto L13;
        int r0 = r4.length();
        int r1 = 0;
    L5:
        if (r1 >= r0) goto L18;
        char r2 = r4.charAt(r1);
        if ('!' > r2) goto L11;
        if (r2 >= 127) goto L11;
        r1 = r1 + 1;
    L11:
        ai0.e(gib.i("Unexpected char %#04x at %d in header name: %s", new Object[]{Integer.valueOf(r2), Integer.valueOf(r1), r4}));
        return;
    L18:
        return;
    L13:
        iea.o("name is empty");
    }

    public static void g0(String r4, String r5) {
        int r0 = r4.length();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L18;
        char r2 = r4.charAt(r1);
        if (r2 == '\t') goto L17;
        if (' ' > r2) goto L11;
        if (r2 < 127) goto L17;
    L11:
        String r3 = gib.i("Unexpected char %#04x at %d in %s value", new Object[]{Integer.valueOf(r2), Integer.valueOf(r1), r5});
        if (gib.q(r5) == false) goto L14;
        String r6 = BuildConfig.FLAVOR;
    L15:
        ai0.e(r3.concat(r6));
        return;
    L14:
        r6 = ": ".concat(r4);
    L17:
        r1 = r1 + 1;
        goto L3
    }

    public static void h0(String r1, String r2) {
        String r3 = F0(r1);
        if (v0(3, r3) == false) goto L6;
        Log.d(r3, r2);
        return;
    }

    public static void i0(String r1, String r2, Throwable r3) {
        String r4 = F0(r1);
        if (v0(3, r4) == false) goto L6;
        Log.d(r4, r2, r3);
        return;
    }

    public static final sk3 j0(String r3) {
        String r4 = Pattern.compile("[^dMy/\\-.]").matcher(r3).replaceAll(BuildConfig.FLAVOR);
        String r5 = Pattern.compile("d{1,2}").matcher(r4).replaceAll("dd");
        String r6 = Pattern.compile("M{1,2}").matcher(r5).replaceAll("MM");
        String r7 = aea.k0(hea.J(Pattern.compile("y{1,4}").matcher(r6).replaceAll("yyyy"), "My", "M/y"), ".");
        return new sk3(r7, og7.g(Pattern.compile("[/\\-.]").matcher(r7), 0, r7).c.b(0).a.charAt(0));
    }

    public static final float l0(long r3, tx8 r5) {
        if (gb7.k(r3, r5) == false) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        float r0 = dw7.e(dw7.f(r5.o(), r3));
        if (r0 < Float.MAX_VALUE) goto L10;
        r0 = Float.MAX_VALUE;
    L10:
        float r1 = dw7.e(dw7.f(r5.p(), r3));
        if (r1 >= r0) goto L13;
        r0 = r1;
    L13:
        float r2 = dw7.e(dw7.f(r5.e(), r3));
        if (r2 >= r0) goto L16;
        r0 = r2;
    L16:
        float r4 = dw7.e(dw7.f(r5.f(), r3));
        if (r4 >= r0) goto L19;
        return r4;
    L19:
        return r0;
    }

    public static void m0(String r1, String r2) {
        String r3 = F0(r1);
        if (v0(6, r3) == false) goto L6;
        Log.e(r3, r2);
        return;
    }

    public static void n0(String r1, String r2, Throwable r3) {
        String r4 = F0(r1);
        if (v0(6, r4) == false) goto L6;
        Log.e(r4, r2, r3);
        return;
    }

    public static final Object o0(zk5 r1, td4 r2) {
        Object r0 = r1.s.a.get(r2);
        if (r0 != null) goto L8;
        Object r3 = r1.u.n.a.get(r2);
        if (r3 == null) goto L7;
        return r3;
    L7:
        return r2.a;
    L8:
        return r0;
    }

    public static final Object p0(z08 r0, td4 r1) {
        Object r2 = r0.j.a.get(r1);
        if (r2 == null) goto L5;
        return r2;
    L5:
        return r1.a;
    }

    public static final String q0(Object r0) {
        return Integer.toHexString(System.identityHashCode(r0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r0(ig7 r1) {
        if (((dg7) r1).a.n == true) goto L5;
        return;
    L5:
        if (r1.n(t) == null) goto L10;
        iea.m();
        return;
    }

    public static void s0(String r1, String r2) {
        String r3 = F0(r1);
        if (v0(4, r3) == false) goto L6;
        Log.i(r3, r2);
        return;
    }

    public static boolean t0(sj1 r4, String r5) {
        if ("robolectric".equals(Build.FINGERPRINT) == false) goto L18;
        return true;
    L18:
        int[] r6 = (int[]) r4.b(r5).a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);     // Catch: ke1 -> L15
        if (r6 == null) goto L14;
        int r0 = r6.length;
        int r2 = 0;
    L9:
        if (r2 >= r0) goto L14;
        if (r6[r2] == 0) goto L12;
        r2 = r2 + 1;
        goto L9
    L12:
        return true;
    L14:
        return false;
    L15:
        e = move-exception;
        throw new mp5(new rl1(e));
    }

    public static boolean u0(String r1) {
        return v0(3, F0(r1));
    }

    public static boolean v0(int r1, String r2) {
        if (z > r1) goto L5;
        return true;
    L5:
        if (Log.isLoggable(r2, r1) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public static final boolean w0(ve6 r1) {
        if (r1.i == null) goto L13;
        ve6 r0 = r1.u();
        if (r0 == null) goto L7;
        ve6 r2 = r0.i;
    L8:
        if (r2 != null) goto L10;
        return true;
    L10:
        if (r1.F.b == false) goto L16;
        return true;
    L16:
        return false;
    L7:
        r2 = null;
        goto L8
    L13:
        return false;
    }

    public static final boolean x0(ji6 r2) {
        Object r0 = r2.getKey();
        if ((r0 instanceof String) == true) goto L6;
        return false;
    L6:
        if (r0.equals("footer") == false) goto L8;
        return false;
    L8:
        if (r0.equals("pinned-divider") == false) goto L11;
        return false;
    L11:
        if (lu5.b(r2.a(), c09.a.b(ih5.class)) == true) goto L19;
        return true;
    L19:
        return false;
    }

    public static final boolean y0(n05 r1) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)");
    L6:
        if (k53.d() == false) goto L9;
        k53.f("androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:45)");
    L9:
        if ((((Configuration) r1.j(AndroidCompositionLocals_androidKt.a)).uiMode & 48) != 32) goto L11;
        boolean r2 = true;
    L13:
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        return r2;
    L11:
        r2 = false;
        goto L13
    }

    public static c85 z0(String... r6) {
        if ((r6.length % 2) != 0) goto L18;
        String[] r7 = (String[]) r6.clone();
        int r0 = r7.length;
        int r3 = 0;
        int r4 = 0;
    L5:
        if (r4 >= r0) goto L11;
        String r5 = r7[r4];
        if (r5 == null) goto L9;
        r7[r4] = aea.y0(r5).toString();
        r4 = r4 + 1;
        goto L5
    L9:
        iea.o("Headers cannot be null");
        return null;
    L11:
        int r1 = wg7.l(0, r7.length - 1, 2);
        if (r1 < 0) goto L17;
    L13:
        String r2 = r7[r3];
        String r8 = r7[r3 + 1];
        f0(r2);
        g0(r8, r2);
        if (r3 == r1) goto L17;
        r3 = r3 + 2;
    L17:
        return new c85(r7);
    L18:
        iea.o("Expected alternating header names and values");
        return null;
    }

    @Override // defpackage.n53
    public double A(tm9 r1, int r2) {
        return E();
    }

    @Override // defpackage.bn3
    public short B() {
        return ((Short) k0()).shortValue();
    }

    @Override // defpackage.bn3
    public float C() {
        return ((Float) k0()).floatValue();
    }

    @Override // defpackage.n53
    public long D(tm9 r1, int r2) {
        return v();
    }

    @Override // defpackage.bn3
    public double E() {
        return ((Double) k0()).doubleValue();
    }

    @Override // defpackage.bn3
    public n53 b(tm9 r1) {
        return this;
    }

    @Override // defpackage.n53
    public bn3 d(fl8 r1, int r2) {
        return q(r1.h(r2));
    }

    @Override // defpackage.bn3
    public boolean e() {
        return ((Boolean) k0()).booleanValue();
    }

    @Override // defpackage.bn3
    public char f() {
        return ((Character) k0()).charValue();
    }

    @Override // defpackage.bn3
    public Object g(t86 r1) {
        return r1.d(this);
    }

    @Override // defpackage.n53
    public char i(fl8 r1, int r2) {
        return f();
    }

    @Override // defpackage.n53
    public float j(fl8 r1, int r2) {
        return C();
    }

    public Object k0() {
        StringBuilder r1 = new StringBuilder();
        Class<?> r3 = getClass();
        r1.append(c09.a.b(r3));
        r1.append(" can't retrieve untyped values");
        throw new an9(r1.toString());
    }

    @Override // defpackage.n53
    public byte l(fl8 r1, int r2) {
        return z();
    }

    @Override // defpackage.n53
    public String m(tm9 r1, int r2) {
        return t();
    }

    @Override // defpackage.bn3
    public int n() {
        return ((Integer) k0()).intValue();
    }

    @Override // defpackage.n53
    public short o(fl8 r1, int r2) {
        return B();
    }

    @Override // defpackage.n53
    public void p(tm9 r1) {
    }

    @Override // defpackage.bn3
    public bn3 q(tm9 r1) {
        return this;
    }

    @Override // defpackage.n53
    public Object r(tm9 r1, int r2, t86 r3, Object r4) {
        return g(r3);
    }

    @Override // defpackage.n53
    public int s(tm9 r1, int r2) {
        return n();
    }

    @Override // defpackage.bn3
    public String t() {
        return (String) k0();
    }

    @Override // defpackage.bn3
    public int u(tm9 r1) {
        return ((Integer) k0()).intValue();
    }

    @Override // defpackage.bn3
    public long v() {
        return ((Long) k0()).longValue();
    }

    @Override // defpackage.bn3
    public boolean w() {
        return true;
    }

    @Override // defpackage.n53
    public Object x(tm9 r1, int r2, t86 r3, Object r4) {
        if (r3.a().c() == true) goto L10;
        if (w() == true) goto L10;
        return null;
    L10:
        return g(r3);
    }

    @Override // defpackage.n53
    public boolean y(tm9 r1, int r2) {
        return e();
    }

    @Override // defpackage.bn3
    public byte z() {
        return ((Byte) k0()).byteValue();
    }
}
