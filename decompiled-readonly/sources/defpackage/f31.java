package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import cn.fly.verify.BuildConfig;
import com.hcaptcha.sdk.HCaptchaConfig;
import com.hcaptcha.sdk.HCaptchaWebView;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f31 {
    public static final Object a = null;
    public static kb b;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final bj0 i = null;
    public static final t86[] j = null;
    public static final l10 k = null;
    public static final Object l = null;
    public static b2c m;

    static {
        a = new Object();
        c = new w23(new x23(11), false, -934272299);
        d = new w23(new x23(12), false, -1479144873);
        e = new w23(new x23(13), false, -2024017447);
        f = new w23(new f33(), false, -1571120048);
        g = new w23(new r3(16), false, -1455401925);
        h = new w23(new l33(11), false, 647704758);
        i = new bj0(12);
        j = new t86[0];
        k = new l10(22);
        l = new Object();
    }

    public f31() {
    }

    public static final np4 A(Context r4) {
        gt0 r1 = new gt0(29);
        r4.getApplicationContext();
        if (Build.VERSION.SDK_INT < 31) goto L5;
        int r5 = xq4.a.a(r4);
    L7:
        return new np4(r1, new lf(r5));
    L5:
        r5 = 0;
        goto L7
    }

    public static final void B(ei7 r10, dn1 r11, nr0 r12, float r13, nt9 r14, yoa r15, lf9 r16) {
        ArrayList r17 = r10.h;
        int r0 = r17.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        j58 r2 = (j58) r17.get(r1);
        r2.a.g(r11, r12, r13, r14, r15, r16);
        r11.n(l11l111lI1l.l111l1111lI1l, r2.a.b());
        r1 = r1 + 1;
        goto L3
    }

    public static final Object C(iw0 r3, ob3 r4) {
        zu0 r0 = (zu0) r3;
        Throwable r1 = r0.c();
        if (r1 == null) goto L5;
        throw r1;
    L5:
        if ((r3 instanceof zu0) == false) goto L7;
        zu0 r5 = (zu0) r3;
    L8:
        if (r5 != null) goto L10;
    L12:
        vr0 r6 = r0.k();
        r6.getClass();
        if (((int) r6.c) < 1048576) goto L18;
    L14:
        Object r7 = r0.h(r4);
        if (r7 != qc3.a) goto L18;
        return r7;
    L18:
        return qbb.a;
    L10:
        if (r5.b != true) goto L12;
    L7:
        r5 = null;
        goto L8
    }

    public static Object D(ix5 r5) {
        Class r0 = r5.c;
        Class r1 = ev2.t(r0);
        if (r1 == null) goto L39;
        if (r1 != Integer.TYPE) goto L9;
        return 0;
    L9:
        if (r1 != Long.TYPE) goto L13;
        return 0L;
    L13:
        if (r1 != Boolean.TYPE) goto L17;
        return Boolean.FALSE;
    L17:
        if (r1 != Double.TYPE) goto L21;
        return Double.valueOf(0.0d);
    L21:
        if (r1 != Float.TYPE) goto L25;
        return Float.valueOf(l11l111lI1l.l111l1111lI1l);
    L25:
        if (r1 != Byte.TYPE) goto L29;
        return (byte) 0;
    L29:
        if (r1 != Short.TYPE) goto L33;
        return (short) 0;
    L33:
        if (r1 == Character.TYPE) goto L35;
        c05.m(r1.getName(), "Class ", " is not a primitive type");
        return null;
    L35:
        return (char) 0;
    L39:
        if (r5.S() == true) goto L57;
        if (r5.A() == true) goto L57;
        if (r0 != String.class) goto L48;
        return BuildConfig.FLAVOR;
    L48:
        if (r5.V(Date.class) == false) goto L52;
        return new Date(0);
    L52:
        if (r5.V(Calendar.class) == false) goto L55;
        GregorianCalendar r6 = new GregorianCalendar();
        r6.setTimeInMillis(0);
        return r6;
    L55:
        return null;
    L57:
        return a16.c;
    }

    public static long E() {
        return rz2.g;
    }

    public static ry6 F(y38 r23, y38 r24, y38 r25, d48 r26, d48 r27, d48 r28, d48 r29, d48 r30, y38 r31, d48 r32, d48 r33, int r34) {
        if ((r34 & 1) == 0) goto L5;
        y38 r6 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
    L7:
        if ((r34 & 2) == 0) goto L9;
        y38 r7 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
    L11:
        if ((r34 & 4) == 0) goto L13;
        y38 r8 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
    L15:
        if ((r34 & 8) == 0) goto L17;
        d48 r9 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, 7);
    L19:
        if ((r34 & 16) == 0) goto L21;
        d48 r1 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
    L23:
        if ((r34 & 32) == 0) goto L25;
        d48 r11 = f8c.r(1.0f, l11l111lI1l.l111l1111lI1l, 9.0f, l11l111lI1l.l111l1111lI1l, 10);
    L27:
        if ((r34 & 128) == 0) goto L29;
        d48 r13 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3.0f, l11l111lI1l.l111l1111lI1l, 11);
    L31:
        if ((r34 & l1l11lI1l.l111l11111lIl) == 0) goto L33;
        d48 r14 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
    L34:
        d48 r5 = f8c.r(1.5f, 2.0f, l11l111lI1l.l111l1111lI1l, 2.0f, 4);
        d48 r16 = f8c.r(13.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        if ((r34 & 2048) == 0) goto L37;
        y38 r17 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
    L38:
        d48 r10 = new d48(16.0f, 16.0f, 16.0f, 16.0f);
        if ((r34 & 8192) == 0) goto L41;
        d48 r19 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
    L42:
        d48 r2 = new d48(16.0f, 10.0f, 16.0f, 10.0f);
        d48 r21 = f8c.p(2.0f, l11l111lI1l.l111l1111lI1l, 2);
        if ((r34 & WXMediaMessage.THUMB_LENGTH_LIMIT) == 0) goto L46;
        d48 r22 = f8c.p(l11l111lI1l.l111l1111lI1l, 16.0f, 1);
    L48:
        return new ry6(r6, r7, r8, r9, r1, r11, 12.0f, r13, r14, r5, r16, r17, r10, r19, r2, r21, r22);
    L46:
        r22 = r33;
        goto L48
    L41:
        r19 = r32;
        goto L42
    L37:
        r17 = r31;
        goto L38
    L33:
        r14 = r30;
        goto L34
    L29:
        r13 = r29;
        goto L31
    L25:
        r11 = r28;
        goto L27
    L21:
        r1 = r27;
        goto L23
    L17:
        r9 = r26;
        goto L19
    L13:
        r8 = r25;
        goto L15
    L9:
        r7 = r24;
        goto L11
    L5:
        r6 = r23;
        goto L7
    }

    public static int G(CharSequence r4, int r5) {
    L3:
        if (r5 >= r4.length()) goto L9;
        char r0 = r4.charAt(r5);
        if (r0 == ' ') goto L7;
        if (r0 != '\t') goto L9;
    L7:
        r5 = r5 + 1;
    L9:
        if (r5 < r4.length()) goto L11;
    L18:
        return r5;
    L11:
        if (r4.charAt(r5) != '\n') goto L18;
    L12:
        r5 = r5 + 1;
        if (r5 >= r4.length()) goto L18;
        char r1 = r4.charAt(r5);
        if (r1 == ' ') goto L12;
        if (r1 != '\t') goto L18;
        goto L18
    }

    public static void H(tm0 r16, Context r17, jv r18, sq7 r19, bx4 r20, ConcurrentHashMap r21) {
        boolean r2 = d99.b;
        td4 r3 = cl5.a;
        ((sd4) r16.h).a(cl5.f, Boolean.valueOf(r2));
        ArrayList r4 = new ArrayList();
        ArrayList r5 = new ArrayList();
        ArrayList r6 = new ArrayList();
        ArrayList r7 = new ArrayList();
        ArrayList r8 = new ArrayList();
        ov r9 = new ov(new yg2(24, r18));
        d09 r10 = c09.a;
        r5.add(new g58(r9, r10.b(pv.class)));
        r6.add(new g58(new mh(1), r10.b(pv.class)));
        r5.add(new g58(new aj(3), r10.b(a29.class)));
        r6.add(new g58(new mh(3), r10.b(a29.class)));
        r8.add(new t23(new dia(), 1));
        int r11 = 7;
        r7.add(new wa2(r11, xp0.F(new z5(r17, r19, r18, 29), new wa2(23, r20, r21)), r10.b(ydb.class)));
        r16.g = new u23(g01.R(r4), g01.R(r5), g01.R(r6), g01.R(r7), g01.R(r8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean r30, final dx4 r31, mj7 r32, final eg7 r33, long r34, long r36, long r38, long r40, st9 r42, n05 r43, final int r44, final int r45) {
        r43.h0(-2093755146);
        if ((r44 & 6) == 0) goto L5;
        int r3 = r44;
    L11:
        if ((r44 & 48) == 0) goto L13;
    L17:
        int r7 = r45 & 4;
        if (r7 == 0) goto L22;
        r3 = r3 | 384;
    L20:
        mj7 r8 = r32;
    L29:
        if ((r44 & 3072) != 0) goto L36;
        if (r43.f(r33) == false) goto L33;
        int r9 = 2048;
    L34:
        r3 = r3 | r9;
        goto L36
    L33:
        r9 = 1024;
    L36:
        if ((r44 & 24576) == 0) goto L38;
        long r10 = r34;
    L47:
        if ((196608 & r44) != 0) goto L50;
        r3 = r3 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((1572864 & r44) != 0) goto L53;
        r3 = r3 | 524288;
    L53:
        if ((12582912 & r44) != 0) goto L56;
        r3 = r3 | 4194304;
    L56:
        if ((100663296 & r44) != 0) goto L59;
        r3 = r3 | 33554432;
    L59:
        if ((38347923 & r3) == 38347922) goto L61;
        boolean r11 = true;
    L63:
        if (r43.W(r3 & 1, r11) == false) goto L138;
        r43.b0();
        int r12 = r44 & 1;
        b00 r13 = g53.a;
        if (r12 != 0) goto L67;
    L73:
        if (r7 == 0) goto L78;
        Object r14 = r43.R();
        if (r14 != r13) goto L77;
        r14 = n31.d(r43);
    L77:
        mj7 r15 = (mj7) r14;
    L80:
        if ((r45 & 16) != 0) goto L82;
        long r16 = r10;
    L89:
        long r18 = rz2.b(l11l111lI1l.l111l1111lI1l, r16, 14);
        if (k53.d() == false) goto L92;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L92:
        iba r17 = wsa.c;
        on3 r19 = (on3) r43.j(r17);
        if (k53.d() == false) goto L95;
        k53.e();
    L95:
        long r5 = ((mn3) r19.b.b).b;
        if (k53.d() == false) goto L98;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L98:
        on3 r110 = (on3) r43.j(r17);
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        long r111 = r110.d.c;
        st9 r112 = x79.a;
        int r4 = r3 & (-268369921);
        long r0 = r111;
        long r113 = r5;
        long r6 = r18;
    L102:
        r43.r();
        if (k53.d() == false) goto L105;
        k53.f("com.deepseek.chat.ui.components.checkbox.AppCheckbox (AppCheckbox.kt:47)");
    L105:
        if (r30 == false) goto L107;
        long r114 = r16;
    L108:
        int r35 = r4;
        mj7 r41 = r15;
        long r37 = r114;
        s8a r115 = g1a.a(r37, jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), null, r43, 48, 12);
        if (r30 == false) goto L111;
        long r22 = r16;
    L112:
        long r39 = r22;
        s8a r20 = g1a.a(r39, jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), null, r43, 48, 12);
        n05 r2 = r43;
        long r23 = r6;
        eg7 r21 = jr7.u(p68.C(kmc.C(t1a.a(r33, 16.0f, 16.0f), r112), r6, r112), 1.5f, ((rz2) r115.getValue()).a, r112);
        bg7 r24 = bg7.a;
        if (r31 == null) goto L115;
        r2.f0(751797864);
        r2.q(false);
        bg7 r116 = r24;
        mj7 r117 = r41;
        eg7 r25 = vz6.W(r24, r30, r41, null, true, null, r31);
        boolean r26 = false;
    L126:
        eg7 r27 = r21.J(r25);
        mn0 r28 = tjc.g;
        h07 r118 = mq0.d(r28, r26);
        int r29 = Long.hashCode(dz7.K(r2));
        ya8 r46 = r2.l();
        eg7 r47 = r0b.a0(r2, r27);
        b53.b0.getClass();
        d63 r48 = a53.b;
        r2.j0();
        if (r2.S == false) goto L129;
        r2.k(r48);
    L130:
        nj r49 = a53.f;
        kn7.C(r49, r2, r118);
        nj r119 = a53.e;
        kn7.C(r119, r2, r46);
        Integer r50 = Integer.valueOf(r29);
        long r210 = r16;
        nj r51 = a53.g;
        kn7.C(r51, r2, r50);
        y6 r52 = a53.h;
        kn7.B(r52, r2);
        nj r53 = a53.d;
        kn7.C(r53, r2, r47);
        long r211 = r113;
        eg7 r54 = p68.C(rq0.a.b(r116), ((rz2) r20.getValue()).a, r112);
        h07 r55 = mq0.d(r28, false);
        int r120 = Long.hashCode(dz7.K(r2));
        ya8 r121 = r2.l();
        eg7 r56 = r0b.a0(r2, r54);
        r2.j0();
        st9 r122 = r112;
        if (r2.S == false) goto L133;
        r2.k(r48);
    L134:
        kn7.C(r49, r2, r55);
        kn7.C(r119, r2, r121);
        c63.n(r120, r2, r51, r2, r52);
        kn7.C(r53, r2, r56);
        bg7 r310 = r116;
        ir7.e(r30, r310, o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), 2), o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), 2), null, kmc.f0(-1635893670, new ss(r0, 0), r2), r2, 200112 | (r35 & 14), 16);
        if (ec1.v(r2, true, true) == false) goto L137;
        k53.e();
    L137:
        final long r123 = r0;
        final st9 r124 = r122;
        final mj7 r57 = r117;
        final long r58 = r23;
        final long r59 = r210;
        final long r60 = r211;
    L139:
        kx8 r1 = r2.v();
        if (r1 == null) goto L143;
        r1.d = new ts(r30, r31, r57, r33, r59, r58, r60, r123, r124, r44, r45);
        return;
    L143:
        return;
    L133:
        r2.s0();
        goto L134
    L129:
        r2.s0();
        goto L130
    L115:
        r116 = r24;
        r2.f0(752079065);
        r117 = r41;
        if ((r35 & 14) != 4) goto L118;
        boolean r61 = true;
    L119:
        Object r62 = r2.R();
        if (r61 == true) goto L124;
        if (r62 == r13) goto L124;
        r26 = false;
    L125:
        r25 = hl9.b(r116, r26, (dx4) r62);
        r2.q(r26);
    L124:
        r26 = false;
        r62 = new rs(r30, 0 == true ? 1 : 0);
        r2.p0(r62);
        goto L125
    L118:
        r61 = false;
        goto L119
    L111:
        r22 = r6;
        goto L112
    L107:
        r114 = r113;
        goto L108
    L82:
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L84:
        on3 r63 = (on3) r43.j(wsa.c);
        if (k53.d() == false) goto L87;
        k53.e();
    L87:
        r16 = r63.a.f;
        r3 = r3 & (-57345);
        goto L89
    L78:
        r15 = r8;
        goto L80
    L67:
        if (r43.D() == true) goto L73;
        r43.Z();
        if ((r45 & 16) == 0) goto L72;
        r3 = r3 & (-57345);
    L72:
        r4 = r3 & (-268369921);
        r6 = r36;
        r0 = r40;
        r15 = r8;
        r16 = r10;
        r113 = r38;
        r112 = r42;
        goto L102
    L138:
        r2 = r43;
        r2.Z();
        r123 = r40;
        r124 = r42;
        r57 = r8;
        r59 = r10;
        r58 = r36;
        r60 = r38;
        goto L139
    L61:
        r11 = false;
        goto L63
    L38:
        if ((r45 & 16) != 0) goto L42;
        r10 = r34;
        if (r43.e(r10) == false) goto L43;
        int r125 = 16384;
    L44:
        r3 = r3 | r125;
    L43:
        r125 = 8192;
        goto L44
    L42:
        r10 = r34;
        goto L43
    L22:
        if ((r44 & 384) != 0) goto L20;
        r8 = r32;
        if (r43.f(r8) == false) goto L26;
        int r64 = l1l11lI1l.l111l11111lIl;
    L27:
        r3 = r3 | r64;
        goto L29
    L26:
        r64 = 128;
        goto L27
    L13:
        if (r43.h(r31) == false) goto L15;
        int r65 = 32;
    L16:
        r3 = r3 | r65;
        goto L17
    L15:
        r65 = 16;
        goto L16
    L5:
        if (r43.g(r30) == false) goto L7;
        int r66 = 4;
    L8:
        r3 = r66 | r44;
        goto L11
    L7:
        r66 = 2;
        goto L8
    }

    public static final void b(int r28, bx4 r29, bx4 r30, n05 r31, eg7 r32) {
        r31.h0(2054784700);
        if (r31.h(r29) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r28 | r0;
        if (r31.h(r30) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r31.f(r32) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r31.W(r5 & 1, r6) == true) goto L21;
        eg7 r9 = r32;
        r31.Z();
    L39:
        kx8 r7 = r31.v();
        if (r7 == null) goto L43;
        r7.d = new ji(r29, r30, r9, r28, 7);
        return;
    L43:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolFindItem (AssistantMergedToolFindItem.kt:31)");
    L23:
        String r8 = ((ik0) r30.w()).a;
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        on3 r10 = (on3) r31.j(wsa.c);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        long r11 = r10.a.a;
        if (k53.d() == false) goto L32;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L32:
        x9b r12 = (x9b) r31.j(y9b.a);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        jsa r13 = jsa.f(r12.k, 0, sf7.A(15), wq4.c, null, null, 0, null, 0, 0, sf7.A(24), new xl6(0, 0, ul6.b), 0, null, 16121849);
        r9 = r32;
        q23.a(r11, r13, kmc.f0(1105414884, new n60(r9, r8, r29), r31), r31, 384);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L17:
        r6 = false;
        goto L19
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(float r18, bx4 r19, w23 r20, n05 r21, int r22) {
        r21.h0(933434629);
        int r3 = r22 & 6;
        rq0 r5 = rq0.a;
        if (r3 == 0) goto L5;
        int r4 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.c(r18) == false) goto L15;
        int r7 = 32;
    L16:
        r4 = r4 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r22 & 384) != 0) goto L25;
        if (r21.h(r19) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r22 & 3072) != 0) goto L32;
        if (r21.h(r20) == false) goto L29;
        int r9 = 2048;
    L30:
        r4 = r4 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r4 & 1171) == 1170) goto L34;
        boolean r10 = true;
    L36:
        if (r21.W(r4 & 1, r10) == true) goto L38;
        r21.Z();
    L62:
        kx8 r6 = r21.v();
        if (r6 == null) goto L66;
        r6.d = new xf2(r18, r19, r20, r22);
        return;
    L66:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.camera.CameraBackScrim (CustomCameraPage.kt:1005)");
    L40:
        float r11 = ((et3) r21.j(g63.h)).x0(96.0f);
        boolean r12 = r21.c(r11);
        Object r13 = r21.R();
        Object r15 = g53.a;
        if (r12 == true) goto L45;
        if (r13 == r15) goto L45;
        float r16 = 1.0f;
    L46:
        nr0 r14 = (nr0) r13;
        mn0 r17 = tjc.j;
        eg7 r23 = r5.a(bg7.a, r17);
        if ((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L49;
        boolean r24 = true;
    L50:
        Object r25 = r21.R();
        if (r24 == true) goto L53;
        if (r25 == r15) goto L53;
    L54:
        eg7 r26 = p68.B(t1a.e(wha.b(r0b.N(r23, (dx4) r25), r19, new lx(3, r19)), r16), r14, null, 6);
        h07 r27 = mq0.d(r17, false);
        int r28 = Long.hashCode(dz7.K(r21));
        ya8 r29 = r21.l();
        eg7 r30 = r0b.a0(r21, r26);
        b53.b0.getClass();
        bx4 r31 = a53.b;
        r21.j0();
        if (r21.S == false) goto L57;
        r21.k(r31);
    L58:
        kn7.C(a53.f, r21, r27);
        kn7.C(a53.e, r21, r29);
        Integer r32 = Integer.valueOf(r28);
        kn7.C(a53.g, r21, r32);
        kn7.B(a53.h, r21);
        kn7.C(a53.d, r21, r30);
        wsa.a(true, null, kmc.f0(1847711751, new x9(r20, 22), r21), r21, 390, 2);
        r21.q(true);
        if (k53.d() == false) goto L62;
        k53.e();
        goto L62
    L57:
        r21.s0();
    L53:
        r25 = new l60(4, r18);
        r21.p0(r25);
        goto L54
    L49:
        r24 = false;
    L45:
        r16 = 1.0f;
        g58 r110 = new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.g));
        Float r111 = Float.valueOf(0.55f);
        long r112 = rz2.b;
        r13 = l10.y(new g58[]{r110, new g58(r111, new rz2(rz2.b(0.25f, r112, 14))), new g58(Float.valueOf(0.75f), new rz2(rz2.b(0.6f, r112, 14))), new g58(Float.valueOf(1.0f), new rz2(r112))}, l11l111lI1l.l111l1111lI1l, r11, 8);
        r21.p0(r13);
        goto L46
    L34:
        r10 = false;
        goto L36
    L5:
        if (r21.f(r5) == false) goto L7;
        int r33 = 4;
    L8:
        r4 = r33 | r22;
        goto L11
    L7:
        r33 = 2;
        goto L8
    }

    public static final void d(final so1 r13, final ql1 r14, final float r15, final boolean r16, final Bitmap r17, final dx4 r18, final bx4 r19, n05 r20, final int r21) {
        r20.h0(594074592);
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L14:
        if ((r21 & 48) != 0) goto L21;
        if (r20.h(r14) == false) goto L18;
        int r3 = 32;
    L19:
        r0 = r0 | r3;
        goto L21
    L18:
        r3 = 16;
    L21:
        if ((r21 & 384) != 0) goto L29;
        if (r20.c(r15) == false) goto L25;
        int r4 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r4;
        goto L29
    L25:
        r4 = 128;
    L29:
        if ((r21 & 3072) != 0) goto L36;
        if (r20.g(r16) == false) goto L33;
        int r5 = 2048;
    L34:
        r0 = r0 | r5;
        goto L36
    L33:
        r5 = 1024;
    L36:
        if ((r21 & 24576) != 0) goto L43;
        if (r20.h(r17) == false) goto L40;
        int r6 = 16384;
    L41:
        r0 = r0 | r6;
        goto L43
    L40:
        r6 = 8192;
    L43:
        if ((196608 & r21) != 0) goto L49;
        final dx4 r7 = r18;
        if (r20.h(r7) == false) goto L47;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L48:
        r0 = r0 | r8;
    L51:
        if ((1572864 & r21) != 0) goto L57;
        bx4 r9 = r19;
        if (r20.h(r9) == false) goto L55;
        int r10 = 1048576;
    L56:
        r0 = r0 | r10;
    L59:
        if ((599187 & r0) == 599186) goto L61;
        boolean r11 = true;
    L63:
        if (r20.W(r0 & 1, r11) == true) goto L65;
        r20.Z();
    L79:
        kx8 r12 = r20.v();
        if (r12 == null) goto L83;
        r12.d = new xh3(r13, r14, r15, r16, r17, r18, r19, r21);
        return;
    L83:
        return;
    L65:
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.camera.CameraBottomControls (CustomCameraPage.kt:1126)");
    L68:
        if ((r13 instanceof po1) == false) goto L71;
        up0 r1 = up0.b;
    L70:
        up0 r22 = r1;
        Object r2 = r20.R();
        if (r2 != g53.a) goto L75;
        r2 = new jt2(18);
        r20.p0(r2);
    L75:
        final bx4 r23 = r9;
        ku5.H(r22, null, (dx4) r2, null, "cameraBottomControls", null, kmc.f0(-1217107677, new wh3(r13, r14, r15, r7, r23, r17, r16), r20), r20, 1597824, 42);
        if (k53.d() == false) goto L79;
        k53.e();
        goto L79
    L71:
        r1 = up0.a;
        goto L70
    L61:
        r11 = false;
        goto L63
    L55:
        r10 = 524288;
        goto L56
    L57:
        r9 = r19;
        goto L59
    L47:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L48
    L49:
        r7 = r18;
        goto L51
    L5:
        if ((r21 & 8) != 0) goto L7;
        boolean r24 = r20.f(r13);
    L8:
        if (r24 == false) goto L10;
        int r25 = 4;
    L11:
        r0 = r25 | r21;
        goto L14
    L10:
        r25 = 2;
        goto L11
    L7:
        r24 = r20.h(r13);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    public static final void e(final fh1 r31, final ql1 r32, final so1 r33, final eo1 r34, final boolean r35, final boolean r36, final boolean r37, final float r38, final w23 r39, final boolean r40, final bx4 r41, final dx4 r42, final bx4 r43, n05 r44, final int r45, final int r46) {
        n05 r5 = r44;
        r5.h0(-1724797786);
        int r2 = r45 & 6;
        rq0 r8 = rq0.a;
        if (r2 == 0) goto L5;
        int r3 = r45;
    L10:
        int r7 = 16;
        if ((r45 & 48) == 0) goto L13;
    L17:
        int r17 = 128;
        if ((r45 & 384) == 0) goto L20;
    L24:
        int r19 = 1024;
        if ((r45 & 3072) != 0) goto L35;
        if ((r45 & l111l11l11Ill.l111l11111lIl) != 0) goto L29;
        boolean r4 = r5.f(r33);
    L30:
        if (r4 == false) goto L32;
        int r6 = 2048;
    L33:
        r3 = r3 | r6;
        goto L35
    L32:
        r6 = 1024;
        goto L33
    L29:
        r4 = r5.h(r33);
    L35:
        if ((r45 & 24576) != 0) goto L43;
        if (r5.f(r34) == false) goto L39;
        int r21 = 16384;
    L40:
        r3 = r3 | r21;
        goto L43
    L39:
        r21 = 8192;
    L43:
        if ((r45 & 196608) != 0) goto L50;
        if (r5.g(r35) == false) goto L47;
        int r22 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L48:
        r3 = r3 | r22;
        goto L50
    L47:
        r22 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((r45 & 1572864) != 0) goto L57;
        if (r5.g(r36) == false) goto L54;
        int r23 = 1048576;
    L55:
        r3 = r3 | r23;
        goto L57
    L54:
        r23 = 524288;
    L57:
        if ((r45 & 12582912) != 0) goto L64;
        if (r5.g(r37) == false) goto L61;
        int r24 = 8388608;
    L62:
        r3 = r3 | r24;
        goto L64
    L61:
        r24 = 4194304;
    L64:
        if ((r45 & 100663296) != 0) goto L71;
        if (r5.c(r38) == false) goto L68;
        int r25 = 67108864;
    L69:
        r3 = r3 | r25;
        goto L71
    L68:
        r25 = 33554432;
    L71:
        if ((r45 & 805306368) == 0) goto L73;
    L77:
        int r26 = r3;
        if ((r46 & 6) == 0) goto L80;
        int r9 = r46;
    L86:
        if ((r46 & 48) != 0) goto L92;
        if (r5.h(r41) == false) goto L90;
        r7 = 32;
    L90:
        r9 = r9 | r7;
    L92:
        if ((r46 & 384) != 0) goto L99;
        if (r5.h(r42) == false) goto L96;
        r17 = 256;
    L96:
        r9 = r9 | r17;
    L99:
        if ((r46 & 3072) != 0) goto L106;
        if (r5.h(r43) == false) goto L103;
        r19 = 2048;
    L103:
        r9 = r9 | r19;
    L106:
        if ((r26 & 306783379) == 306783378) goto L108;
    L111:
        boolean r0 = true;
    L113:
        if (r5.W(r26 & 1, r0) == true) goto L115;
        r5.Z();
        n05 r10 = r5;
    L219:
        kx8 r1 = r10.v();
        if (r1 == null) goto L223;
        r1.d = new th3(r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r45, r46);
        return;
    L223:
        return;
    L115:
        if (k53.d() == false) goto L117;
        k53.f("com.deepseek.chat.ui.pages.camera.CameraBottomSlot (CustomCameraPage.kt:878)");
    L117:
        ih1 r11 = r31.c();
        if (r11 == null) goto L120;
        int r12 = r11.a;
    L121:
        bk1 r13 = r32.h;
        if (r13 != null) goto L125;
    L123:
        boolean r14 = false;
    L134:
        if (r12 != 1) goto L138;
        if (r14 == true) goto L138;
        boolean r18 = true;
    L139:
        if (r12 == 2) goto L143;
        if (r14 == true) goto L143;
        boolean r15 = false;
    L145:
        if ((r33 instanceof po1) == false) goto L149;
        if (r15 == true) goto L149;
        mi1 r16 = new mi1(false, qo1.a);
    L150:
        boolean r20 = r16.a;
        int r27 = r9;
        if (r20 == false) goto L153;
        float r28 = 1.0f;
    L154:
        s8a r29 = mk.b(r28, jr7.a0(150, 0, null, 6), "cameraControlsFade", r5, 3120, 20);
        if (r34.e() == false) goto L165;
        ao2 r30 = r34.a();
        r30.getClass();
        if ((r30 instanceof un2) == false) goto L159;
    L162:
        boolean r47 = true;
    L163:
        if (r47 == true) goto L165;
        boolean r48 = true;
    L166:
        if (r35 == false) goto L172;
        if (r18 == false) goto L172;
        if (r48 == true) goto L172;
        if (r20 == true) goto L172;
        if (r36 == true) goto L172;
        boolean r49 = true;
    L173:
        nk7 r50 = oh7.C(Boolean.valueOf(r49), r5);
        if ((r27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L176;
        boolean r51 = true;
    L177:
        Object r52 = r5.R();
        Object r53 = g53.a;
        if (r51 == true) goto L182;
        if (r52 == r53) goto L182;
        int r54 = 0;
    L183:
        bx4 r55 = (bx4) r52;
        if (r49 == false) goto L187;
        float r56 = 1.0f;
    L186:
        boolean r110 = r49;
        s8a r57 = mk.b(r56, jr7.a0(150, r54, null, 6), "cameraInputBarFade", r5, 3120, 20);
        Object r58 = r5.R();
        if (r58 != r53) goto L192;
        r58 = oh7.o(new x5(r29, 23));
        r5.p0(r58);
    L192:
        if (((Boolean) ((s8a) r58).getValue()).booleanValue() == false) goto L202;
        r5.f0(1539929210);
        eg7 r59 = r8.a(bg7.a, tjc.j);
        boolean r60 = r5.f(r29);
        Object r61 = r5.R();
        if (r60 == true) goto L196;
        if (r61 == r53) goto L196;
    L197:
        eg7 r62 = r0b.v(t1a.e(wha.b(r0b.N(r59, (dx4) r61), r41, new lx(3, r41)), 1.0f), r5, 0);
        float r63 = q13.m;
        eg7 r64 = t1a.g(r62, 142.0f);
        h07 r65 = mq0.d(tjc.g, false);
        int r66 = Long.hashCode(dz7.K(r5));
        ya8 r67 = r5.l();
        eg7 r68 = r0b.a0(r5, r64);
        b53.b0.getClass();
        bx4 r69 = a53.b;
        r5.j0();
        if (r5.S == false) goto L200;
        r5.k(r69);
    L201:
        kn7.C(a53.f, r5, r65);
        kn7.C(a53.e, r5, r67);
        kn7.C(a53.g, r5, Integer.valueOf(r66));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r68);
        Bitmap r70 = r34.c();
        int r71 = (((r26 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r26 >> 18) & 896)) | ((r26 >> 12) & 7168);
        int r72 = r27 << 9;
        ?? r111 = 0;
        float r210 = 1.0f;
        d(r16.b, r32, r38, r37, r70, r42, r43, r5, (r71 | (458752 & r72)) | (r72 & 3670016));
        n05 r73 = r5;
        r73.q(true);
        r73.q(false);
        n05 r74 = r73;
    L203:
        Object r75 = r74.R();
        if (r75 != r53) goto L206;
        r75 = oh7.o(new x5(r57, 24));
        r74.p0(r75);
    L206:
        s8a r76 = (s8a) r75;
        if (r40 == false) goto L210;
        float r77 = 0.0f;
    L211:
        s8a r78 = mk.b(r77, jr7.a0(150, r111, null, 6), "cameraInputBarVoiceFade", r44, 3120, 20);
        n05 r79 = r44;
        if (((Boolean) r76.getValue()).booleanValue() == false) goto L214;
        r79.f0(1541071529);
        c(((Number) r78.getValue()).floatValue() * ((Number) r57.getValue()).floatValue(), r55, kmc.f0(23086149, new i4(r39, r110, 4), r79), r79, (r26 & 14) | 3072);
        r79.q(r111);
    L215:
        r10 = r79;
        if (k53.d() == false) goto L219;
        k53.e();
        r10 = r79;
        goto L219
    L214:
        r79.f0(1541335804);
        r79.q(r111);
        goto L215
    L210:
        r77 = r210;
        goto L211
    L200:
        r5.s0();
    L196:
        r61 = new ws(r29, 12);
        r5.p0(r61);
        goto L197
    L202:
        r111 = 0;
        r210 = 1.0f;
        r5.f0(1540699932);
        r5.q(false);
        r74 = r5;
        goto L203
    L187:
        r56 = 0.0f;
    L182:
        r54 = 0;
        r52 = new sh3(r41, r50, r54);
        r5.p0(r52);
        goto L183
    L176:
        r51 = false;
    L172:
        r49 = false;
        goto L173
    L159:
        if ((r30 instanceof tn2) == true) goto L162;
        r47 = false;
    L165:
        r48 = false;
        goto L166
    L153:
        r28 = 0.0f;
    L149:
        r16 = new mi1(true, r33);
    L143:
        r15 = true;
    L138:
        r18 = false;
        goto L139
    L125:
        so1 r80 = r32.g;
        if ((r80 instanceof po1) == false) goto L128;
        po1 r81 = (po1) r80;
    L129:
        if (r81 == null) goto L123;
        if (r81.a == r13.a.a) goto L123;
        r14 = true;
        goto L134
    L128:
        r81 = null;
        goto L129
    L120:
        r12 = 0;
        goto L121
    L108:
        if ((r9 & 1171) != 1170) goto L111;
        r0 = false;
        goto L113
    L80:
        if (r5.g(r40) == false) goto L82;
        int r82 = 4;
    L83:
        r9 = r82 | r46;
        goto L86
    L82:
        r82 = 2;
        goto L83
    L73:
        if (r5.h(r39) == false) goto L75;
        int r211 = 536870912;
    L76:
        r3 = r3 | r211;
        goto L77
    L75:
        r211 = 268435456;
        goto L76
    L20:
        if (r5.h(r32) == false) goto L22;
        int r83 = 256;
    L23:
        r3 = r3 | r83;
        goto L24
    L22:
        r83 = 128;
        goto L23
    L13:
        if (r5.d(r31.ordinal()) == false) goto L15;
        int r84 = 32;
    L16:
        r3 = r3 | r84;
        goto L17
    L15:
        r84 = 16;
        goto L16
    L5:
        if (r5.f(r8) == false) goto L7;
        int r85 = 4;
    L8:
        r3 = r85 | r45;
        goto L10
    L7:
        r85 = 2;
        goto L8
    }

    public static final void f(final ql1 r52, final uk1 r53, final fh1 r54, final bf1 r55, final w23 r56, final boolean r57, final eo1 r58, final k59 r59, final bx4 r60, final dx4 r61, final m59 r62, final boolean r63, final s8a r64, final dx4 r65, final bx4 r66, final boolean r67, final boolean r68, final bx4 r69, final eg7 r70, n05 r71, final int r72, final int r73) {
        n05 r10 = r71;
        h68 r6 = r59.b;
        r10.h0(882905667);
        if ((r72 & 6) == 0) goto L5;
        int r7 = r72;
    L10:
        int r17 = 16;
        if ((r72 & 48) == 0) goto L13;
    L17:
        int r19 = 128;
        if ((r72 & 384) == 0) goto L20;
    L24:
        int r21 = 1024;
        if ((r72 & 3072) != 0) goto L32;
        if (r10.f(r55) == false) goto L29;
        int r23 = 2048;
    L30:
        r7 = r7 | r23;
        goto L32
    L29:
        r23 = 1024;
    L32:
        int r24 = 8192;
        if ((r72 & 24576) == 0) goto L35;
    L39:
        int r27 = r72 & 196608;
        int r28 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r27 == 0) goto L42;
    L46:
        int r31 = 524288;
        if ((r72 & 1572864) == 0) goto L49;
    L53:
        int r34 = 4194304;
        if ((r72 & 12582912) == 0) goto L56;
    L60:
        int r37 = 33554432;
        if ((r72 & 100663296) != 0) goto L68;
        if (r10.h(r60) == false) goto L65;
        int r38 = 67108864;
    L66:
        r7 = r7 | r38;
        goto L68
    L65:
        r38 = 33554432;
    L68:
        if ((r72 & 805306368) == 0) goto L70;
    L74:
        int r39 = r7;
        if ((r73 & 6) == 0) goto L77;
        int r310 = r73;
    L83:
        if ((r73 & 48) != 0) goto L89;
        if (r10.g(r63) == false) goto L87;
        r17 = 32;
    L87:
        r310 = r310 | r17;
    L89:
        if ((r73 & 384) != 0) goto L96;
        if (r10.f(r64) == false) goto L93;
        r19 = 256;
    L93:
        r310 = r310 | r19;
    L96:
        if ((r73 & 3072) != 0) goto L102;
        if (r10.h(r65) == false) goto L100;
        r21 = 2048;
    L100:
        r310 = r310 | r21;
    L102:
        if ((r73 & 24576) != 0) goto L108;
        if (r10.h(r66) == false) goto L106;
        r24 = 16384;
    L106:
        r310 = r310 | r24;
    L108:
        if ((r73 & 196608) != 0) goto L114;
        if (r10.g(r67) == false) goto L112;
        r28 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L112:
        r310 = r310 | r28;
    L114:
        if ((r73 & 1572864) != 0) goto L120;
        if (r10.g(r68) == false) goto L118;
        r31 = 1048576;
    L118:
        r310 = r310 | r31;
    L120:
        if ((r73 & 12582912) != 0) goto L126;
        if (r10.h(r69) == false) goto L124;
        r34 = 8388608;
    L124:
        r310 = r310 | r34;
    L126:
        if ((r73 & 100663296) == 0) goto L128;
    L131:
        int r0 = r310;
        if ((r39 & 306783379) == 306783378) goto L134;
    L137:
        boolean r4 = true;
    L139:
        if (r10.W(r39 & 1, r4) == true) goto L141;
        r10.Z();
    L363:
        kx8 r1 = r10.v();
        if (r1 == null) goto L367;
        r1.d = new oh3(r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r72, r73);
        return;
    L367:
        return;
    L141:
        if (k53.d() == false) goto L143;
        k53.f("com.deepseek.chat.ui.pages.camera.CameraContent (CustomCameraPage.kt:608)");
    L143:
        cl6 r5 = (cl6) r10.j(wo6.a);
        final ki1 r8 = r53.b;
        boolean r9 = r52.j;
        so1 r11 = r52.g;
        final boolean r12 = !r9;
        i59 r2 = (i59) r6.getValue();
        ao2 r13 = r58.a();
        boolean r29 = r54.a();
        if (r2 == i59.c) goto L150;
        if (r29 == true) goto L147;
    L149:
        boolean r30 = false;
    L151:
        ro1 r3 = ro1.a;
        if (r30 == false) goto L154;
        so1 r210 = r3;
    L155:
        boolean r14 = r10.g(r12);
        int r15 = r0 & 7168;
        if (r15 != 2048) goto L158;
        boolean r16 = true;
    L159:
        boolean r18 = r16 | r14;
        Object r20 = r10.R();
        b00 r22 = g53.a;
        if (r18 == true) goto L164;
        if (r20 == r22) goto L164;
    L165:
        final dx4 r25 = (dx4) r20;
        if (r9 == true) goto L169;
        if (r68 == true) goto L169;
        boolean r26 = true;
    L170:
        boolean r35 = r10.g(r26);
        if ((r0 & 458752) != 131072) goto L173;
        boolean r32 = true;
    L174:
        boolean r33 = r35 | r32;
        if ((r0 & 29360128) != 8388608) goto L177;
        boolean r36 = true;
    L178:
        boolean r40 = r33 | r36;
        if (r15 != 2048) goto L181;
        boolean r110 = true;
    L182:
        boolean r41 = r40 | r110;
        Object r42 = r10.R();
        if (r41 == true) goto L185;
        if (r42 == r22) goto L185;
    L186:
        bx4 r43 = (bx4) r42;
        boolean r44 = r10.f(r43);
        boolean r111 = r26;
        Object r45 = r10.R();
        if (r44 == true) goto L191;
        if (r45 == r22) goto L191;
    L192:
        kmc.f(0, 0, (bx4) r45, r10, r12);
        if (k53.d() == false) goto L195;
        k53.f("com.deepseek.chat.ui.pages.camera.controller.rememberCameraOrientationState (CameraOrientation.kt:24)");
    L195:
        iba r46 = AndroidCompositionLocals_androidKt.b;
        Context r47 = (Context) r10.j(r46);
        View r48 = (View) r10.j(AndroidCompositionLocals_androidKt.f);
        Object r49 = r10.R();
        if (r49 != r22) goto L204;
        Display r50 = r48.getDisplay();
        if (r50 == null) goto L201;
        int r51 = r50.getRotation();
    L202:
        e68 r74 = new e68(r51);
        r10.p0(r74);
        r49 = r74;
        goto L204
    L201:
        r51 = 0;
    L204:
        e68 r410 = (e68) r49;
        Object r75 = r10.R();
        if (r75 != r22) goto L207;
        r75 = new d68(l11l111lI1l.l111l1111lI1l);
        r10.p0(r75);
    L207:
        d68 r411 = (d68) r75;
        Object r76 = r10.R();
        if (r76 != r22) goto L210;
        r76 = new e68(0);
        r10.p0(r76);
    L210:
        e68 r412 = (e68) r76;
        boolean r77 = r10.h(r47) | r10.h(r48);
        Object r78 = r10.R();
        if (r77 == true) goto L213;
        if (r78 == r22) goto L213;
    L214:
        rb3.n(r47, r48, (dx4) r78, r10);
        s8a r79 = mk.b(r411.f(), jr7.a0(300, 0, null, 6), "iconRotation", r71, 3120, 20);
        r410.f();
        final float r311 = ((Number) r79.getValue()).floatValue();
        int r80 = r412.f();
        if (k53.d() == false) goto L217;
        k53.e();
    L217:
        boolean r81 = r11 instanceof po1;
        if (r54.c() == null) goto L220;
        boolean r112 = true;
    L221:
        boolean r82 = r71.g(r12);
        if ((r0 & 57344) != 16384) goto L224;
        boolean r83 = true;
    L225:
        boolean r84 = r82 | r83;
        Object r85 = r71.R();
        if (r84 == true) goto L228;
        if (r85 == r22) goto L228;
    L229:
        bx4 r86 = (bx4) r85;
        if (r81 == false) goto L236;
        if (r112 == false) goto L236;
        if (r58.e() == true) goto L236;
        if (r9 == true) goto L236;
        boolean r87 = true;
    L237:
        boolean r88 = r71.f(r86);
        Object r89 = r71.R();
        if (r88 == true) goto L240;
        if (r89 == r22) goto L240;
    L241:
        kmc.f(0, 0, (bx4) r89, r71, r87);
        int r90 = r52.c.ordinal();
        if (r90 == 0) goto L248;
        boolean r91 = true;
        if (r90 != 1) goto L246;
        int r92 = 0;
    L249:
        int r93 = k13.s0(r52.b());
        float r94 = r52.e;
        if (r81 == false) goto L253;
        if (r30 == true) goto L253;
        boolean r95 = r91;
    L254:
        int r413 = r39 >> 3;
        int r113 = r413 & 14;
        boolean r114 = r91;
        boolean r115 = r112;
        ir7.R(r53, r5, r92, r93, r94, r80, r95, r63, r71, r113 | ((r0 << 18) & 29360128));
        if (k53.d() == false) goto L257;
        k53.f("com.deepseek.chat.ui.pages.camera.content.rememberCameraFlipTransition (CameraFlipTransition.kt:283)");
    L257:
        Context r96 = (Context) r71.j(r46);
        Object r97 = r71.R();
        if (r97 != r22) goto L260;
        r97 = rb3.F(k84.a, r71);
        r71.p0(r97);
    L260:
        pc3 r98 = (pc3) r97;
        if ((r113 ^ 6) <= 4) goto L265;
        if (r71.f(r53) == false) goto L265;
    L266:
        boolean r99 = r114;
    L268:
        boolean r100 = (r71.f(r96) | r99) | r71.f(r98);
        Object r101 = r71.R();
        if (r100 == true) goto L271;
        if (r101 == r22) goto L271;
    L272:
        lj1 r102 = (lj1) r101;
        if (k53.d() == false) goto L276;
        k53.e();
    L276:
        if ((r39 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L278;
        boolean r103 = r114;
    L280:
        if ((r39 & 234881024) != 67108864) goto L282;
        boolean r104 = r114;
    L283:
        boolean r105 = (r104 | r103) | r71.f(r102);
        if (r15 != 2048) goto L286;
        boolean r106 = r114;
    L287:
        boolean r107 = r105 | r106;
        Object r108 = r71.R();
        if (r107 == true) goto L292;
        if (r108 == r22) goto L292;
    L293:
        bx4 r312 = (bx4) r108;
        if (t9b.G(r71) != 2) goto L296;
        r72 r109 = r72.a;
    L297:
        Object r116 = r71.R();
        if (r116 != r22) goto L300;
        r116 = new iyb();
        r71.p0(r116);
    L300:
        final iyb r117 = (iyb) r116;
        Object r118 = r71.R();
        if (r118 != r22) goto L303;
        r118 = oh7.v(Boolean.FALSE);
        r71.p0(r118);
    L303:
        final nk7 r119 = (nk7) r118;
        Object r120 = r71.R();
        if (r120 != r22) goto L307;
        r120 = new ql2(6, r119);
        r71.p0(r120);
    L307:
        bx4 r121 = (bx4) r120;
        eg7 r122 = t1a.c(r70, 1.0f);
        mn0 r123 = tjc.c;
        h07 r124 = mq0.d(r123, false);
        int r211 = Long.hashCode(dz7.K(r71));
        ya8 r125 = r71.l();
        eg7 r126 = r0b.a0(r71, r122);
        b53.b0.getClass();
        d63 r127 = a53.b;
        r71.j0();
        if (r71.S == false) goto L310;
        r71.k(r127);
    L311:
        nj r128 = a53.f;
        kn7.C(r128, r71, r124);
        nj r129 = a53.e;
        kn7.C(r129, r71, r125);
        Integer r130 = Integer.valueOf(r211);
        nj r131 = a53.g;
        kn7.C(r131, r71, r130);
        y6 r132 = a53.h;
        kn7.B(r132, r71);
        nj r133 = a53.d;
        kn7.C(r133, r71, r126);
        bg7 r134 = bg7.a;
        r72 r414 = r109;
        eg7 r135 = t1a.c(r134, 1.0f);
        m03 r136 = l03.a(jr7.c, tjc.o, r71, 0);
        int r137 = Long.hashCode(dz7.K(r71));
        ya8 r138 = r71.l();
        eg7 r139 = r0b.a0(r71, r135);
        r71.j0();
        if (r71.S == false) goto L314;
        r71.k(r127);
    L315:
        kn7.C(r128, r71, r136);
        kn7.C(r129, r71, r138);
        c63.n(r137, r71, r131, r71, r132);
        kn7.C(r133, r71, r139);
        eg7 r140 = pf7.u(wha.b(t1a.e(r134, 1.0f), r121, new lx(3, r121)), 1.0f);
        h07 r141 = mq0.d(r123, false);
        int r142 = Long.hashCode(dz7.K(r71));
        ya8 r143 = r71.l();
        eg7 r144 = r0b.a0(r71, r140);
        r71.j0();
        if (r71.S == false) goto L318;
        r71.k(r127);
    L319:
        kn7.C(r128, r71, r141);
        kn7.C(r129, r71, r143);
        c63.n(r142, r71, r131, r71, r132);
        kn7.C(r133, r71, r144);
        boolean r145 = !r52.i.a.isEmpty();
        boolean r146 = !r52.i.b.isEmpty();
        if (r15 != 2048) goto L322;
        boolean r147 = r114;
    L323:
        Object r148 = r71.R();
        if (r147 == true) goto L328;
        if (r148 == r22) goto L328;
    L329:
        dx4 r212 = (dx4) r148;
        boolean r149 = r71.f(r25);
        Object r150 = r71.R();
        if (r149 == true) goto L332;
        if (r150 == r22) goto L332;
    L333:
        bx4 r213 = (bx4) r150;
        boolean r151 = r71.f(r25);
        Object r152 = r71.R();
        int r153 = 14;
        if (r151 == true) goto L336;
        if (r152 == r22) goto L336;
    L337:
        int r313 = r39 >> 6;
        so1 r154 = r210;
        g(r154, r55, r115, r145, r146, r4, r67, r111, r43, r86, r212, r213, (bx4) r152, r71, (r313 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r0 << 3) & 3670016));
        r71.q(r114);
        if (r414.equals(r72.a) == false) goto L341;
        r71.f0(-684729269);
        gi7.b(r71, t1a.g(t1a.e(r134, 1.0f), 16.0f));
        r71.q(false);
    L343:
        if (lu5.b(r11, r3) == false) goto L346;
        qn6 r155 = qn6.a;
    L345:
        qn6 r156 = r155;
        fk6 r157 = r52.c;
        float r158 = r52.e;
        boolean r159 = r71.f(r25);
        Object r160 = r71.R();
        if (r159 == true) goto L354;
        if (r160 == r22) goto L354;
    L355:
        final boolean r161 = r30;
        kv6.d(r53, r157, r158, r117, (dx4) r160, r156, r312, r102, r62, r64, r61, t1a.e(r134, 1.0f).J(new jf6(1.0f, r114)), kmc.f0(-1935394203, new nh3(r52, r161, r58, r59, r55, r12, r25, r8, r311, r117, r119), r71), r71, ((r113 | 3072) | ((r0 << 24) & 234881024)) | ((r0 << 21) & 1879048192), ((r39 >> 27) & 14) | 384);
        eg7 r162 = r0b.v(t1a.e(r134, 1.0f), r71, 6);
        float r163 = q13.m;
        mq0.a(t1a.g(r162, 142.0f), r71, 0);
        r71.q(true);
        if (((i59) r6.getValue()) == i59.a) goto L358;
        boolean r164 = true;
    L359:
        e(r54, r52, r154, r58, r81, r164, r12, r311, r56, r57, r121, r65, r312, r71, ((((r413 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6) | ((r39 << 6) & 896)) | (r313 & 57344)) | ((r39 << 15) & 1879048192), (((r39 >> 15) & 14) | 48) | ((r0 >> 3) & 896));
        r10 = r71;
        r10.q(true);
        if (k53.d() == false) goto L363;
        k53.e();
        goto L363
    L358:
        r164 = false;
    L354:
        r160 = new uc(r25, 9);
        r71.p0(r160);
        goto L355
    L346:
        if (r81 == false) goto L350;
        if (r30 == true) goto L350;
        r155 = qn6.c;
    L350:
        r155 = qn6.b;
        goto L345
    L341:
        r71.f0(-684644701);
        r71.q(false);
    L336:
        r152 = new u5(r25, r153);
        r71.p0(r152);
    L332:
        r150 = new u5(r25, 13);
        r71.p0(r150);
    L328:
        r148 = new uc(r65, 10);
        r71.p0(r148);
        goto L329
    L322:
        r147 = false;
        goto L323
    L318:
        r71.s0();
        goto L319
    L314:
        r71.s0();
        goto L315
    L310:
        r71.s0();
        goto L311
    L296:
        r109 = r72.b;
    L292:
        k4 r165 = new k4(r53, r60, r102, r65, 16);
        r71.p0(r165);
        r108 = r165;
        goto L293
    L286:
        r106 = false;
        goto L287
    L282:
        r104 = false;
        goto L283
    L278:
        r103 = false;
    L271:
        r101 = new lj1(r53.b, r98, r53.e, r96, r53.c);
        r71.p0(r101);
    L265:
        if ((r413 & 6) == 4) goto L266;
        r99 = false;
    L253:
        r95 = false;
        goto L254
    L246:
        ne3.d();
        return;
    L248:
        r91 = true;
        r92 = 1;
    L240:
        r89 = new fb3(3, r86);
        r71.p0(r89);
    L236:
        r87 = false;
    L228:
        r85 = new am0(3, r66, r12);
        r71.p0(r85);
        goto L229
    L224:
        r83 = false;
        goto L225
    L220:
        r112 = false;
    L213:
        r78 = new o7(r47, r48, r410, r412, r411, 2);
        r10.p0(r78);
    L191:
        r45 = new fb3(2, r43);
        r10.p0(r45);
    L185:
        r42 = new u12(r26, r67, r69, r65);
        r10.p0(r42);
        goto L186
    L181:
        r110 = false;
        goto L182
    L177:
        r36 = false;
        goto L178
    L173:
        r32 = false;
    L169:
        r26 = false;
    L164:
        r20 = new g60(r12, r65, 3);
        r10.p0(r20);
        goto L165
    L158:
        r16 = false;
        goto L159
    L154:
        r210 = r11;
        goto L155
    L147:
        if ((r13 instanceof tn2) == false) goto L149;
    L150:
        r30 = true;
        goto L151
    L134:
        if ((38347923 & r0) != 38347922) goto L137;
        r4 = false;
        goto L139
    L128:
        if (r10.f(r70) == false) goto L130;
        r37 = 67108864;
    L130:
        r310 = r310 | r37;
        goto L131
    L77:
        if (r10.f(r62) == false) goto L79;
        int r314 = 4;
    L80:
        r310 = r73 | r314;
        goto L83
    L79:
        r314 = 2;
        goto L80
    L70:
        if (r10.h(r61) == false) goto L72;
        int r315 = 536870912;
    L73:
        r7 = r7 | r315;
        goto L74
    L72:
        r315 = 268435456;
        goto L73
    L56:
        if (r10.h(r59) == false) goto L58;
        int r316 = 8388608;
    L59:
        r7 = r7 | r316;
        goto L60
    L58:
        r316 = 4194304;
        goto L59
    L49:
        if (r10.f(r58) == false) goto L51;
        int r317 = 1048576;
    L52:
        r7 = r7 | r317;
        goto L53
    L51:
        r317 = 524288;
        goto L52
    L42:
        if (r10.g(r57) == false) goto L44;
        int r214 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r7 = r7 | r214;
        goto L46
    L44:
        r214 = 65536;
        goto L45
    L35:
        if (r10.h(r56) == false) goto L37;
        int r215 = 16384;
    L38:
        r7 = r7 | r215;
        goto L39
    L37:
        r215 = 8192;
        goto L38
    L20:
        if (r10.d(r54.ordinal()) == false) goto L22;
        int r166 = 256;
    L23:
        r7 = r7 | r166;
        goto L24
    L22:
        r166 = 128;
        goto L23
    L13:
        if (r10.f(r53) == false) goto L15;
        int r167 = 32;
    L16:
        r7 = r7 | r167;
        goto L17
    L15:
        r167 = 16;
        goto L16
    L5:
        if (r10.h(r52) == false) goto L7;
        int r168 = 4;
    L8:
        r7 = r168 | r72;
        goto L10
    L7:
        r168 = 2;
        goto L8
    }

    public static final void g(final so1 r20, final bf1 r21, final boolean r22, final boolean r23, final boolean r24, final boolean r25, final boolean r26, final boolean r27, final bx4 r28, final bx4 r29, final dx4 r30, final bx4 r31, final bx4 r32, n05 r33, final int r34) {
        r33.h0(2062386168);
        char r7 = 4;
        if ((r34 & 6) == 0) goto L5;
        int r4 = r34;
    L13:
        char r9 = 16;
        if ((r34 & 48) != 0) goto L20;
        bf1 r8 = r21;
        if (r33.f(r8) == false) goto L18;
        int r11 = 32;
    L19:
        r4 = r4 | r11;
    L22:
        if ((r34 & 384) != 0) goto L29;
        if (r33.g(r22) == false) goto L26;
        int r12 = l1l11lI1l.l111l11111lIl;
    L27:
        r4 = r4 | r12;
        goto L29
    L26:
        r12 = 128;
    L29:
        if ((r34 & 3072) != 0) goto L35;
        boolean r13 = r23;
        if (r33.g(r13) == false) goto L33;
        int r16 = 2048;
    L34:
        r4 = r4 | r16;
    L37:
        if ((r34 & 24576) != 0) goto L43;
        boolean r5 = r24;
        if (r33.g(r5) == false) goto L41;
        int r17 = 16384;
    L42:
        r4 = r4 | r17;
    L45:
        if ((r34 & 196608) != 0) goto L52;
        if (r33.g(r25) == false) goto L49;
        int r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L50:
        r4 = r4 | r18;
        goto L52
    L49:
        r18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L52:
        if ((r34 & 1572864) != 0) goto L59;
        if (r33.g(r26) == false) goto L56;
        int r19 = 1048576;
    L57:
        r4 = r4 | r19;
        goto L59
    L56:
        r19 = 524288;
    L59:
        if ((r34 & 12582912) != 0) goto L66;
        if (r33.g(r27) == false) goto L63;
        int r110 = 8388608;
    L64:
        r4 = r4 | r110;
        goto L66
    L63:
        r110 = 4194304;
    L66:
        if ((r34 & 100663296) != 0) goto L73;
        if (r33.h(r28) == false) goto L70;
        int r111 = 67108864;
    L71:
        r4 = r4 | r111;
        goto L73
    L70:
        r111 = 33554432;
    L73:
        if ((r34 & 805306368) != 0) goto L80;
        if (r33.h(r29) == false) goto L77;
        int r112 = 536870912;
    L78:
        r4 = r4 | r112;
        goto L80
    L77:
        r112 = 268435456;
    L80:
        if (r33.h(r30) == true) goto L84;
        r7 = 2;
    L84:
        if (r33.h(r31) == false) goto L86;
        r9 = ' ';
    L86:
        int r10 = r7 | r9;
        if (r33.h(r32) == false) goto L89;
        int r113 = l1l11lI1l.l111l11111lIl;
    L90:
        int r14 = r10 | r113;
        boolean r114 = false;
        if ((r4 & 306783379) == 306783378) goto L93;
    L96:
        boolean r0 = true;
    L98:
        if (r33.W(r4 & 1, r0) == true) goto L100;
        r33.Z();
    L129:
        kx8 r3 = r33.v();
        if (r3 == null) goto L133;
        r3.d = new rh3(r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r34);
        return;
    L133:
        return;
    L100:
        if (k53.d() == false) goto L103;
        k53.f("com.deepseek.chat.ui.pages.camera.CameraTopBarSlot (CustomCameraPage.kt:1063)");
    L103:
        if ((r20 instanceof po1) == false) goto L106;
        if (r22 == false) goto L106;
        r114 = true;
    L106:
        final do4 r1 = (do4) r33.j(g63.i);
        if (r114 == false) goto L110;
        dl1 r6 = dl1.c;
    L113:
        if (r114 == false) goto L115;
        bx4 r115 = r29;
    L116:
        if (r114 == true) goto L121;
        if (r26 == true) goto L121;
        cl1 r15 = cl1.b;
    L120:
        cl1 r116 = r15;
        if (r114 == false) goto L124;
        boolean r117 = r25;
    L125:
        final boolean r35 = r5;
        final bf1 r36 = r8;
        final boolean r37 = r13;
        bx4 r38 = r115;
        jr7.h(r6, r38, r116, r117, kmc.f0(-1135593367, new ph3(r36, r37, r35, r25, r1, r31, r32), r33), kmc.f0(35615304, new qh3(r20, r25, r30), r33), r33, 221184, 0);
        if (k53.d() == false) goto L129;
        k53.e();
        goto L129
    L124:
        r117 = r27;
    L121:
        r15 = cl1.c;
        goto L120
    L115:
        r115 = r28;
        goto L116
    L110:
        if (lu5.b(r20, ro1.a) == false) goto L112;
        r6 = dl1.a;
        goto L113
    L112:
        r6 = dl1.b;
        goto L113
    L93:
        if ((r14 & 147) != 146) goto L96;
        r0 = false;
        goto L98
    L89:
        r113 = 128;
        goto L90
    L41:
        r17 = 8192;
        goto L42
    L43:
        r5 = r24;
        goto L45
    L33:
        r16 = 1024;
        goto L34
    L35:
        r13 = r23;
        goto L37
    L18:
        r11 = 16;
        goto L19
    L20:
        r8 = r21;
        goto L22
    L5:
        if ((r34 & 8) != 0) goto L7;
        boolean r39 = r33.f(r20);
    L8:
        if (r39 == false) goto L10;
        int r40 = 4;
    L11:
        r4 = r40 | r34;
        goto L13
    L10:
        r40 = 2;
        goto L11
    L7:
        r39 = r33.h(r20);
        goto L8
    }

    public static final CancellationException h(String r1, Throwable r2) {
        CancellationException r0 = new CancellationException(r1);
        r0.initCause(r2);
        return r0;
    }

    public static ms0 i(int r3, int r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = 0;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r4 = 1;
    L9:
        if (r3 != (-2)) goto L11;
        if (r4 != 1) goto L36;
        jq1.a0.getClass();
        return new ms0(iq1.b);
    L36:
        return new h73(1, r4);
    L11:
        if (r3 == (-1)) goto L27;
        if (r3 != 0) goto L14;
        if (r4 != 1) goto L26;
        return new ms0(0);
    L26:
        return new h73(1, r4);
    L14:
        if (r3 == Integer.MAX_VALUE) goto L21;
        if (r4 != 1) goto L19;
        return new ms0(r3);
    L19:
        return new h73(r3, r4);
    L21:
        return new ms0(Integer.MAX_VALUE);
    L27:
        if (r4 == 1) goto L29;
        iea.o("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    L29:
        return new h73(1, 2);
    }

    public static final void j(rd2 r26, w52 r27, qo4 r28, qw1 r29, ps1 r30, vs1 r31, sx4 r32, n05 r33, int r34) {
        w52 r2 = r27;
        n05 r10 = r33;
        r10.h0(-1954933584);
        if (r10.h(r26) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r34 | r0;
        if (r10.f(r2) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r1 | r3;
        if (r10.f(r29) == false) goto L13;
        int r5 = 2048;
    L14:
        int r6 = r4 | r5;
        if (r10.h(r30) == false) goto L17;
        int r7 = 16384;
    L18:
        int r8 = r6 | r7;
        if (r10.h(r31) == false) goto L21;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r11 = r8 | r9;
        if (r10.h(r32) == false) goto L25;
        int r12 = 1048576;
    L26:
        int r25 = r11 | r12;
        if ((r25 & 599187) == 599186) goto L29;
        boolean r13 = true;
    L31:
        if (r10.W(r25 & 1, r13) == true) goto L33;
        r10.Z();
    L102:
        kx8 r14 = r10.v();
        if (r14 == null) goto L106;
        r14.d = new h72(r26, r2, r28, r29, r30, r31, r32, r34);
        return;
    L106:
        return;
    L33:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold (ChatScaffold.kt:46)");
    L36:
        if ((r2 instanceof oj2) == false) goto L39;
        r10.f0(-1790453643);
        ka6 r15 = (b77) oh7.k(((oj2) r2).I, r10).getValue();
        r10.q(false);
    L41:
        boolean r16 = r15 instanceof y67;
        bg7 r17 = bg7.a;
        b00 r18 = g53.a;
        if (r16 == false) goto L47;
        r10.f0(330692678);
        Object r19 = r10.R();
        if (r19 != r18) goto L46;
        r19 = yq.h;
        r10.p0(r19);
    L46:
        eg7 r20 = wha.b(r17, qbb.a, (PointerInputEventHandler) r19);
        r10.q(false);
    L48:
        oe9 r21 = c63.h(r10, -1168520582, r10, 855681850);
        boolean r110 = r10.f(null) | r10.f(r21);
        Object r111 = r10.R();
        if (r110 == true) goto L51;
        if (r111 == r18) goto L51;
    L52:
        r10.q(false);
        r10.q(false);
        nk7 r22 = lf9.x(((yy) r111).i, null, r10, 0, 7);
        eg7 r112 = t1a.c(r17, 1.0f);
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerState.consumeImePaddingModifier (ChatDrawerState.kt:112)");
    L56:
        if (((Boolean) r29.j.getValue()).booleanValue() == false) goto L70;
        r10.f0(-287659351);
        if (k53.d() == false) goto L60;
        k53.f("androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)");
    L60:
        WeakHashMap r113 = wub.x;
        qj r114 = bj0.q(r10).c;
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        c8 r115 = new c8(r114, b8b.y(7, 10.0f));
        if (k53.d() == false) goto L66;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L66:
        jjb r23 = bj0.q(r10).q;
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        eg7 r24 = t9b.u(r17, new vb4(r115, r23));
        r10.q(false);
    L72:
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        eg7 r35 = r112.J(r24).J(r20);
        if ((r25 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L77;
        boolean r36 = false;
    L78:
        Object r116 = r10.R();
        int r117 = 3;
        if (r36 == true) goto L81;
        if (r116 == r18) goto L81;
    L82:
        eg7 r37 = wha.b(r35, r2, (PointerInputEventHandler) r116);
        h07 r38 = mq0.d(tjc.c, false);
        int r39 = Long.hashCode(dz7.K(r10));
        ya8 r118 = r10.l();
        eg7 r40 = r0b.a0(r10, r37);
        b53.b0.getClass();
        d63 r119 = a53.b;
        r10.j0();
        if (r10.S == false) goto L85;
        r10.k(r119);
    L86:
        kn7.C(a53.f, r10, r38);
        kn7.C(a53.e, r10, r118);
        kn7.C(a53.g, r10, Integer.valueOf(r39));
        kn7.B(a53.h, r10);
        kn7.C(a53.d, r10, r40);
        eg7 r120 = t1a.c(r17, 1.0f);
        if (k53.d() == false) goto L89;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L89:
        on3 r41 = (on3) r10.j(wsa.c);
        if (k53.d() == false) goto L92;
        k53.e();
    L92:
        long r121 = r41.d.c;
        w23 r122 = kmc.f0(338403834, new za2(r26, r2, r29, r30), r10);
        er r42 = new er(r29, r30, r26, r2, r28, r22, 4);
        r2 = r2;
        yh7.b(r120, r122, kmc.f0(-892888709, r42, r10), null, null, 0, r121, 0, null, kmc.f0(1305372997, new vs(8, r32), r10), r33, 805306806, 440);
        r10 = r33;
        if (((zj1) r31.d.getValue()) == zj1.a) goto L95;
        r10.f0(1922996364);
        r10.q(false);
    L96:
        r10.q(true);
        if (k53.d() == false) goto L102;
        k53.e();
        goto L102
    L95:
        r10.f0(1922838760);
        wg7.c(r2, rq0.a.a(r17, tjc.j), r10, (r25 >> 3) & 14);
        r10.q(false);
        goto L96
    L85:
        r10.s0();
    L81:
        r116 = new s22(r2, r117);
        r10.p0(r116);
        goto L82
    L77:
        r36 = true;
        goto L78
    L70:
        r10.f0(-287393898);
        r10.q(false);
        r24 = r17;
    L51:
        r111 = r21.c(c09.a.b(yy.class), null, null);
        r10.p0(r111);
        goto L52
    L47:
        r10.f0(-1790444264);
        r10.q(false);
        r20 = r17;
        goto L48
    L39:
        if ((r2 instanceof qp2) == false) goto L100;
        r10.f0(-1790452018);
        r10.q(false);
        r15 = a77.a;
        goto L41
    L100:
        throw ec1.g(-1790456472, r10, false);
    L29:
        r13 = false;
        goto L31
    L25:
        r12 = 524288;
        goto L26
    L21:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r7 = 8192;
        goto L18
    L13:
        r5 = 1024;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(final ah1 r63, final uk6 r64, final w23 r65, final eg7 r66, final boolean r67, final fh1 r68, bf1 r69, final boolean r70, final s8a r71, final bx4 r72, final le1 r73, final dx4 r74, final dx4 r75, n05 r76, final int r77) {
        bf1 r12 = r69;
        r76.h0(33076365);
        if (r76.h(r63) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r77 | r3;
        if (r76.f(r64) == false) goto L9;
        int r6 = 32;
    L10:
        int r5 = r4 | r6;
        if (r76.g(r67) == false) goto L13;
        int r10 = 16384;
    L14:
        int r7 = r5 | r10;
        if (r68 != null) goto L17;
        int r8 = -1;
    L19:
        if (r76.d(r8) == false) goto L21;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r11 = r7 | r9;
        if (r76.f(r12) == false) goto L25;
        int r13 = 1048576;
    L26:
        int r14 = r11 | r13;
        if (r76.g(r70) == false) goto L29;
        int r15 = 8388608;
    L30:
        int r16 = r14 | r15;
        if (r76.f(r71) == false) goto L33;
        int r21 = 67108864;
    L34:
        int r17 = r16 | r21;
        if (r76.h(r72) == false) goto L37;
        int r22 = 536870912;
    L38:
        int r23 = r17 | r22;
        if (r76.f(r73) == false) goto L41;
        int r18 = 4;
    L43:
        if (r76.h(r74) == false) goto L45;
        int r24 = 32;
    L46:
        int r19 = r18 | r24;
        if (r76.h(r75) == false) goto L49;
        int r25 = l1l11lI1l.l111l11111lIl;
    L50:
        int r20 = r19 | r25;
        if ((r23 & 306783379) == 306783378) goto L53;
    L56:
        boolean r26 = true;
    L58:
        if (r76.W(r23 & 1, r26) == true) goto L60;
        n05 r110 = r76;
        r110.Z();
        n05 r111 = r110;
    L506:
        kx8 r112 = r111.v();
        if (r112 == null) goto L510;
        final bf1 r27 = r12;
        r112.e(new ai3(r63, r64, r65, r66, r67, r68, r27, r70, r71, r72, r73, r74, r75, r77));
        return;
    L510:
        return;
    L60:
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.pages.camera.CustomCameraPage (CustomCameraPage.kt:141)");
    L62:
        iba r28 = AndroidCompositionLocals_androidKt.b;
        Context r29 = (Context) r76.j(r28);
        do4 r113 = (do4) r76.j(g63.i);
        r76.g0(-1614864554);
        xmb r30 = kp6.a(r76);
        if (r30 == null) goto L503;
        ee3 r31 = fxb.H(r30);
        oe9 r32 = ja6.b(r76);
        d09 r0 = c09.a;
        pmb r33 = i2c.d0(r0.b(si3.class), r30.f(), null, r31, r32, null);
        r76.q(false);
        si3 r34 = (si3) r33;
        nk7 r35 = lf9.x(r34.d, null, r76, 0, 7);
        oe9 r114 = c63.h(r76, -1168520582, r76, 855681850);
        boolean r210 = r76.f(null) | r76.f(r114);
        Object r36 = r76.R();
        b00 r37 = g53.a;
        if (r210 == true) goto L69;
        if (r36 == r37) goto L69;
    L70:
        r76.q(false);
        r76.q(false);
        f4a r115 = (f4a) r36;
        Object r1 = r76.R();
        k84 r38 = k84.a;
        if (r1 != r37) goto L73;
        r1 = rb3.F(r38, r76);
        r76.p0(r1);
    L73:
        pc3 r2 = (pc3) r1;
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.pages.camera.controller.rememberCameraSession (CameraSession.kt:42)");
    L76:
        Context r39 = (Context) r76.j(r28);
        Object r40 = r76.R();
        if (r40 != r37) goto L79;
        r40 = new ki1(r39);
        r76.p0(r40);
    L79:
        ki1 r41 = (ki1) r40;
        Object r42 = r76.R();
        if (r42 != r37) goto L82;
        r42 = rb3.F(r38, r76);
        r76.p0(r42);
    L82:
        pc3 r43 = (pc3) r42;
        Object r44 = r76.R();
        if (r44 != r37) goto L85;
        PreviewView r45 = new PreviewView(r39);
        r45.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        r45.setScaleType(al8.d);
        r76.p0(r45);
        Object r46 = r45;
    L86:
        PreviewView r47 = (PreviewView) r46;
        Object r116 = r76.R();
        if (r116 != r37) goto L89;
        r116 = new inb();
        r76.p0(r116);
    L89:
        inb r310 = (inb) r116;
        boolean r117 = ((r76.f(r39) | r76.f(r41)) | r76.f(r47)) | r76.f(r43);
        Object r118 = r76.R();
        if (r117 == true) goto L92;
        if (r118 == r37) goto L92;
    L93:
        uk1 r119 = (uk1) r118;
        if (k53.d() == false) goto L96;
        k53.e();
    L96:
        pc3 r48 = r119.d;
        ki1 r49 = r119.b;
        Object r50 = r76.R();
        if (r50 != r37) goto L99;
        r50 = oh7.v(null);
        r76.p0(r50);
    L99:
        nk7 r51 = (nk7) r50;
        boolean r52 = r76.h(r34);
        Object r120 = r76.R();
        if (r52 == true) goto L102;
        if (r120 == r37) goto L102;
    L103:
        rb3.m(r34, (dx4) r120, r76);
        nk7 r53 = lf9.x(r49.i, null, r76, 0, 7);
        nk7 r121 = lf9.x(r49.g, null, r76, 0, 7);
        nk7 r54 = lf9.x(r49.s, null, r76, 0, 7);
        me1 r55 = (me1) r53.getValue();
        Boolean r122 = Boolean.valueOf(((em1) r121.getValue()).a);
        boolean r211 = (r76.f(r53) | r76.f(r121)) | r76.h(r34);
        Object r123 = r76.R();
        if (r211 == true) goto L108;
        if (r123 == r37) goto L108;
        si3 r56 = r34;
        Object r57 = r123;
    L109:
        rb3.r(r55, r122, (rx4) r57, r76);
        u73.t(0, r76);
        boolean r58 = r76.f(r29);
        Object r59 = r76.R();
        if (r58 == true) goto L113;
        if (r59 == r37) goto L113;
    L117:
        Boolean r60 = (Boolean) r59;
        boolean r124 = r60.booleanValue();
        boolean r61 = r76.g(r124);
        if ((r20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L120;
        boolean r125 = true;
    L121:
        boolean r62 = r61 | r125;
        Object r126 = r76.R();
        if (r62 == true) goto L126;
        if (r126 == r37) goto L126;
        w65 r127 = null;
    L127:
        rb3.q((rx4) r126, r76, r60);
        nk7 r78 = lf9.x(r49.n, r127, r76, 0, 7);
        Set r79 = (Set) r78.getValue();
        boolean r80 = r76.f(r78) | r76.h(r56);
        Object r128 = r76.R();
        int r129 = 14;
        if (r80 == true) goto L130;
        if (r128 == r37) goto L130;
    L131:
        rb3.q((rx4) r128, r76, r79);
        boolean r81 = ((ql1) r35.getValue()).g instanceof po1;
        ql1 r82 = (ql1) r35.getValue();
        so1 r83 = r82.g;
        if ((r83 instanceof po1) == false) goto L134;
        po1 r84 = (po1) r83;
    L135:
        if (r84 != null) goto L140;
        bk1 r85 = r82.h;
        if (r85 == null) goto L139;
        po1 r86 = r85.a;
    L142:
        if (k53.d() == false) goto L144;
        k53.f("com.deepseek.chat.ui.pages.camera.content.rememberCaptureReviewState (CaptureReviewState.kt:183)");
    L144:
        Object r87 = r76.R();
        if (r87 != r37) goto L147;
        r87 = new eo1();
        r76.p0(r87);
    L147:
        eo1 r88 = (eo1) r87;
        if (r86 == null) goto L150;
        Bitmap r130 = r86.a;
    L151:
        r88.a.setValue(r130);
        if (r86 == null) goto L154;
        Bitmap r131 = r86.a;
    L155:
        ao2 r132 = r88.a();
        boolean r212 = r76.h(r86);
        Object r89 = r76.R();
        if (r212 == true) goto L160;
        if (r89 == r37) goto L160;
    L161:
        rb3.r(r131, r132, (rx4) r89, r76);
        if (k53.d() == false) goto L164;
        k53.e();
    L164:
        Bitmap r133 = r88.c();
        sp5 r90 = r88.b();
        Object r91 = r76.R();
        if (r91 != r37) goto L167;
        r91 = new qk8();
        r76.p0(r91);
    L167:
        qk8 r510 = (qk8) r91;
        Object r92 = r76.R();
        if (r92 != r37) goto L170;
        r92 = new m59();
        r76.p0(r92);
    L170:
        m59 r134 = (m59) r92;
        Object r93 = r76.R();
        if (r93 != r37) goto L173;
        r93 = new wz1(16, r134);
        r76.p0(r93);
    L173:
        rb3.m(r134, (dx4) r93, r76);
        if (k53.d() == false) goto L176;
        k53.f("com.deepseek.chat.ui.pages.camera.content.rememberRetakeFlight (RetakeFlightState.kt:162)");
    L176:
        boolean r94 = r76.f(r48);
        Object r95 = r76.R();
        if (r94 == true) goto L179;
        if (r95 == r37) goto L179;
    L180:
        k59 r96 = (k59) r95;
        if (k53.d() == false) goto L183;
        k53.e();
    L183:
        boolean r97 = r76.h(r96);
        Object r98 = r76.R();
        if (r97 == true) goto L186;
        if (r98 == r37) goto L186;
    L187:
        rb3.m(r96, (dx4) r98, r76);
        boolean r99 = r76.h(r96) | r76.f(r119);
        Object r100 = r76.R();
        int r135 = 11;
        if (r99 == true) goto L190;
        if (r100 == r37) goto L190;
    L191:
        rb3.q((rx4) r100, r76, r96);
        boolean r101 = ((ql1) r35.getValue()).j;
        Object r102 = r76.R();
        if (r102 != r37) goto L194;
        int r136 = 0;
        r102 = new s33(r136);
        r76.p0(r102);
    L195:
        kmc.f(48, r136, (bx4) r102, r76, r101);
        boolean r103 = r68.a();
        if (r12.a != xj1.b) goto L198;
        int r104 = 3;
    L199:
        int r137 = (((((r23 << 9) & 7168) | 24576) | ((r20 << 21) & 29360128)) | ((r20 << 18) & 234881024)) | ((r20 << 24) & 1879048192);
        if (k53.d() == false) goto L202;
        k53.f("com.deepseek.chat.ui.pages.camera.rememberCameraCaptureCoordinator (CameraCaptureCoordinator.kt:355)");
    L202:
        Context r138 = (Context) r76.j(AndroidCompositionLocals_androidKt.b);
        boolean r311 = r76.f(r56);
        if (((r137 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L207;
        if (r76.f(r119) == false) goto L207;
    L208:
        boolean r139 = true;
    L210:
        boolean r140 = r311 | r139;
        if (((r137 & 896) ^ 384) <= 256) goto L215;
        if (r76.f(r88) == false) goto L215;
    L216:
        boolean r105 = true;
    L218:
        boolean r106 = (r105 | r140) | r76.f(r63);
        if (((57344 & r137) ^ 24576) <= 16384) goto L223;
        if (r76.f(r134) == false) goto L223;
    L224:
        boolean r107 = true;
    L226:
        boolean r108 = r106 | r107;
        if (((r137 & 458752) ^ 196608) <= 131072) goto L231;
        if (r76.g(r103) == false) goto L231;
    L232:
        boolean r109 = true;
    L234:
        boolean r141 = r108 | r109;
        if (((3670016 & r137) ^ 1572864) <= 1048576) goto L239;
        if (r76.d(ec1.y(r104)) == false) goto L239;
    L240:
        boolean r142 = true;
    L242:
        boolean r143 = r141 | r142;
        if (((r137 & 29360128) ^ 12582912) <= 8388608) goto L247;
        le1 r144 = r73;
        if (r76.f(r144) == false) goto L249;
    L250:
        boolean r145 = true;
    L252:
        boolean r146 = r143 | r145;
        Object r147 = r76.R();
        if (r146 == true) goto L257;
        if (r147 == r37) goto L257;
        ah1 r148 = r63;
        b00 r149 = r37;
        eo1 r150 = r88;
        Object r151 = r147;
        uk1 r152 = r119;
        n05 r153 = r76;
    L258:
        we1 r154 = (we1) r151;
        r154.k = r75;
        r154.l = r74;
        r154.m = r72;
        if (k53.d() == false) goto L261;
        k53.e();
    L261:
        boolean r155 = r153.f(r154);
        Object r156 = r153.R();
        if (r155 == true) goto L264;
        if (r156 == r149) goto L264;
    L265:
        r51.setValue((y66) r156);
        boolean r157 = r153.h(r148) | r153.f(r154);
        Object r158 = r153.R();
        if (r157 == true) goto L268;
        if (r158 == r149) goto L268;
    L269:
        rb3.n(r148, r154, (dx4) r158, r153);
        List r159 = l(r35).i.a;
        Object r160 = r153.R();
        if (r160 != r149) goto L272;
        r160 = oh7.v(Boolean.FALSE);
        r153.p0(r160);
    L272:
        nk7 r410 = (nk7) r160;
        ih1 r161 = r68.c();
        if (r161 == null) goto L276;
        int r162 = r161.a;
    L277:
        if (r162 != 1) goto L280;
        boolean r163 = true;
    L281:
        boolean r164 = ((r153.h(r96) | r153.f(r154)) | r153.f(r150)) | r153.h(r159);
        Object r165 = r153.R();
        if (r164 == true) goto L286;
        if (r165 == r149) goto L286;
        k59 r411 = r96;
    L287:
        bx4 r166 = (bx4) r165;
        oe9 r167 = c63.h(r153, -1168520582, r153, 855681850);
        boolean r168 = r153.f(null) | r153.f(r167);
        Object r169 = r153.R();
        if (r168 == true) goto L290;
        if (r169 == r149) goto L290;
    L291:
        r153.u();
        r153.u();
        zl1 r170 = (zl1) r169;
        boolean r171 = r153.f(r154) | r153.h(r170);
        Object r172 = r153.R();
        if (r171 == true) goto L294;
        if (r172 == r149) goto L294;
    L295:
        rb3.n(r170, r154, (dx4) r172, r153);
        boolean r173 = ((r153.f(r152) | r153.h(r29)) | r153.h(r48)) | r153.f(r54);
        Object r174 = r153.R();
        if (r173 == true) goto L298;
        if (r174 == r149) goto L298;
    L299:
        nk7 r175 = oh7.C((bx4) r174, r153);
        if (l(r35).h == null) goto L302;
        boolean r176 = true;
    L303:
        ql1 r177 = l(r35);
        bk1 r178 = r177.h;
        if (r178 == null) goto L307;
        int r179 = r178.d;
    L308:
        if (r179 == 1) goto L310;
    L312:
        boolean r180 = false;
    L313:
        Boolean r181 = Boolean.valueOf(r81);
        Boolean r182 = Boolean.valueOf(r176);
        boolean r183 = ((r153.g(r81) | r153.g(r176)) | r153.f(r152)) | r153.f(r175);
        Object r184 = r153.R();
        if (r183 == true) goto L318;
        if (r184 == r149) goto L318;
        uk1 r312 = r152;
    L319:
        rb3.r(r181, r182, (rx4) r184, r153);
        cl6 r185 = (cl6) r153.j(wo6.a());
        Boolean r186 = Boolean.valueOf(r81);
        boolean r187 = (r153.g(r81) | r153.f(r40)) | r153.h(r185);
        Object r188 = r153.R();
        if (r187 == true) goto L322;
        if (r188 == r149) goto L322;
    L323:
        rb3.n(r185, r186, (dx4) r188, r153);
        Bitmap r189 = (Bitmap) r150.a.getValue();
        Boolean r190 = Boolean.valueOf(r68.a());
        to1 r191 = (to1) r150.c.getValue();
        int r192 = r23 & 458752;
        if (r192 != 131072) goto L326;
        boolean r193 = true;
    L327:
        boolean r194 = ((r193 | r153.h(r189)) | r153.f(r150)) | r153.f(r154);
        Object r195 = r153.R();
        if (r194 == true) goto L332;
        if (r195 == r149) goto L332;
        Boolean r196 = r190;
        int r511 = r192;
    L333:
        rb3.s(r196, r189, r191, (rx4) r195, r153);
        nk7 r213 = lf9.x(r148.l, null, r153, 0, 7);
        uk6 r197 = r64;
        nk7 r214 = lf9.x((iu8) r197.c, null, r153, 0, 7);
        boolean r198 = r153.f(r154);
        Object r199 = r153.R();
        if (r198 == true) goto L336;
        if (r199 == r149) goto L336;
    L337:
        bx4 r1100 = (bx4) r199;
        boolean r200 = r153.h(r148) | r153.f(r154);
        Object r201 = r153.R();
        if (r200 == true) goto L340;
        if (r201 == r149) goto L340;
    L341:
        rb3.r(r148, r154, (rx4) r201, r153);
        nk7 r202 = oh7.C(Boolean.valueOf(r163), r153);
        if ((r23 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L344;
        boolean r203 = true;
    L345:
        boolean r204 = (((((r203 | r153.h(r56)) | r153.f(r202)) | r153.h(r148)) | r153.f(r150)) | r153.h(r113)) | r153.f(r154);
        Object r205 = r153.R();
        if (r204 == true) goto L350;
        if (r205 == r149) goto L350;
        Object r206 = r205;
        ah1 r207 = r148;
    L351:
        rb3.r(r197, r154, (rx4) r206, r153);
        if (l(r35).h == null) goto L354;
        boolean r208 = true;
    L355:
        i59 r209 = (i59) r411.b.getValue();
        ao2 r215 = r150.a();
        boolean r216 = r68.a();
        if (r81 == true) goto L359;
        if (r208 == true) goto L359;
    L365:
        boolean r217 = false;
    L366:
        bk1 r218 = l(r35).h;
        if (r218 == null) goto L369;
        ck1 r219 = r218.b;
    L370:
        if (r219 != null) goto L375;
        if (r217 == true) goto L373;
    L372:
        Bitmap r220 = r133;
        sp5 r221 = r90;
        r219 = null;
    L376:
        boolean r222 = r153.h(r207) | r153.h(r219);
        Object r223 = r153.R();
        if (r222 == true) goto L381;
        if (r223 == r149) goto L381;
    L382:
        rb3.r(r207, r219, (rx4) r223, r153);
        Boolean r224 = Boolean.valueOf(r150.e());
        boolean r225 = r153.f(r150) | r153.h(r207);
        Object r226 = r153.R();
        if (r225 == true) goto L385;
        if (r226 == r149) goto L385;
    L386:
        rb3.r(r207, r224, (rx4) r226, r153);
        Boolean r227 = Boolean.valueOf(r150.e());
        boolean r228 = r153.f(r150) | r153.h(r113);
        Object r229 = r153.R();
        if (r228 == true) goto L391;
        if (r229 == r149) goto L391;
    L392:
        rb3.q((rx4) r229, r153, r227);
        Object r230 = r153.R();
        if (r230 != r149) goto L395;
        r230 = oh7.v(Boolean.FALSE);
        r153.p0(r230);
    L395:
        nk7 r231 = (nk7) r230;
        Object r232 = r153.R();
        if (r232 != r149) goto L398;
        r232 = oh7.v(Boolean.FALSE);
        r153.p0(r232);
    L398:
        nk7 r233 = (nk7) r232;
        eg7 r234 = t1a.d(r66);
        g34.a().getClass();
        eg7 r235 = p68.D(wq7.v, r234);
        h07 r236 = mq0.d(tjc.c, false);
        int r237 = Long.hashCode(dz7.K(r153));
        ya8 r238 = r153.B();
        eg7 r239 = r0b.a0(r153, r235);
        b53.b0.getClass();
        d63 r240 = a53.b();
        r153.j0();
        if (r153.F() == false) goto L401;
        r153.k(r240);
    L402:
        kn7.C(a53.d(), r153, r236);
        kn7.C(a53.f(), r153, r238);
        kn7.C(a53.c(), r153, Integer.valueOf(r237));
        kn7.B(a53.a(), r153);
        kn7.C(a53.e(), r153, r239);
        boolean r241 = r153.f(r56);
        Object r242 = r153.R();
        if (r241 == true) goto L405;
        if (r242 == r149) goto L405;
    L406:
        bx4 r243 = (bx4) r242;
        ql1 r244 = l(r35);
        Object r245 = r153.R();
        if (r245 != r149) goto L409;
        r245 = new e0(r510);
        r153.p0(r245);
    L409:
        dx4 r246 = (dx4) ((y66) r245);
        if (r70 == false) goto L413;
        if (r124 == false) goto L413;
        boolean r1101 = true;
    L414:
        boolean r247 = r153.f(r154);
        Object r248 = r153.R();
        if (r247 == true) goto L417;
        if (r248 == r149) goto L417;
    L418:
        dx4 r249 = (dx4) ((y66) r248);
        boolean r250 = eb1.Q((rh1) r213.getValue());
        boolean r251 = r150.a() instanceof xn2;
        bg7 r252 = bg7.a;
        if (r251 == false) goto L424;
        r153.f0(1447630495);
        Object r253 = r153.R();
        if (r253 != r149) goto L423;
        r253 = new jt2(17);
        r153.p0(r253);
    L423:
        eg7 r254 = hl9.a(r252, (dx4) r253);
        r153.t();
    L425:
        we1 r610 = r154;
        sp5 r512 = r221;
        n05 r1102 = r153;
        b00 r611 = r149;
        Bitmap r513 = r220;
        k59 r255 = r411;
        eg7 r1103 = r254;
        uk1 r256 = r312;
        eo1 r257 = r150;
        f(r244, r256, r68, r69, r65, r67, r257, r255, r243, r246, r134, r1101, r71, r249, r166, r180, r250, r1100, r1103, r1102, (((r23 >> 9) & 8064) | 24576) | ((r23 << 3) & 458752), ((r23 >> 18) & 896) | 6);
        r12 = r69;
        n05 r1104 = r1102;
        ao2 r258 = r257.a();
        boolean r259 = r1104.f(r257);
        Object r260 = r1104.R();
        if (r259 == true) goto L428;
        if (r260 == r611) goto L428;
    L429:
        bx4 r1105 = (bx4) r260;
        List r261 = l(r35).i.a;
        boolean r262 = (r1104.f(r261) | r1104.f(r513)) | r1104.f(r512);
        Object r263 = r1104.R();
        if (r262 == true) goto L432;
        if (r263 == r611) goto L432;
    L436:
        d58 r1106 = (d58) r263;
        if ((r23 & 3670016) != 1048576) goto L439;
        boolean r264 = true;
    L440:
        Object r265 = r1104.R();
        if (r264 == true) goto L443;
        if (r265 == r611) goto L443;
    L444:
        dx4 r1107 = (dx4) ((y66) r265);
        if (r68.a() == false) goto L452;
        r1104.f0(1448927132);
        Object r266 = r1104.R();
        if (r266 != r611) goto L449;
        int r267 = 1;
        r266 = new kh3(r510, r267);
        r1104.p0(r266);
    L450:
        r1104.t();
        bx4 r1108 = (bx4) r266;
    L451:
        int r268 = r511;
        if (r268 != 131072) goto L455;
        int r269 = r267;
    L456:
        int r270 = r269 | (r1104.f(r256) ? 1 : 0);
        Object r271 = r1104.R();
        if (r270 != 0) goto L461;
        if (r271 == r611) goto L461;
        nb3 r1109 = null;
    L462:
        cd8 r1110 = new cd8(r1105, r1106, r1107, r1108, (dx4) r271, 4);
        wf3 r272 = (wf3) r257.d.getValue();
        if (r272 == null) goto L465;
        of3 r273 = r272.b;
    L466:
        sc8 r274 = new sc8(r273, l(r35).i.a);
        int r275 = ((r1104.f(r257) ? 1 : 0) | (r1104.h(r115) ? 1 : 0)) | (r1104.h(r2) ? 1 : 0);
        if (r268 != 131072) goto L469;
        int r276 = r267;
    L470:
        boolean r277 = (((r276 | r275) | (r1104.f(r610) ? 1 : 0)) == true ? 1 : 0) | (r1104.f(r256) ? 1 : 0);
        Object r278 = r1104.R();
        if (r277 != 0) goto L475;
        if (r278 == r611) goto L475;
        sc8 r1111 = r274;
    L476:
        bi7.a(r258, r1110, (dx4) r278, null, r1111, r1104, 0, 8);
        om7.b(r255, t1a.d(r252), r1104, 48);
        if (eb1.Q((rh1) r213.getValue()) == true) goto L479;
    L499:
        r1104.f0(1453466927);
        r1104.t();
    L500:
        r1104.f0(1453915311);
        r1104.t();
        ((Boolean) r231.getValue()).getClass();
        r1104.f0(1454504559);
        r1104.t();
        r1104.s();
        r111 = r1104;
        if (k53.d() == false) goto L506;
        k53.e();
        r111 = r1104;
        goto L506
    L479:
        if (((ak1) r214.getValue()).a != zj1.b) goto L499;
        r1104.f0(1452667375);
        Object r279 = r1104.R();
        if (r279 != r611) goto L483;
        r279 = new s33(8);
        r1104.p0(r279);
    L483:
        kmc.f(48, r267, (bx4) r279, r1104, false);
        boolean r280 = lu5.b((rh1) r213.getValue(), nh1.a);
        Object r281 = r1104.R();
        if (r281 != r611) goto L486;
        r281 = oh7.v(Boolean.FALSE);
        r1104.p0(r281);
    L486:
        nk7 r282 = (nk7) r281;
        Boolean r283 = Boolean.valueOf(r280);
        boolean r284 = r1104.g(r280);
        Object r285 = r1104.R();
        if (r284 == true) goto L489;
        if (r285 == r611) goto L489;
    L490:
        rb3.q((rx4) r285, r1104, r283);
        if (lu5.b((rh1) r213.getValue(), oh1.a) == true) goto L497;
        if (r280 == true) goto L494;
    L496:
        boolean r286 = 0;
    L498:
        yv.c(r286, r286, k13.g, r1104, 384, 0);
        r1104.t();
        goto L500
    L494:
        if (((Boolean) r282.getValue()).booleanValue() == false) goto L496;
    L497:
        r286 = r267;
    L489:
        r285 = new p72(r280, r282, null, r267);
        r1104.p0(r285);
    L475:
        r1111 = r274;
        oq0 r287 = new oq0(r257, r115, r2, r68, r256, r610, 4);
        r1104.p0(r287);
        r278 = r287;
        goto L476
    L469:
        r276 = 0;
        goto L470
    L465:
        r273 = r1109;
    L461:
        r1109 = null;
        r271 = new dc(r68, r256, r1109, 12);
        r1104.p0(r271);
        goto L462
    L455:
        r269 = 0;
        goto L456
    L449:
        r267 = 1;
        goto L450
    L452:
        r267 = 1;
        r1104.f0(1449014707);
        r1104.t();
        r1108 = null;
    L443:
        r265 = new fi3(r12);
        r1104.p0(r265);
        goto L444
    L439:
        r264 = false;
    L432:
        if (r513 == null) goto L434;
        r263 = rp5.d(new rf(r513), l(r35).i.a, r512);
    L435:
        r1104.p0(r263);
        goto L436
    L434:
        r263 = null;
    L428:
        r260 = new do1(r257, 3);
        r1104.p0(r260);
        goto L429
    L424:
        r153.f0(1447715063);
        r153.t();
        r254 = r252;
    L417:
        r248 = new e0(r154);
        r153.p0(r248);
    L413:
        r1101 = false;
    L405:
        r242 = new yg2(9, r56);
        r153.p0(r242);
        goto L406
    L401:
        r153.s0();
    L391:
        r229 = new jn2(r150, r113, null, 13);
        r153.p0(r229);
    L385:
        r226 = new jn2(r150, r207, null, 12);
        r153.p0(r226);
    L381:
        r223 = new jn2(r207, r219, null, 11);
        r153.p0(r223);
        goto L382
    L373:
        if (r133 == null) goto L372;
        r220 = r133;
        r221 = r34;
        r219 = new ck1(r220, l(r35).i.a, r221);
        goto L376
    L375:
        r220 = r133;
        r221 = r34;
        goto L376
    L369:
        r219 = null;
    L359:
        if (r209 == i59.c) goto L365;
        if (r216 == true) goto L362;
    L364:
        r217 = true;
        goto L366
    L362:
        if ((r215 instanceof tn2) == false) goto L364;
    L354:
        r208 = false;
    L350:
        si3 r288 = r56;
        eo1 r289 = r150;
        ah1 r290 = r148;
        r206 = new a20(r197, r288, r290, r289, r410, r113, r154, r202, null);
        r56 = r288;
        r197 = r197;
        r207 = r290;
        r150 = r289;
        r154 = r154;
        r153.p0(r206);
        goto L351
    L344:
        r203 = false;
    L340:
        r201 = new lp2(r148, r154, null, 10);
        r153.p0(r201);
    L336:
        r199 = new lh3(r154, 2);
        r153.p0(r199);
    L332:
        r511 = r192;
        r196 = r190;
        q31 r291 = new q31(r68, r189, r150, r154, null, 8);
        r153.p0(r291);
        r195 = r291;
        goto L333
    L326:
        r193 = false;
    L322:
        r188 = new cm0(r185, r81, r175, 4);
        r153.p0(r188);
    L318:
        r312 = r152;
        r184 = new bi3(r81, r176, r312, r175, null);
        r153.p0(r184);
        goto L319
    L310:
        if (lu5.b(r177.g, ro1.a) == false) goto L312;
        r180 = true;
        goto L313
    L307:
        r179 = 0;
        goto L308
    L302:
        r176 = false;
    L298:
        r174 = new k4(r152, r29, r48, r54);
        r153.p0(r174);
    L294:
        r172 = new dz1(18, r170, r154);
        r153.p0(r172);
    L290:
        r169 = oe9.a(r167, c09.a(zl1.class));
        r153.p0(r169);
    L286:
        r411 = r96;
        r165 = new h81(r411, r410, r154, r150, r510, r159);
        r153.p0(r165);
        goto L287
    L280:
        r163 = false;
        goto L281
    L276:
        r162 = 0;
    L268:
        r158 = new dz1(17, r148, r154);
        r153.p0(r158);
    L264:
        r156 = new jd(r154);
        r153.p0(r156);
    L257:
        pc3 r1112 = r119.d;
        n05 r1113 = r76;
        int r1114 = r104;
        le1 r292 = r144;
        r150 = r88;
        r149 = r37;
        si3 r293 = r56;
        r151 = new we1(r293, r119, r150, r63, r134, r103, r1114, r292, r138, r1112);
        r56 = r293;
        r152 = r119;
        r148 = r63;
        r134 = r134;
        r1113.p0(r151);
        r153 = r1113;
    L249:
        if ((r137 & 12582912) == 8388608) goto L250;
        r145 = false;
        goto L252
    L247:
        r144 = r73;
    L239:
        if ((r137 & 1572864) == 1048576) goto L240;
        r142 = false;
    L231:
        if ((r137 & 196608) == 131072) goto L232;
        r109 = false;
    L223:
        if ((r137 & 24576) == 16384) goto L224;
        r107 = false;
    L215:
        if ((r137 & 384) == 256) goto L216;
        r105 = false;
    L207:
        if ((r137 & 48) == 32) goto L208;
        r139 = false;
        goto L210
    L198:
        r104 = 2;
        goto L199
    L194:
        r136 = 0;
    L190:
        r100 = new lp2(r96, r119, null, r135);
        r76.p0(r100);
    L186:
        r98 = new jh3(r96, 0);
        r76.p0(r98);
    L179:
        r95 = new k59(r48);
        r76.p0(r95);
    L160:
        r89 = new u4(r88, r86, null, 14);
        r76.p0(r89);
        goto L161
    L154:
        r131 = null;
        goto L155
    L150:
        r130 = null;
        goto L151
    L139:
        r86 = null;
        goto L142
    L140:
        r86 = r84;
        goto L142
    L134:
        r84 = null;
    L130:
        r128 = new jn2(r56, r78, null, r129);
        r76.p0(r128);
    L126:
        r127 = null;
        r126 = new th2(r124, r74, null);
        r76.p0(r126);
        goto L127
    L120:
        r125 = false;
    L113:
        if (k13.Q(r29, "android.permission.CAMERA") != 0) goto L115;
        boolean r294 = true;
    L116:
        r59 = Boolean.valueOf(r294);
        r76.p0(r59);
        goto L117
    L115:
        r294 = false;
    L108:
        r57 = new ag(r34, r53, r121, null, 15);
        r56 = r34;
        r76.p0(r57);
    L102:
        r120 = new dz1(19, r34, r51);
        r76.p0(r120);
    L92:
        r118 = new uk1(r41, r43, r310, r39, r47);
        r76.p0(r118);
        goto L93
    L85:
        r46 = r44;
    L69:
        Object r295 = r114.c(r0.b(f4a.class), null, null);
        r76.p0(r295);
        r36 = r295;
        goto L70
    L503:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L53:
        if ((r20 & 147) != 146) goto L56;
        r26 = false;
        goto L58
    L49:
        r25 = 128;
        goto L50
    L45:
        r24 = 16;
        goto L46
    L41:
        r18 = 2;
        goto L43
    L37:
        r22 = 268435456;
        goto L38
    L33:
        r21 = 33554432;
        goto L34
    L29:
        r15 = 4194304;
        goto L30
    L25:
        r13 = 524288;
        goto L26
    L21:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r8 = r68.ordinal();
        goto L19
    L13:
        r10 = 8192;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final ql1 l(nk7 r0) {
        return (ql1) r0.getValue();
    }

    public static final void m(vw3 r19, n05 r20, int r21) {
        vw3 r2 = r19;
        r20.h0(294589392);
        if (r20.f(r2) == false) goto L5;
        int r0 = 4;
    L6:
        int r9 = r21 | r0;
        int r10 = 5;
        if ((r9 & 3) != 2) goto L13;
        if (r20.G() == false) goto L13;
        r20.Z();
    L61:
        kx8 r1 = r20.v();
        if (r1 == null) goto L73;
        r1.d = new q0(r2, r21, r10);
        return;
    L73:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.navigation.compose.DialogHost (DialogHost.kt:40)");
    L15:
        qc9 r3 = wg7.q(r20);
        nk7 r4 = oh7.k(r2.b().e, r20);
        Object r5 = (Collection) ((List) r4.getValue());
        if (k53.d() == false) goto L18;
        k53.f("androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)");
    L18:
        boolean r6 = ((Boolean) r20.j(cs5.a)).booleanValue();
        boolean r7 = r20.f(r5);
        Object r11 = r20.R();
        Object r12 = g53.a;
        Object r13 = r11;
        if (r7 == true) goto L21;
        if (r11 == r12) goto L21;
    L31:
        k5a r14 = (k5a) r13;
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        boolean r15 = false;
        r(r14, (List) r4.getValue(), r20, 0);
        nk7 r16 = oh7.k(r2.b().f, r20);
        Object r8 = r20.R();
        if (r8 != r12) goto L37;
        r8 = new k5a();
        r20.p0(r8);
    L37:
        k5a r17 = (k5a) r8;
        r20.f0(1361037007);
        ListIterator r18 = r14.listIterator();
    L38:
        ga5 r22 = (ga5) r18;
        if (r22.hasNext() == false) goto L49;
        gm7 r23 = (gm7) r22.next();
        uw3 r24 = (uw3) r23.b;
        if ((r9 & 14) != 4) goto L43;
        boolean r25 = true;
    L44:
        boolean r26 = r25 | r20.h(r23);
        Object r110 = r20.R();
        if (r26 == true) goto L47;
        if (r110 == r12) goto L47;
    L48:
        a.a((bx4) r110, r24.j, kmc.f0(1129586364, new cg3(r23, r2, r3, r17, r24), r20), r20, 384, 0);
        r2 = r19;
        r3 = r3;
        r17 = r17;
    L47:
        r110 = new z8(r10, r2, r23);
        r20.p0(r110);
        goto L48
    L43:
        r25 = false;
        goto L44
    L49:
        k5a r111 = r17;
        r20.q(false);
        Set r112 = (Set) r16.getValue();
        boolean r27 = r20.f(r16);
        if ((r9 & 14) != 4) goto L52;
        r15 = true;
    L52:
        boolean r28 = r27 | r15;
        Object r29 = r20.R();
        if (r28 == true) goto L57;
        if (r29 == r12) goto L57;
        r2 = r19;
        k5a r30 = r111;
    L58:
        rb3.r(r112, r30, (rx4) r29, r20);
        if (k53.d() == false) goto L61;
        k53.e();
    L57:
        r2 = r19;
        r30 = r111;
        Object r31 = new ag(r16, r2, r30, null, 16);
        r20.p0(r31);
        r29 = r31;
    L21:
        k5a r113 = new k5a();
        ArrayList r32 = new ArrayList();
        Iterator r33 = ((Iterable) r5).iterator();
    L23:
        if (r33.hasNext() == false) goto L30;
        Object r114 = r33.next();
        gm7 r115 = (gm7) r114;
        if (r6 == false) goto L27;
        boolean r116 = true;
    L28:
        if (r116 == false) goto L23;
        r32.add(r114);
        goto L23
    L27:
        r116 = r115.h.c.a(pk6.d);
        goto L28
    L30:
        r113.addAll(r32);
        r20.p0(r113);
        r13 = r113;
        goto L31
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(HCaptchaConfig r13, g41 r14, n05 r15, int r16) {
        r15.h0(1440885822);
        if (k53.d() == false) goto L5;
        k53.f("com.hcaptcha.sdk.HCaptchaCompose (HCaptchaCompose.kt:27)");
    L5:
        eb1.k = r13.getDiagnosticLog().booleanValue();
        Context r6 = (Context) r15.j(AndroidCompositionLocals_androidKt.b);
        Handler r5 = new Handler(Looper.getMainLooper());
        ua1 r0 = new ua1(1);
        g65 r8 = new g65();
        r8.a = r0;
        r15.g0(-492369756);
        Object r2 = r15.R();
        Object r11 = g53.a;
        if (r2 != r11) goto L8;
        r2 = oh7.v(null);
        r15.p0(r2);
    L8:
        int r12 = 0;
        r15.q(false);
        nk7 r3 = (nk7) r2;
        r15.g0(-492369756);
        Object r4 = r15.R();
        if (r4 != r11) goto L11;
        r4 = new a65(r13, r14, r3);
        r15.p0(r4);
    L11:
        r15.q(false);
        a65 r9 = (a65) r4;
        r15.g0(-492369756);
        Object r7 = r15.R();
        if (r7 != r11) goto L14;
        HCaptchaWebView r10 = new HCaptchaWebView(r6);
        r3.setValue(new p65(r5, r6, r13, r8, r9, r10));
        r15.p0(r10);
        r7 = r10;
    L14:
        r15.q(false);
        HCaptchaWebView r17 = (HCaptchaWebView) r7;
        r15.g0(-492369756);
        Object r1 = r15.R();
        if (r1 != r11) goto L17;
        r1 = oh7.v(Boolean.FALSE);
        r15.p0(r1);
    L17:
        r15.q(false);
        nk7 r18 = (nk7) r1;
        z55 r19 = new z55(r9, r3, r18, r12);
        ja r20 = new ja(17, r17);
        r13.toString();
        if (r13.getHideDialog().booleanValue() == false) goto L21;
        r15.g0(885307208);
        u73.b(r20, t1a.n(bg7.a, l11l111lI1l.l111l1111lI1l), null, r15, 48, 4);
        r15.q(false);
    L30:
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        kx8 r21 = r15.v();
        if (r21 != null) goto L35;
        return;
    L35:
        r21.d = new ie(r13, r14, r16, 4);
        return;
    L21:
        if (((Boolean) r18.getValue()).booleanValue() == true) goto L28;
        r15.g0(885307349);
        ie r22 = new ie(3, r19, r20);
        r15.d0(Integer.rotateLeft(-696315389, 1), kmc.b);
        Object r23 = r15.R();
        if (r23 != r11) goto L26;
        w23 r24 = new w23(r22, true, -696315389);
        r15.p0(r24);
    L25:
        w23 r25 = r24;
        r15.q(false);
        a.a(r19, null, r25, r15, 384, 2);
        r15.q(false);
        goto L30
    L26:
        r24 = (w23) r23;
        r24.p(r22);
        goto L25
    L28:
        r15.g0(885308006);
        r15.q(false);
        goto L30
    }

    public static final void o(eg7 r9, float r10, long r11, n05 r13, int r14, int r15) {
        r13.h0(75144485);
        int r0 = r15 & 1;
        int r1 = 2;
        if (r0 == 0) goto L6;
        int r2 = r14 | 6;
    L14:
        if ((r14 & 48) != 0) goto L21;
        if (r13.c(r10) == false) goto L18;
        int r3 = 32;
    L19:
        r2 = r2 | r3;
        goto L21
    L18:
        r3 = 16;
    L21:
        if ((r14 & 384) == 0) goto L23;
    L27:
        boolean r8 = true;
        if ((r2 & 147) == 146) goto L30;
        boolean r4 = true;
    L32:
        if (r13.W(r2 & 1, r4) == false) goto L65;
        r13.b0();
        if ((r14 & 1) != 0) goto L36;
    L39:
        if (r0 == 0) goto L41;
        r9 = bg7.a;
    L41:
        r13.r();
        if (k53.d() == false) goto L44;
        k53.f("androidx.compose.material3.HorizontalDivider (Divider.kt:53)");
    L44:
        eg7 r5 = t1a.g(t1a.e(r9, 1.0f), r10);
        if ((r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L47;
        boolean r6 = true;
    L49:
        if (((r2 & 896) ^ 384) <= 256) goto L53;
        if (r13.e(r11) == false) goto L53;
    L56:
        boolean r7 = r6 | r8;
        Object r12 = r13.R();
        if (r7 == false) goto L59;
    L60:
        r12 = new b70(r10, r11, r1);
        r13.p0(r12);
    L61:
        t9b.c(r5, (dx4) r12, r13, 0);
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        eg7 r16 = r9;
        kx8 r17 = r13.v();
        if (r17 == null) goto L70;
        r17.d = new ty3(r16, r10, r11, r14, r15, 0);
        return;
    L70:
        return;
    L59:
        if (r12 != g53.a) goto L61;
    L53:
        if ((r2 & 384) == 256) goto L56;
        r8 = false;
        goto L56
    L47:
        r6 = false;
        goto L49
    L36:
        if (r13.D() == true) goto L39;
        r13.Z();
        goto L41
    L65:
        r13.Z();
        goto L64
    L30:
        r4 = false;
        goto L32
    L23:
        if (r13.e(r11) == false) goto L25;
        int r18 = 256;
    L26:
        r2 = r2 | r18;
        goto L27
    L25:
        r18 = 128;
        goto L26
    L6:
        if ((r14 & 6) == 0) goto L8;
        r2 = r14;
        goto L14
    L8:
        if (r13.f(r9) == false) goto L10;
        int r19 = 4;
    L11:
        r2 = r19 | r14;
        goto L14
    L10:
        r19 = 2;
        goto L11
    }

    public static final void p(dx4 r16, bx4 r17, n05 r18, int r19) {
        r18.h0(1656882101);
        if (r18.h(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r19;
        if (r18.h(r17) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r18.W(r3 & 1, r4) == true) goto L17;
        r18.Z();
    L98:
        kx8 r5 = r18.v();
        if (r5 == null) goto L123;
        r5.d = new ra2(r16, r17, r19, 21);
        return;
    L123:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialog (LanguagePickerDialog.kt:39)");
    L19:
        op6 r6 = op6.b;
        op6 r7 = op6.g(LocaleList.getDefault());
        boolean r8 = r18.f(r7);
        Object r9 = r18.R();
        Object r10 = g53.a;
        if (r8 == true) goto L22;
        if (r9 == r10) goto L22;
    L31:
        List r11 = (List) r9;
        ArrayList r12 = new ArrayList();
        int r13 = 0;
    L32:
        iw[] r14 = iw.b;
        if (r13 >= 61) goto L38;
        Locale r15 = iw.a(r14[r13].a);
        if (r15 == null) goto L37;
        r12.add(r15);
    L37:
        r13 = r13 + 1;
        goto L32
    L38:
        boolean r20 = r18.f(r11);
        Object r110 = r18.R();
        Object r111 = r110;
        if (r20 == true) goto L41;
        if (r110 == r10) goto L41;
    L65:
        List r112 = (List) r111;
        hk7 r21 = new hk7(r112.size());
        ArrayList r22 = new ArrayList(r112.size());
        int r23 = r112.size();
        int r24 = 0;
    L66:
        if (r24 >= r23) goto L71;
        Object r113 = r112.get(r24);
        if (r21.a(((Locale) r113).toLanguageTag()) == false) goto L70;
        r22.add(r113);
    L70:
        r24 = r24 + 1;
        goto L66
    L71:
        Collection r25 = oz2.k0(r22);
        if (r25.isEmpty() == false) goto L74;
        List r26 = jz2.d1(r12);
    L82:
        if (Build.VERSION.SDK_INT < 33) goto L86;
        Object r27 = androidx.appcompat.app.a.c();
        if (r27 == null) goto L89;
        op6 r28 = op6.g(gt.a(r27));
    L91:
        if (lu5.b(r28, op6.b) == false) goto L93;
        Locale r114 = null;
    L94:
        int r29 = (r3 << 6) & 8064;
        Locale r30 = r114;
        q(r30, jz2.N0(r22, r26), r16, r17, r18, r29);
        if (k53.d() == false) goto L98;
        k53.e();
        goto L98
    L93:
        r114 = op6.g(LocaleList.getDefault()).c(0);
    L89:
        r28 = op6.b;
        goto L91
    L86:
        r28 = androidx.appcompat.app.a.c;
        if (r28 == null) goto L89;
    L74:
        ArrayList r31 = new ArrayList();
        Iterator r32 = r12.iterator();
    L76:
        if (r32.hasNext() == false) goto L80;
        Object r33 = r32.next();
        if (r25.contains(r33) == true) goto L76;
        r31.add(r33);
        goto L76
    L80:
        r26 = r31;
    L41:
        ArrayList r115 = new ArrayList(r11.size());
        int r34 = r11.size();
        int r35 = 0;
    L42:
        if (r35 >= r34) goto L64;
        Locale r116 = (Locale) r11.get(r35);
        if (r116 != null) goto L46;
    L45:
        r116 = null;
    L61:
        if (r116 == null) goto L63;
        r115.add(r116);
    L63:
        r35 = r35 + 1;
        goto L42
    L46:
        String r117 = r116.toLanguageTag();
        int r118 = 0;
    L47:
        if (r118 >= 61) goto L52;
        if (r14[r118].a.equals(r117) == true) goto L61;
        r118 = r118 + 1;
        goto L47
    L52:
        int r36 = 0;
    L53:
        if (r36 >= 61) goto L45;
        Locale r119 = iw.a(r14[r36].a);
        if (r119 == null) goto L60;
        if (op6.e(r119, r116) == false) goto L60;
        r116 = r119;
    L60:
        r36 = r36 + 1;
        goto L53
    L64:
        r18.p0(r115);
        r111 = r115;
    L22:
        pm6 r37 = xp0.C();
        int r38 = r7.f();
        if (r38 < 0) goto L30;
        int r120 = 0;
    L25:
        Locale r121 = r7.c(r120);
        if (r121 == null) goto L28;
        r37.add(r121);
    L28:
        if (r120 == r38) goto L30;
        r120 = r120 + 1;
    L30:
        r9 = xp0.w(r37);
        r18.p0(r9);
        goto L31
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void q(Locale r17, ArrayList r18, dx4 r19, bx4 r20, n05 r21, int r22) {
        r21.h0(-2098156815);
        int r5 = 2;
        if ((r22 & 6) != 0) goto L9;
        Object r1 = r17;
        if (r21.f(r1) == false) goto L7;
        int r7 = 4;
    L8:
        int r8 = r7 | r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.h(r18) == false) goto L15;
        int r9 = 32;
    L16:
        r8 = r8 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r22 & 384) != 0) goto L25;
        if (r21.h(r19) == false) goto L22;
        int r10 = 256;
    L23:
        r8 = r8 | r10;
        goto L25
    L22:
        r10 = 128;
    L25:
        if ((r22 & 3072) != 0) goto L32;
        if (r21.h(r20) == false) goto L29;
        int r11 = 2048;
    L30:
        r8 = r8 | r11;
        goto L32
    L29:
        r11 = 1024;
    L32:
        if ((r8 & 1171) == 1170) goto L34;
        boolean r12 = true;
    L36:
        if (r21.W(r8 & 1, r12) == true) goto L38;
        r21.Z();
    L64:
        kx8 r13 = r21.v();
        if (r13 == null) goto L68;
        r13.d = new x20(r1, r18, r19, r20, r22, 13);
        return;
    L68:
        return;
    L38:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl (LanguagePickerDialog.kt:87)");
    L41:
        if ((r8 & 14) != 4) goto L43;
        boolean r6 = true;
    L44:
        Object r14 = r21.R();
        Object r15 = g53.a;
        if (r6 == true) goto L47;
        if (r14 == r15) goto L47;
    L48:
        nk7 r16 = (nk7) r14;
        d48 r23 = f8c.r(l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        w23 r110 = jr7.h;
        w23 r111 = kmc.f0(393416931, new ra2(22, r16, r18), r21);
        if ((r8 & 896) != 256) goto L51;
        boolean r24 = true;
    L52:
        boolean r25 = r24 | r21.f(r16);
        if ((r8 & 7168) != 2048) goto L55;
        boolean r112 = true;
    L56:
        boolean r26 = r25 | r112;
        Object r113 = r21.R();
        if (r26 == true) goto L59;
        if (r113 == r15) goto L59;
    L60:
        fxb.e(r20, r110, r111, r23, 0, null, null, (dx4) r113, r21, ((r8 >> 9) & 14) | 3504, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L64;
        k53.e();
    L59:
        r113 = new w20(r19, r20, r16, r5);
        r21.p0(r113);
        goto L60
    L55:
        r112 = false;
        goto L56
    L51:
        r24 = false;
    L47:
        r14 = oh7.v(r1);
        r21.p0(r14);
        goto L48
    L43:
        r6 = false;
        goto L44
    L34:
        r12 = false;
        goto L36
    L7:
        r7 = 2;
        goto L8
    L9:
        r1 = r17;
        r8 = r22;
        goto L11
    }

    public static final void r(List r7, Collection r8, n05 r9, int r10) {
        r9.h0(1537894851);
        int r1 = 2;
        if (r9.h(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r10;
        if (r9.h(r8) == false) goto L9;
        int r3 = 32;
    L11:
        if (((r2 | r3) & 19) != 18) goto L17;
        if (r9.G() == false) goto L17;
        r9.Z();
    L31:
        kx8 r11 = r9.v();
        if (r11 == null) goto L38;
        r11.d = new ie(r7, r8, r10, r1);
        return;
    L38:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)");
    L19:
        boolean r4 = ((Boolean) r9.j(cs5.a)).booleanValue();
        Iterator r5 = r8.iterator();
    L21:
        if (r5.hasNext() == false) goto L29;
        gm7 r6 = (gm7) r5.next();
        fl6 r12 = r6.h;
        boolean r13 = (r9.g(r4) | r9.h(r7)) | r9.h(r6);
        Object r14 = r9.R();
        if (r13 == false) goto L25;
    L26:
        r14 = new tw3(r6, r7, r4);
        r9.p0(r14);
    L27:
        rb3.m(r12, (dx4) r14, r9);
        goto L21
    L25:
        if (r14 != g53.a) goto L27;
    L29:
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L9:
        r3 = 16;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void s(final qq0 r27, final tk8 r28, final po1 r29, final eo1 r30, final k59 r31, final List r32, final bf1 r33, final boolean r34, final dx4 r35, final dx4 r36, n05 r37, final int r38) {
        r37.h0(1265862069);
        if ((r38 & 6) == 0) goto L5;
        int r2 = r38;
    L11:
        if ((r38 & 48) != 0) goto L17;
        tk8 r10 = r28;
        if (r37.f(r10) == false) goto L15;
        int r11 = 32;
    L16:
        r2 = r2 | r11;
    L19:
        if ((r38 & 384) != 0) goto L26;
        if (r37.h(r29) == false) goto L23;
        int r12 = l1l11lI1l.l111l11111lIl;
    L24:
        r2 = r2 | r12;
        goto L26
    L23:
        r12 = 128;
    L26:
        if ((r38 & 3072) != 0) goto L33;
        if (r37.f(r30) == false) goto L30;
        int r13 = 2048;
    L31:
        r2 = r2 | r13;
        goto L33
    L30:
        r13 = 1024;
    L33:
        if ((r38 & 24576) != 0) goto L40;
        if (r37.h(r31) == false) goto L37;
        int r14 = 16384;
    L38:
        r2 = r2 | r14;
        goto L40
    L37:
        r14 = 8192;
    L40:
        if ((196608 & r38) != 0) goto L46;
        List r15 = r32;
        if (r37.h(r15) == false) goto L44;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r2 = r2 | r16;
    L48:
        if ((1572864 & r38) != 0) goto L55;
        if (r37.f(r33) == false) goto L52;
        int r17 = 1048576;
    L53:
        r2 = r2 | r17;
        goto L55
    L52:
        r17 = 524288;
    L55:
        if ((12582912 & r38) != 0) goto L62;
        if (r37.g(r34) == false) goto L59;
        int r18 = 8388608;
    L60:
        r2 = r2 | r18;
        goto L62
    L59:
        r18 = 4194304;
    L62:
        if ((100663296 & r38) != 0) goto L70;
        if (r37.h(r35) == false) goto L66;
        int r19 = 67108864;
    L67:
        r2 = r2 | r19;
        goto L70
    L66:
        r19 = 33554432;
    L70:
        if ((805306368 & r38) != 0) goto L76;
        dx4 r110 = r36;
        if (r37.h(r110) == false) goto L74;
        int r111 = 536870912;
    L75:
        r2 = r2 | r111;
    L77:
        boolean r112 = false;
        if ((r2 & 306783379) == 306783378) goto L80;
        boolean r6 = true;
    L82:
        if (r37.W(r2 & 1, r6) == true) goto L84;
        r37.Z();
    L156:
        kx8 r113 = r37.v();
        if (r113 == null) goto L160;
        r113.d = new uh3(r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r38);
        return;
    L160:
        return;
    L84:
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.chat.ui.pages.camera.ReviewPreviewLayer (CustomCameraPage.kt:809)");
    L86:
        do4 r7 = (do4) r37.j(g63.i);
        rv r114 = (rv) r37.j(sv.a);
        Bitmap r20 = r30.c();
        if (r20 != null) goto L89;
        r20 = r29.a;
    L89:
        sp5 r115 = r30.b();
        if (r33.a == xj1.a) goto L92;
    L95:
        boolean r1 = false;
    L96:
        int r116 = r2 & 7168;
        boolean r22 = r1;
        if (r116 != 2048) goto L99;
        boolean r23 = true;
    L100:
        Object r3 = r37.R();
        int r24 = r2;
        b00 r4 = g53.a;
        if (r23 == true) goto L103;
        if (r3 == r4) goto L103;
    L104:
        bx4 r5 = (bx4) r3;
        if (r116 != 2048) goto L108;
        boolean r8 = true;
    L109:
        Object r9 = r37.R();
        if (r8 == true) goto L112;
        if (r9 == r4) goto L112;
    L113:
        bx4 r21 = (bx4) r9;
        int r25 = r24 & 29360128;
        if (r25 != 8388608) goto L117;
        boolean r26 = true;
    L118:
        if (r116 != 2048) goto L120;
        boolean r39 = true;
    L121:
        boolean r40 = r26 | r39;
        Object r41 = r37.R();
        if (r40 == true) goto L124;
        if (r41 == r4) goto L124;
    L125:
        rx4 r42 = (rx4) r41;
        if (r116 != 2048) goto L128;
        boolean r43 = true;
    L129:
        Object r117 = r37.R();
        if (r43 == true) goto L132;
        if (r117 == r4) goto L132;
    L133:
        dx4 r118 = (dx4) r117;
        if (r25 != 8388608) goto L136;
        boolean r44 = true;
    L137:
        boolean r45 = r44 | r37.h(r114);
        Object r119 = r37.R();
        if (r45 == true) goto L140;
        if (r119 == r4) goto L140;
    L141:
        bx4 r120 = (bx4) r119;
        if (r25 != 8388608) goto L144;
        r112 = true;
    L144:
        boolean r46 = r112 | r37.h(r7);
        Object r47 = r37.R();
        if (r46 == true) goto L147;
        if (r47 == r4) goto L147;
    L148:
        bx4 r48 = (bx4) r47;
        boolean r49 = r37.h(r31);
        Object r50 = r37.R();
        if (r49 == true) goto L151;
        if (r50 == r4) goto L151;
    L152:
        List r121 = r15;
        Bitmap r122 = r20;
        dx4 r210 = r110;
        um7.b(r27, r10, r122, r121, r115, r22, r5, r21, r42, r35, r118, r120, r210, r48, r0b.N(bg7.a, (dx4) r50), r37, ((r24 & 126) | ((r24 >> 6) & 7168)) | ((r24 << 3) & 1879048192), (r24 >> 21) & 896);
        if (k53.d() == false) goto L156;
        k53.e();
    L151:
        r50 = new jh3(r31, 1);
        r37.p0(r50);
    L147:
        r47 = new cf0(r34, r7, 3);
        r37.p0(r47);
    L140:
        r119 = new cf0(r34, r114, 2);
        r37.p0(r119);
        goto L141
    L136:
        r44 = false;
    L132:
        r117 = new wz1(17, r30);
        r37.p0(r117);
        goto L133
    L128:
        r43 = false;
    L124:
        r41 = new i4(r34, r30, 5);
        r37.p0(r41);
        goto L125
    L120:
        r39 = false;
        goto L121
    L117:
        r26 = false;
    L112:
        r9 = new do1(r30, 2);
        r37.p0(r9);
        goto L113
    L108:
        r8 = false;
    L103:
        r3 = new do1(r30, 1);
        r37.p0(r3);
        goto L104
    L99:
        r23 = false;
        goto L100
    L92:
        if (r33.b == false) goto L95;
        if (r34 == false) goto L95;
        r1 = true;
        goto L96
    L80:
        r6 = false;
        goto L82
    L74:
        r111 = 268435456;
        goto L75
    L76:
        r110 = r36;
        goto L77
    L44:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L45
    L46:
        r15 = r32;
        goto L48
    L15:
        r11 = 16;
        goto L16
    L17:
        r10 = r28;
        goto L19
    L5:
        if (r37.f(r27) == false) goto L7;
        int r51 = 4;
    L8:
        r2 = r51 | r38;
        goto L11
    L7:
        r51 = 2;
        goto L8
    }

    public static final void t(eg7 r4, rx4 r5, n05 r6, int r7, int r8) {
        r6.h0(-1298353104);
        int r0 = r8 & 1;
        if (r0 == 0) goto L6;
        int r1 = r7 | 6;
    L14:
        if ((r7 & 48) != 0) goto L21;
        if (r6.h(r5) == false) goto L18;
        int r2 = 32;
    L19:
        r1 = r1 | r2;
        goto L21
    L18:
        r2 = 16;
    L21:
        if ((r1 & 19) == 18) goto L23;
        boolean r3 = true;
    L25:
        if (r6.W(r1 & 1, r3) == false) goto L37;
        if (r0 == 0) goto L29;
        r4 = bg7.a;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)");
    L31:
        Object r9 = r6.R();
        if (r9 != g53.a) goto L34;
        r9 = new hfa(gt0.r);
        r6.p0(r9);
    L34:
        u((hfa) r9, r4, r5, r6, (r1 << 3) & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        kx8 r10 = r6.v();
        if (r10 == null) goto L42;
        r10.d = new cfa(r4, r5, r7, r8);
        return;
    L42:
        return;
    L37:
        r6.Z();
        goto L38
    L23:
        r3 = false;
        goto L25
    L6:
        if ((r7 & 6) == 0) goto L8;
        r1 = r7;
        goto L14
    L8:
        if (r6.f(r4) == false) goto L10;
        int r11 = 4;
    L11:
        r1 = r11 | r7;
        goto L14
    L10:
        r11 = 2;
        goto L11
    }

    public static final void u(hfa r8, eg7 r9, rx4 r10, n05 r11, int r12) {
        r11.h0(-511989831);
        if ((r12 & 6) == 0) goto L5;
        int r0 = r12;
    L11:
        if ((r12 & 48) != 0) goto L18;
        if (r11.f(r9) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r12 & 384) != 0) goto L25;
        if (r11.h(r10) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r11.W(r0 & 1, r3) == true) goto L31;
        r11.Z();
    L50:
        kx8 r13 = r11.v();
        if (r13 == null) goto L54;
        r13.d = new dfa(r8, r9, r10, r12);
        return;
    L54:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)");
    L33:
        int r4 = Long.hashCode(dz7.K(r11));
        l05 r5 = dz7.c0(r11);
        eg7 r6 = r0b.a0(r11, r9);
        ya8 r7 = r11.l();
        d63 r14 = d63.o;
        r11.j0();
        if (r11.S == false) goto L36;
        r11.k(r14);
    L37:
        kn7.C(r8.c, r11, r8);
        kn7.C(r8.d, r11, r5);
        kn7.C(r8.e, r11, r10);
        b53.b0.getClass();
        kn7.C(a53.e, r11, r7);
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r6);
        kn7.C(a53.g, r11, Integer.valueOf(r4));
        r11.q(true);
        if (r11.G() == true) goto L45;
        r11.f0(-1259245908);
        boolean r15 = r11.h(r8);
        Object r16 = r11.R();
        if (r15 == false) goto L42;
    L43:
        r16 = new wg(24, r8);
        r11.p0(r16);
    L44:
        rb3.w((bx4) r16, r11);
        r11.q(false);
    L47:
        if (k53.d() == false) goto L50;
        k53.e();
        goto L50
    L42:
        if (r16 != g53.a) goto L44;
    L45:
        r11.f0(-1259187287);
        r11.q(false);
        goto L47
    L36:
        r11.s0();
        goto L37
    L27:
        r3 = false;
        goto L29
    L5:
        if (r11.h(r8) == false) goto L7;
        int r17 = 4;
    L8:
        r0 = r17 | r12;
        goto L11
    L7:
        r17 = 2;
        goto L8
    }

    public static final void w(String r22, eg7 r23, n05 r24, int r25) {
        r24.h0(1416293453);
        if (r24.f(r22) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = (r25 | r2) | 48;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r24.W(r3 & 1, r4) == true) goto L13;
        r24.Z();
        eg7 r1 = r23;
    L19:
        kx8 r5 = r24.v();
        if (r5 == null) goto L23;
        r5.d = new kq(r25, 2, r1, r22);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolFindText (AssistantMergedToolFindItem.kt:87)");
    L15:
        r1 = bg7.a;
        jra.b(r22, r1, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r24, r3 & 126, 24960, 241660);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final void x(eg7 r9, float r10, long r11, n05 r13, int r14, int r15) {
        r13.h0(-1534852205);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L10:
        int r1 = r15 & 2;
        if (r1 == 0) goto L14;
        r0 = r0 | 48;
    L21:
        if (r13.e(r11) == false) goto L23;
        int r3 = 256;
    L24:
        int r2 = r0 | r3;
        boolean r7 = true;
        if ((r2 & 147) == 146) goto L27;
        boolean r4 = true;
    L29:
        if (r13.W(r2 & 1, r4) == false) goto L62;
        r13.b0();
        if ((r14 & 1) != 0) goto L33;
    L36:
        if (r1 == 0) goto L38;
        r10 = 1.0f;
    L38:
        r13.r();
        if (k53.d() == false) goto L41;
        k53.f("androidx.compose.material3.VerticalDivider (Divider.kt:81)");
    L41:
        eg7 r5 = t1a.s(r9.J(t1a.b), r10);
        if ((r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L44;
        boolean r6 = true;
    L46:
        if (((r2 & 896) ^ 384) <= 256) goto L50;
        if (r13.e(r11) == false) goto L50;
    L53:
        boolean r8 = r6 | r7;
        Object r12 = r13.R();
        if (r8 == false) goto L56;
    L57:
        r12 = new b70(r10, r11, 3);
        r13.p0(r12);
    L58:
        t9b.c(r5, (dx4) r12, r13, 0);
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        float r16 = r10;
        kx8 r17 = r13.v();
        if (r17 == null) goto L67;
        r17.d = new ty3(r9, r16, r11, r14, r15, 1);
        return;
    L67:
        return;
    L56:
        if (r12 != g53.a) goto L58;
    L50:
        if ((r2 & 384) == 256) goto L53;
        r7 = false;
        goto L53
    L44:
        r6 = false;
        goto L46
    L33:
        if (r13.D() == true) goto L36;
        r13.Z();
        goto L38
    L62:
        r13.Z();
        goto L61
    L27:
        r4 = false;
        goto L29
    L23:
        r3 = 128;
        goto L24
    L14:
        if ((r14 & 48) != 0) goto L21;
        if (r13.c(r10) == false) goto L18;
        int r18 = 32;
    L19:
        r0 = r0 | r18;
        goto L21
    L18:
        r18 = 16;
        goto L19
    L5:
        if (r13.f(r9) == false) goto L7;
        int r19 = 4;
    L8:
        r0 = r19 | r14;
        goto L10
    L7:
        r19 = 2;
        goto L8
    }

    public static final void y(final qq0 r23, final tk8 r24, final ki1 r25, final ql1 r26, final float r27, final boolean r28, final iyb r29, final dx4 r30, n05 r31, final int r32) {
        r31.h0(2116487192);
        if ((r32 & 6) == 0) goto L5;
        int r2 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.f(r24) == false) goto L15;
        int r5 = 32;
    L16:
        r2 = r2 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.h(r25) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L32;
        if (r31.h(r26) == false) goto L29;
        int r7 = 2048;
    L30:
        r2 = r2 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r32 & 24576) != 0) goto L39;
        if (r31.c(r27) == false) goto L36;
        int r8 = 16384;
    L37:
        r2 = r2 | r8;
        goto L39
    L36:
        r8 = 8192;
    L39:
        if ((196608 & r32) != 0) goto L46;
        if (r31.g(r28) == false) goto L43;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r2 = r2 | r9;
        goto L46
    L43:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r32) != 0) goto L53;
        if (r31.f(r29) == false) goto L50;
        int r10 = 1048576;
    L51:
        r2 = r2 | r10;
        goto L53
    L50:
        r10 = 524288;
    L53:
        if ((12582912 & r32) != 0) goto L60;
        if (r31.h(r30) == false) goto L57;
        int r11 = 8388608;
    L58:
        r2 = r2 | r11;
        goto L60
    L57:
        r11 = 4194304;
    L60:
        if ((4793491 & r2) == 4793490) goto L62;
        boolean r12 = true;
    L64:
        if (r31.W(r2 & 1, r12) == true) goto L66;
        r31.Z();
    L108:
        kx8 r13 = r31.v();
        if (r13 == null) goto L112;
        r13.d = new zh3(r23, r24, r25, r26, r27, r28, r29, r30, r32);
        return;
    L112:
        return;
    L66:
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.camera.ViewfinderPreviewLayer (CustomCameraPage.kt:842)");
    L68:
        float r14 = r26.e;
        tm1 r15 = r26.e();
        myb r16 = r26.f;
        int r3 = r2 & 3670016;
        if (r3 != 1048576) goto L71;
        boolean r21 = true;
    L72:
        int r17 = r2 & 29360128;
        if (r17 != 8388608) goto L75;
        boolean r22 = true;
    L76:
        boolean r210 = r21 | r22;
        Object r18 = r31.R();
        b00 r1 = g53.a;
        if (r210 == true) goto L81;
        if (r18 == r1) goto L81;
    L82:
        dx4 r19 = (dx4) r18;
        if (r3 != 1048576) goto L86;
        boolean r211 = true;
    L87:
        if (r17 != 8388608) goto L89;
        boolean r4 = true;
    L90:
        boolean r20 = r211 | r4;
        Object r110 = r31.R();
        if (r20 == true) goto L95;
        if (r110 == r1) goto L95;
    L96:
        dx4 r111 = (dx4) r110;
        if (r3 != 1048576) goto L99;
        boolean r33 = true;
    L100:
        Object r34 = r31.R();
        if (r33 == true) goto L103;
        if (r34 == r1) goto L103;
    L104:
        yf7.n(r23, r24, r25, r14, r15, r16, r27, r19, r111, (bx4) r34, r28, r31, (r2 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((r2 << 6) & 3670016), (r2 >> 15) & 14);
        if (k53.d() == false) goto L108;
        k53.e();
    L103:
        r34 = new lk1(r29, 2);
        r31.p0(r34);
        goto L104
    L99:
        r33 = false;
    L95:
        final int r35 = 1;
        r110 = new yh3(r29, r30, r35);
        r31.p0(r110);
        goto L96
    L89:
        r4 = false;
        goto L90
    L86:
        r211 = false;
    L81:
        final int r36 = 0;
        r18 = new yh3(r29, r30, r36);
        r31.p0(r18);
        goto L82
    L75:
        r22 = false;
        goto L76
    L71:
        r21 = false;
        goto L72
    L62:
        r12 = false;
        goto L64
    L5:
        if (r31.f(r23) == false) goto L7;
        int r37 = 4;
    L8:
        r2 = r37 | r32;
        goto L11
    L7:
        r37 = 2;
        goto L8
    }

    public static final long z(ku8 r15, fw0 r16, int r17, long r18, long r20) {
        int r10 = r17;
        long r6 = r10;
        de.A(r16.d(), 0, r6);
        boolean r3 = r15.c;
        ur0 r4 = r15.b;
        if (r3 == true) goto L25;
        fw0 r5 = r16;
        long r7 = r18;
    L5:
        long r11 = b.a(r4, r5, r7, r20, r10);
        long r8 = r7;
        long r9 = -1;
        if (r11 != (-1)) goto L7;
        long r12 = r4.b;
        long r13 = (r12 - r6) + 1;
        if (r13 >= r20) goto L24;
        if (r12 >= r20) goto L14;
        long r19 = -1;
        fw0 r14 = r16;
    L19:
        if (r15.a.U(8192, r4) == r19) goto L33;
        long r21 = Math.max(r8, r13);
        r5 = r14;
        r7 = r21;
        r10 = r17;
        goto L5
    L33:
        return r19;
    L14:
        int r22 = (int) Math.max(1, (r12 - r20) + 1);
        int r23 = ((int) Math.min(r6, (r4.b - r8) + 1)) - 1;
        if (r22 > r23) goto L24;
    L16:
        r19 = r9;
        r14 = r16;
        if (r4.o(r4.b - ((long) r23), r14, r23) == true) goto L19;
        if (r23 == r22) goto L34;
        r23 = r23 - 1;
        r9 = r19;
        goto L16
    L34:
        return r19;
    L24:
        return -1;
    L7:
        return r11;
    L25:
        ai0.g("closed");
        return 0;
    }
}
