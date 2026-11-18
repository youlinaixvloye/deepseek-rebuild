package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashInfoCallback;
import com.apm.insight.CrashType;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.File;
import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pc7 implements imb {
    static {
    }

    public static final as5 A(rr5 r4) {
        return new as5(r4.a, r4.b, r4.c, r4.d);
    }

    public static String B(int r1) {
        if (r1 != 1) goto L7;
        return "Clip";
    L7:
        if (r1 != 2) goto L11;
        return "Ellipsis";
    L11:
        if (r1 != 5) goto L15;
        return "MiddleEllipsis";
    L15:
        if (r1 != 3) goto L19;
        return "Visible";
    L19:
        if (r1 != 4) goto L22;
        return "StartEllipsis";
    L22:
        return "Invalid";
    }

    public static ydb C(String r15) {
        String r2 = r88.b;
        if (lu5.b(r2, "/") == true) goto L5;
        String r1 = hea.J(r15, r2, "/");
    L6:
        int r5 = 0;
        boolean r8 = true;
        int r6 = -1;
        int r7 = -1;
        int r9 = -1;
        int r10 = -1;
        int r11 = -1;
    L8:
        if (r5 >= r1.length()) goto L44;
        char r12 = r1.charAt(r5);
        if (r12 != '#') goto L12;
        if (r6 != (-1)) goto L43;
        r6 = r5 + 1;
    L43:
        r5 = r5 + 1;
        goto L8
    L12:
        if (r12 != '/') goto L14;
        if (r7 != (-1)) goto L43;
        if (r9 != (-1)) goto L43;
        if (r6 != (-1)) goto L43;
        if (r10 != (-1)) goto L39;
        r7 = 0;
    L40:
        r8 = false;
        goto L43
    L39:
        r7 = r5;
        goto L40
    L14:
        if (r12 != ':') goto L16;
        if (r8 == false) goto L43;
        if (r9 != (-1)) goto L43;
        if (r6 != (-1)) goto L43;
        int r13 = r5 + 2;
        if (r13 >= r15.length()) goto L32;
        if (r15.charAt(r5 + 1) != '/') goto L32;
        if (r15.charAt(r13) != '/') goto L32;
        r10 = r5 + 3;
        r8 = false;
        r11 = r5;
        r5 = r13;
    L32:
        if (r1.equals(r15) == false) goto L43;
        r7 = r5 + 1;
        r11 = r5;
        r5 = r7;
        r10 = r5;
        goto L43
    L16:
        if (r12 != '?') goto L43;
        if (r9 != (-1)) goto L43;
        if (r6 != (-1)) goto L43;
        r9 = r5 + 1;
        goto L43
    L44:
        int r16 = Integer.MAX_VALUE;
        if (r6 != (-1)) goto L47;
        int r3 = Integer.MAX_VALUE;
    L48:
        int r4 = Math.min(r3, r1.length());
        if (r9 != (-1)) goto L51;
        int r14 = Integer.MAX_VALUE;
    L52:
        int r17 = Math.min(r14, r4);
        String r18 = null;
        if (r10 == (-1)) goto L59;
        String r19 = r1.substring(0, r11);
        if (r7 == (-1)) goto L58;
        r16 = r7;
    L58:
        String r110 = r1.substring(r10, Math.min(r16, r17));
    L60:
        if (r7 == (-1)) goto L62;
        String r20 = r1.substring(r7, r17);
    L63:
        if (r9 == (-1)) goto L65;
        String r21 = r1.substring(r9, r4);
    L66:
        if (r6 == (-1)) goto L68;
        String r22 = r1.substring(r6, r1.length());
    L69:
        if (r19 == null) goto L71;
        int r23 = r19.length();
    L72:
        if (r110 == null) goto L74;
        int r24 = r110.length();
    L75:
        if (r20 == null) goto L77;
        int r25 = r20.length();
    L78:
        if (r21 == null) goto L80;
        int r111 = r21.length();
    L81:
        if (r22 == null) goto L83;
        int r112 = r22.length();
    L84:
        byte[] r0 = new byte[Math.max(0, Math.max(r23, Math.max(r24, Math.max(r25, Math.max(r111, r112)))) - 2)];
        if (r19 == null) goto L87;
        String r26 = w(r19, r0);
    L88:
        if (r110 == null) goto L90;
        String r113 = w(r110, r0);
    L91:
        if (r20 == null) goto L93;
        r18 = w(r20, r0);
    L93:
        String r27 = r18;
        if (r21 == null) goto L96;
        w(r21, r0);
    L96:
        if (r22 == null) goto L99;
        w(r22, r0);
    L99:
        return new ydb(r1, r2, r26, r113, r27);
    L90:
        r113 = null;
        goto L91
    L87:
        r26 = null;
        goto L88
    L83:
        r112 = 0;
        goto L84
    L80:
        r111 = 0;
        goto L81
    L77:
        r25 = 0;
        goto L78
    L74:
        r24 = 0;
        goto L75
    L71:
        r23 = 0;
        goto L72
    L68:
        r22 = null;
        goto L69
    L65:
        r21 = null;
        goto L66
    L62:
        r20 = null;
        goto L63
    L59:
        r110 = null;
        r19 = null;
        goto L60
    L51:
        r14 = r9 - 1;
        goto L52
    L47:
        r3 = r6 - 1;
        goto L48
    L5:
        r1 = r15;
        goto L6
    }

    public static boolean D(Object r2, Object r3) {
        if (r2 != r3) goto L5;
        return true;
    L5:
        if (r2 != null) goto L7;
    L9:
        return false;
    L7:
        if (r2.equals(r3) == false) goto L9;
        return true;
    }

    public static final void a(String r23, bd7 r24, bx4 r25, n05 r26, int r27) {
        n05 r9 = r26;
        r9.h0(2112649115);
        int r3 = 2;
        if (r9.f(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r27 | r0) | 16;
        if (r9.h(r25) == false) goto L9;
        int r6 = 256;
    L10:
        int r2 = r1 | r6;
        int r11 = 0;
        if ((r2 & 147) == 146) goto L13;
        boolean r7 = true;
    L15:
        if (r9.W(r2 & 1, r7) == false) goto L72;
        r9.b0();
        int r8 = r27 & 1;
        b00 r10 = g53.a;
        if (r8 == 0) goto L23;
        if (r9.D() == true) goto L23;
        r9.Z();
        int r4 = r2 & (-113);
        bd7 r5 = r24;
    L33:
        r9.r();
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage (MobileVerificationPage.kt:43)");
    L36:
        nb3 r12 = null;
        nk7 r13 = lf9.x(r5.j, null, r9, 0, 7);
        Object r14 = r9.R();
        if (r14 != r10) goto L39;
        r14 = oh7.o(new e44(r13, 6));
        r9.p0(r14);
    L39:
        s8a r20 = (s8a) r14;
        nk7 r15 = lf9.x(r5.f, null, r9, 0, 7);
        nk7 r16 = lf9.x(r5.e, null, r9, 0, 7);
        Object r17 = r9.R();
        if (r17 != r10) goto L42;
        r17 = new s4(r3, r12, 17);
        r9.p0(r17);
    L42:
        rb3.q((rx4) r17, r9, qbb.a);
        boolean r18 = r9.h(r5);
        if ((r4 & 896) != 256) goto L45;
        boolean r19 = true;
    L46:
        boolean r21 = r19 | r18;
        Object r22 = r9.R();
        int r28 = 13;
        if (r21 == true) goto L49;
        if (r22 == r10) goto L49;
    L50:
        rb3.q((rx4) r22, r9, r5);
        yh7.b(null, kmc.f0(2072321375, new o4(r28, r25), r9), null, null, null, 0, 0, 0, null, kmc.f0(-456243478, new nc7(r5, r16, r15, r11), r9), r26, 805306416, 509);
        r9 = r26;
        if (((Boolean) r20.getValue()).booleanValue() == false) goto L65;
        r9.f0(-518762208);
        boolean r29 = r9.h(r5);
        Object r30 = r9.R();
        if (r29 == true) goto L55;
        if (r30 == r10) goto L55;
    L56:
        kmc.f(0, 1, (bx4) r30, r9, false);
        vp1 r31 = x6c.o0(r9);
        boolean r32 = r9.f(r13) | r9.h(r5);
        Object r33 = r9.R();
        if (r32 == true) goto L59;
        if (r33 == r10) goto L59;
    L60:
        dx4 r34 = (dx4) r33;
        boolean r35 = r9.h(r5);
        Object r36 = r9.R();
        if (r35 == true) goto L63;
        if (r36 == r10) goto L63;
    L64:
        x6c.e(r31, null, r34, (bx4) r36, r9, 0, 2);
        r9.q(false);
    L67:
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        bd7 r37 = r5;
    L73:
        kx8 r38 = r9.v();
        if (r38 == null) goto L77;
        r38.d = new dk3(r23, r27, r37, r25, 10);
        return;
    L77:
        return;
    L63:
        r36 = new oc7(r5, 1);
        r9.p0(r36);
    L59:
        r33 = new sr4(16, r13, r5);
        r9.p0(r33);
    L55:
        r30 = new oc7(r5, r11);
        r9.p0(r30);
        goto L56
    L65:
        r9.f0(-518201945);
        r9.q(false);
    L49:
        r22 = new rj5(r5, r25, r12, r28);
        r9.p0(r22);
        goto L50
    L45:
        r19 = false;
    L23:
        if ((r2 & 14) != 4) goto L25;
        boolean r39 = true;
    L26:
        Object r40 = r9.R();
        if (r39 == true) goto L29;
        if (r40 == r10) goto L29;
    L30:
        bx4 r110 = (bx4) r40;
        r9.g0(-1614864554);
        xmb r41 = kp6.a(r9);
        if (r41 == null) goto L70;
        pmb r42 = i2c.d0(c09.a.b(bd7.class), r41.f(), null, fxb.H(r41), ja6.b(r9), r110);
        r9.q(false);
        r5 = (bd7) r42;
        r4 = r2 & (-113);
        goto L33
    L70:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L29:
        r40 = new ox6(r23, r3);
        r9.p0(r40);
        goto L30
    L25:
        r39 = false;
        goto L26
    L72:
        r9.Z();
        r37 = r24;
        goto L73
    L13:
        r7 = false;
        goto L15
    L9:
        r6 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(xc7 r42, t8a r43, dx4 r44, dx4 r45, eg7 r46, n05 r47, int r48) {
        n05 r11 = r47;
        r11.h0(1636781849);
        if (r11.f(r42) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r48 | r0;
        if (r11.h(r43) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r11.h(r44) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r6;
        if (r11.h(r45) == false) goto L17;
        int r7 = 2048;
    L18:
        int r4 = r3 | r7;
        boolean r27 = false;
        if ((r4 & 9363) == 9362) goto L21;
        boolean r8 = true;
    L23:
        if (r11.W(r4 & 1, r8) == true) goto L25;
        r11.Z();
    L73:
        kx8 r9 = r11.v();
        if (r9 == null) goto L77;
        r9.d = new l4(r42, r43, r44, r45, r46, r48, 9);
        return;
    L77:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerifyUI (MobileVerificationPage.kt:124)");
    L27:
        m03 r10 = l03.a(jr7.c, tjc.p, r11, 48);
        int r12 = Long.hashCode(dz7.K(r11));
        ya8 r13 = r11.l();
        eg7 r14 = r0b.a0(r11, r46);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r11.j0();
        if (r11.S == false) goto L30;
        r11.k(r15);
    L31:
        nj r16 = a53.f;
        kn7.C(r16, r11, r10);
        nj r17 = a53.e;
        kn7.C(r17, r11, r13);
        Integer r18 = Integer.valueOf(r12);
        nj r19 = a53.g;
        kn7.C(r19, r11, r18);
        y6 r20 = a53.h;
        kn7.B(r20, r11);
        nj r21 = a53.d;
        kn7.C(r21, r11, r14);
        jra.b(jd7.v(R.string.bind_phone_number_title, r11), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r11), r47, 0, 0, 131070);
        bg7 r22 = bg7.a;
        gi7.b(r47, t1a.g(r22, 8.0f));
        jra.b(jd7.v(R.string.bind_phone_number_hint, r47), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.a(r47), r47, 0, 0, 131070);
        gi7.b(r47, t1a.g(r22, 36.0f));
        m03 r23 = l03.a(new c00(16.0f, true, new qc(26)), tjc.o, r47, 6);
        int r24 = Long.hashCode(dz7.K(r47));
        ya8 r25 = r47.l();
        eg7 r26 = r0b.a0(r47, r22);
        r47.j0();
        if (r47.S == false) goto L35;
        r47.k(r15);
    L36:
        kn7.C(r16, r47, r23);
        kn7.C(r17, r47, r25);
        c63.n(r24, r47, r19, r47, r20);
        kn7.C(r21, r47, r26);
        String r28 = r42.a;
        int r29 = r4 & 896;
        if (r29 != 256) goto L39;
        boolean r30 = true;
    L40:
        Object r31 = r47.R();
        int r110 = 14;
        b00 r32 = g53.a;
        if (r30 == true) goto L43;
        if (r31 == r32) goto L43;
    L44:
        lf9.e(r28, (dx4) r31, null, null, false, null, r47, 0, 60);
        nk7 r33 = lf9.x(r43, null, r47, (r4 >> 3) & 14, 7);
        String r34 = r42.b;
        int r35 = ((rkb) r33.getValue()).a();
        boolean r36 = lu5.b((rkb) r33.getValue(), pkb.b);
        if (r29 != 256) goto L47;
        boolean r37 = true;
    L48:
        Object r38 = r47.R();
        if (r37 == true) goto L51;
        if (r38 == r32) goto L51;
    L52:
        dx4 r39 = (dx4) r38;
        int r40 = r4 & 7168;
        if (r40 != 2048) goto L55;
        boolean r41 = true;
    L56:
        Object r111 = r47.R();
        if (r41 == true) goto L61;
        if (r111 == r32) goto L61;
        dx4 r112 = r45;
    L62:
        bx4 r113 = (bx4) r111;
        if (r40 != 2048) goto L65;
        r27 = true;
    L65:
        Object r49 = r47.R();
        if (r27 == true) goto L68;
        if (r49 == r32) goto L68;
    L69:
        lf9.i(r34, r39, r113, (bx4) r49, r35, null, r36, null, null, false, r47, 0, 928);
        r11 = r47;
        if (ec1.v(r11, true, true) == false) goto L73;
        k53.e();
    L68:
        r49 = new u5(r112, 22);
        r47.p0(r49);
    L61:
        r112 = r45;
        r111 = new u5(r112, 21);
        r47.p0(r111);
        goto L62
    L55:
        r41 = false;
    L51:
        r38 = new uc(r44, 15);
        r47.p0(r38);
        goto L52
    L47:
        r37 = false;
    L43:
        r31 = new uc(r44, r110);
        r47.p0(r31);
        goto L44
    L39:
        r30 = false;
        goto L40
    L35:
        r47.s0();
        goto L36
    L30:
        r11.s0();
        goto L31
    L21:
        r8 = false;
        goto L23
    L17:
        r7 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(eg7 r34, final boolean r35, boolean r36, long r37, r72 r39, int r40, boolean r41, final bx4 r42, bx4 r43, n05 r44, final int r45, final int r46) {
        r44.h0(-261979995);
        int r0 = r45 | 6;
        if ((r45 & 48) != 0) goto L10;
        if (r44.g(r35) == false) goto L7;
        int r3 = 32;
    L8:
        r0 = r0 | r3;
        goto L10
    L7:
        r3 = 16;
    L10:
        int r4 = r46 & 4;
        if (r4 == 0) goto L15;
        r0 = r0 | 384;
    L13:
        boolean r5 = r36;
    L21:
        int r6 = r0 | 1024;
        int r7 = r46 & 16;
        if (r7 == 0) goto L26;
        r6 = r0 | 25600;
    L32:
        int r8 = r46 & 32;
        if (r8 == 0) goto L35;
        int r9 = r6 | 196608;
        int r10 = r40;
    L40:
        int r11 = r46 & 64;
        if (r11 == 0) goto L43;
        int r12 = r9 | 1572864;
        boolean r13 = r41;
    L49:
        if ((12582912 & r45) != 0) goto L55;
        bx4 r14 = r42;
        if (r44.h(r14) == false) goto L53;
        int r15 = 8388608;
    L54:
        r12 = r12 | r15;
    L56:
        int r16 = r46 & l1l11lI1l.l111l11111lIl;
        if (r16 == 0) goto L59;
        int r17 = r12 | 100663296;
        int r18 = 16;
    L65:
        if ((r17 & 38347923) == 38347922) goto L67;
        boolean r1 = true;
    L69:
        if (r44.W(r17 & 1, r1) == false) goto L138;
        r44.b0();
        int r2 = r45 & 1;
        b00 r19 = g53.a;
        if (r2 != 0) goto L73;
    L77:
        if (r4 == 0) goto L80;
        r5 = true;
    L80:
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L82:
        on3 r20 = (on3) r44.j(wsa.c);
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        long r21 = r20.d.c;
        if (r7 == 0) goto L88;
        r72 r22 = r72.b;
    L89:
        if (r8 == 0) goto L91;
        r10 = 0;
    L91:
        if (r11 == 0) goto L93;
        r13 = true;
    L93:
        bg7 r23 = bg7.a;
        if (r16 == 0) goto L99;
        Object r24 = r44.R();
        if (r24 != r19) goto L98;
        r24 = new s33(0);
        r44.p0(r24);
    L98:
        r72 r110 = r22;
        int r25 = r10;
        eg7 r26 = r23;
        bx4 r27 = (bx4) r24;
    L76:
        final boolean r111 = r5;
        boolean r28 = r13;
    L100:
        r44.r();
        if (k53.d() == false) goto L104;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar (SelectionTopBar.kt:48)");
    L104:
        if (k53.d() == false) goto L107;
        k53.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
    L107:
        if (k53.d() == false) goto L109;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L109:
        WeakHashMap r112 = wub.x;
        jjb r113 = bj0.q(r44).q;
        if (k53.d() == false) goto L112;
        k53.e();
    L112:
        pl6 r29 = new pl6(r113, r18 | 15);
        if (k53.d() == false) goto L115;
        k53.e();
    L115:
        Object r30 = r44.R();
        if (r30 != r19) goto L118;
        r30 = n31.d(r44);
    L118:
        final mj7 r31 = (mj7) r30;
        if (r111 == false) goto L121;
        float r32 = 1.0f;
    L123:
        if (k53.d() == false) goto L125;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L125:
        x9b r114 = (x9b) r44.j(y9b.a);
        if (k53.d() == false) goto L128;
        k53.e();
    L128:
        jsa r115 = r114.j;
        if (k53.d() == false) goto L131;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L131:
        on3 r116 = (on3) r44.j(wsa.c);
        if (k53.d() == false) goto L134;
        k53.e();
    L134:
        final jsa r117 = jsa.a(r115, r116.a.f, 0, null, null, 0, 0, null, null, 0, 16744446);
        eg7 r118 = p68.C(r26, r21, ku5.m);
        pwa r119 = xi7.y(rz2.g, r44);
        final bx4 r120 = r14;
        final float r121 = r32;
        long r122 = r21;
        boolean r33 = r28;
        bx4 r123 = r27;
        int r124 = r25;
        lr.a(kmc.f0(758237728, new t50(r110, r28, r25, 4), r44), r118, kmc.f0(-1237064994, new zk9(r121, r31, r111, r120, r117, r35), r44), kmc.f0(175567509, new p4(15, r110, r27), r44), 52.0f, r29, r119, r44, 3462);
        if (k53.d() == false) goto L137;
        k53.e();
    L137:
        final eg7 r38 = r26;
        final r72 r47 = r110;
        final boolean r48 = r33;
        final int r49 = r124;
        final long r50 = r122;
        final bx4 r125 = r123;
        final boolean r51 = r111;
    L139:
        kx8 r126 = r44.v();
        if (r126 == null) goto L143;
        r126.d = new al9(r38, r35, r51, r50, r47, r49, r48, r42, r125, r45, r46);
        return;
    L143:
        return;
    L121:
        r32 = 0.4f;
        goto L123
    L99:
        r110 = r22;
        r25 = r10;
        r18 = r18;
        r111 = r5;
        r26 = r23;
        r28 = r13;
        r27 = r43;
        goto L100
    L88:
        r22 = r39;
        goto L89
    L73:
        if (r44.D() == true) goto L77;
        r44.Z();
        r21 = r37;
        r110 = r39;
        r27 = r43;
        r25 = r10;
        r26 = r34;
        goto L76
    L138:
        r44.Z();
        r38 = r34;
        r47 = r39;
        r125 = r43;
        r51 = r5;
        r49 = r10;
        r48 = r13;
        r50 = r37;
        goto L139
    L67:
        r1 = false;
        goto L69
    L59:
        r18 = 16;
        if (r44.h(r43) == false) goto L62;
        int r127 = 67108864;
    L63:
        r17 = r12 | r127;
        goto L65
    L62:
        r127 = 33554432;
        goto L63
    L53:
        r15 = 4194304;
        goto L54
    L55:
        r14 = r42;
        goto L56
    L43:
        r13 = r41;
        if (r44.g(r13) == false) goto L46;
        int r128 = 1048576;
    L47:
        r12 = r9 | r128;
        goto L49
    L46:
        r128 = 524288;
        goto L47
    L35:
        r10 = r40;
        if (r44.d(r10) == false) goto L38;
        int r129 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L39:
        r9 = r6 | r129;
        goto L40
    L38:
        r129 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L39
    L26:
        if ((r45 & 24576) != 0) goto L32;
        if (r44.f(r39) == false) goto L30;
        int r52 = 16384;
    L31:
        r6 = r6 | r52;
        goto L32
    L30:
        r52 = 8192;
        goto L31
    L15:
        if ((r45 & 384) != 0) goto L13;
        r5 = r36;
        if (r44.g(r5) == false) goto L19;
        int r53 = l1l11lI1l.l111l11111lIl;
    L20:
        r0 = r0 | r53;
        goto L21
    L19:
        r53 = 128;
        goto L20
    }

    public static final void d(zz9 r24, bx4 r25, n05 r26, int r27) {
        r26.h0(-1167597800);
        int r1 = r27 | 2;
        if (r26.h(r25) == false) goto L5;
        int r2 = 32;
    L6:
        int r3 = r1 | r2;
        int r5 = 0;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r26.W(r3 & 1, r4) == false) goto L50;
        r26.b0();
        if ((r27 & 1) != 0) goto L15;
    L18:
        r26.g0(-1614864554);
        xmb r6 = kp6.a(r26);
        if (r6 == null) goto L48;
        pmb r7 = i2c.d0(c09.a.b(zz9.class), r6.f(), null, fxb.H(r6), ja6.b(r26), null);
        r26.q(false);
        zz9 r8 = (zz9) r7;
    L21:
        r26.r();
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage (SignUpPage.kt:37)");
    L24:
        Object r9 = r26.R();
        nb3 r10 = null;
        int r11 = 2;
        Object r12 = g53.a;
        if (r9 != r12) goto L27;
        r9 = new s4(r11, r10, 24);
        r26.p0(r9);
    L27:
        rb3.q((rx4) r9, r26, qbb.a);
        nk7 r13 = lf9.x(r8.h, null, r26, 0, 7);
        Object r14 = r26.R();
        if (r14 != r12) goto L30;
        r14 = oh7.o(new e44(r13, 9));
        r26.p0(r14);
    L30:
        s8a r16 = (s8a) r14;
        zz9 r15 = r8;
        yh7.b(null, kmc.f0(153770196, new o4(17, r25), r26), null, null, null, 0, 0, 0, null, kmc.f0(-654266391, new mz9(r8, r5), r26), r26, 805306416, 509);
        if (((Boolean) r16.getValue()).booleanValue() == false) goto L44;
        r26.f0(1035539503);
        vp1 r17 = x6c.o0(r26);
        zz9 r18 = r15;
        boolean r19 = r26.f(r13) | r26.h(r18);
        Object r20 = r26.R();
        if (r19 == true) goto L37;
        Object r21 = r12;
        if (r20 == r21) goto L38;
    L39:
        dx4 r22 = (dx4) r20;
        boolean r0 = r26.h(r18);
        Object r23 = r26.R();
        if (r0 == true) goto L42;
        if (r23 == r21) goto L42;
    L43:
        x6c.e(r17, null, r22, (bx4) r23, r26, 0, 2);
        r26.q(false);
    L46:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        kx8 r28 = r26.v();
        if (r28 == null) goto L55;
        r28.d = new cb7(r18, r25, r27, 10);
        return;
    L55:
        return;
    L42:
        r23 = new lz9(r18, 2);
        r26.p0(r23);
    L38:
        r20 = new y78(16, r13, r18);
        r26.p0(r20);
        goto L39
    L37:
        r21 = r12;
        goto L38
    L44:
        r18 = r15;
        r26.f0(1035965226);
        r26.q(false);
        goto L46
    L48:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L15:
        if (r26.D() == true) goto L18;
        r26.Z();
        r8 = r24;
        goto L21
    L50:
        r26.Z();
        r18 = r24;
        goto L51
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 16;
        goto L6
    }

    public static final void e(zz9 r38, eg7 r39, n05 r40, int r41) {
        n05 r9 = r40;
        r9.h0(-1006271144);
        if (r9.h(r38) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r41 | r2;
        if (r9.f(r39) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        final int r6 = 1;
        if ((r5 & 19) == 18) goto L13;
        boolean r7 = true;
    L15:
        if (r9.W(r5 & 1, r7) == true) goto L17;
        final zz9 r1 = r38;
        r9.Z();
    L58:
        kx8 r0 = r9.v();
        if (r0 == null) goto L62;
        r0.d = new cb7(r1, r39, r41, 9);
        return;
    L62:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpUI (SignUpPage.kt:93)");
    L19:
        nk7 r24 = lf9.x(r38.c, null, r9, 0, 7);
        lf9.x(r38.d, null, r9, 0, 7);
        nk7 r25 = lf9.x(r38.g, null, r9, 0, 7);
        m03 r8 = l03.a(jr7.c, tjc.p, r9, 48);
        int r10 = Long.hashCode(dz7.K(r9));
        ya8 r11 = r9.l();
        eg7 r12 = r0b.a0(r9, r39);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r9.j0();
        if (r9.S == false) goto L22;
        r9.k(r13);
    L23:
        nj r14 = a53.f;
        kn7.C(r14, r9, r8);
        nj r15 = a53.e;
        kn7.C(r15, r9, r11);
        Integer r16 = Integer.valueOf(r10);
        nj r17 = a53.g;
        kn7.C(r17, r9, r16);
        y6 r18 = a53.h;
        kn7.B(r18, r9);
        nj r19 = a53.d;
        kn7.C(r19, r9, r12);
        jra.b(jd7.v(R.string.sign_up_title, r9), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r9), r40, 0, 0, 131070);
        bg7 r20 = bg7.a;
        gi7.b(r40, t1a.g(r20, 36.0f));
        m03 r21 = l03.a(new c00(16.0f, true, new qc(26)), tjc.o, r40, 6);
        int r22 = Long.hashCode(dz7.K(r40));
        ya8 r23 = r40.l();
        eg7 r26 = r0b.a0(r40, r20);
        r40.j0();
        if (r40.S == false) goto L27;
        r40.k(r13);
    L28:
        kn7.C(r14, r40, r21);
        kn7.C(r15, r40, r23);
        c63.n(r22, r40, r17, r40, r18);
        kn7.C(r19, r40, r26);
        String r27 = ((wz9) r24.getValue()).a;
        r1 = r38;
        boolean r28 = r40.h(r1);
        Object r29 = r40.R();
        b00 r110 = g53.a;
        if (r28 == true) goto L31;
        if (r29 == r110) goto L31;
    L32:
        lf9.f(r27, (dx4) r29, null, false, r40, 0);
        String r30 = ((wz9) r24.getValue()).b;
        boolean r31 = r40.h(r1);
        Object r32 = r40.R();
        if (r31 == true) goto L37;
        if (r32 == r110) goto L37;
        final int r111 = 0;
    L38:
        lf9.g(r30, (dx4) r32, null, null, null, jd7.v(R.string.sign_up_password_placeholder, r40), false, r40, 0, 92);
        String r33 = ((wz9) r24.getValue()).c;
        boolean r34 = r40.h(r1);
        Object r35 = r40.R();
        if (r34 == true) goto L41;
        if (r35 == r110) goto L41;
    L42:
        lf9.g(r33, (dx4) r35, null, null, null, jd7.v(R.string.sign_up_confirm_password_placeholder, r40), false, r40, 0, 92);
        String r36 = ((wz9) r24.getValue()).d;
        int r37 = ((rkb) r25.getValue()).a();
        boolean r42 = lu5.b((rkb) r25.getValue(), pkb.b);
        String[] r112 = new String[r111];
        boolean r43 = r40.h(r1);
        Object r44 = r40.R();
        if (r43 == true) goto L45;
        if (r44 == r110) goto L45;
    L46:
        dx4 r45 = (dx4) r44;
        boolean r46 = r40.h(r1);
        Object r47 = r40.R();
        if (r46 == true) goto L49;
        if (r47 == r110) goto L49;
    L50:
        bx4 r48 = (bx4) r47;
        boolean r49 = r40.h(r1);
        Object r50 = r40.R();
        if (r49 == true) goto L53;
        if (r50 == r110) goto L53;
    L54:
        lf9.i(r36, r45, r48, (bx4) r50, r37, null, r42, null, r112, false, r40, 0, 672);
        r9 = r40;
        if (ec1.v(r9, true, true) == false) goto L58;
        k53.e();
    L53:
        r50 = new lz9(r1, r6);
        r40.p0(r50);
    L49:
        r47 = new lz9(r1, r111);
        r40.p0(r47);
    L45:
        final int r51 = 2;
        r44 = new kz9(r1, r51);
        r40.p0(r44);
    L41:
        r35 = new kz9(r1, r6);
        r40.p0(r35);
    L37:
        r111 = 0;
        r32 = new kz9(r1, r111);
        r40.p0(r32);
    L31:
        final int r52 = 3;
        r29 = new kz9(r1, r52);
        r40.p0(r29);
        goto L32
    L27:
        r40.s0();
        goto L28
    L22:
        r9.s0();
        goto L23
    L13:
        r7 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static ydb f(String r6) {
        String r2 = r88.b;
        StringBuilder r1 = new StringBuilder();
        r1.append("file");
        r1.append(':');
        if (r6 == null) goto L6;
        r1.append(r6);
    L6:
        return new ydb(r1.toString(), r2, "file", null, r6);
    }

    public static vec g(String r3) {
        if (TextUtils.isEmpty(r3) == true) goto L11;
        Iterator r0 = vec.w.iterator();
    L7:
        if (r0.hasNext() == false) goto L16;
        vec r1 = (vec) r0.next();
        if (r3.equals(r1.i) == false) goto L7;
        return r1;
    L16:
        return null;
    L11:
        return null;
    }

    public static String h(rg5 r1, String r2) {
        if (uw.a != r1) goto L5;
        return r2;
    L5:
        StringBuilder r3 = c63.m(r2, "_");
        r3.append(((vec) r1).i);
        return r3.toString();
    }

    public static void i(j6c r4, i6c r5) {
        Iterator r0 = vec.w.iterator();
        enc r1 = null;
    L4:
        if (r0.hasNext() == false) goto L10;
        vec r2 = (vec) r0.next();
        if (r5.s(r2) == false) goto L4;
        if (r1 != null) goto L9;
        r1 = r4.a();
    L9:
        r2.q(r1.k());
        goto L4
    }

    public static void j(File r13, CrashType r14, String r15) {
        if (j2c.i() == true) goto L6;
        return;
    L6:
        if (r14 != CrashType.ANR) goto L8;
        File r0 = null;
    L9:
        if (r0 != null) goto L11;
    L13:
        r13.mkdirs();     // Catch: Throwable -> L49
        ArrayList r16 = new ArrayList();     // Catch: Throwable -> L49
        CopyOnWriteArrayList r1 = (CopyOnWriteArrayList) cmc.f.f;     // Catch: Throwable -> L49
        Iterator r2 = r1.iterator();     // Catch: Throwable -> L49
    L14:
        int r4 = 0;
        if (r2.hasNext() == false) goto L38;
        File[] r3 = ((CrashInfoCallback) r2.next()).crashFileList(r14);     // Catch: Throwable -> L49
        if (r3 == null) goto L14;
        int r5 = r3.length;     // Catch: Throwable -> L49
        long r6 = 0;
    L20:
        if (r4 >= r5) goto L14;
        File r8 = r3[r4];     // Catch: Throwable -> L49
        if (r8.exists() == false) goto L36;
        if (r8.isDirectory() == true) goto L36;
        if (r14 != CrashType.ANR) goto L35;
        long r9 = r8.length();     // Catch: Throwable -> L49
        if (r9 > 1048576) goto L36;
        long r10 = r9 + r6;     // Catch: Throwable -> L49
        if (r10 > 20971520) goto L36;
        r16.add(r8);     // Catch: Throwable -> L49
        r6 = r10;
        goto L36
    L35:
        nf7.m(r0, r8.getAbsolutePath() + "\n", true);     // Catch: Throwable -> L49
    L36:
        r4 = r4 + 1;     // Catch: Throwable -> L49
        goto L20
    L38:
        if (r14 == CrashType.ANR) goto L40;
        return;
    L40:
        if (r16.isEmpty() == true) goto L70;
        pa7.r(bic.g.getFileUploadUrl(), r15, (File[]) r16.toArray(new File[0]));     // Catch: Throwable -> L49
        Iterator r17 = r1.iterator();     // Catch: Throwable -> L49
    L42:
        if (r17.hasNext() == false) goto L73;
        CrashInfoCallback r18 = (CrashInfoCallback) r17.next();     // Catch: Throwable -> L49
        if (r18 == null) goto L42;
        r18.onFileUpload(r16);     // Catch: Throwable -> L49
        goto L42
    L73:
        return;
    L70:
        return;
    L11:
        if (r0.exists() == false) goto L13;
        return;
    L8:
        r0 = new File(r13, "external_files");     // Catch: Throwable -> L49
    }

    public static void k(File r11, String r12) {
        if (j2c.i() == false) goto L46;
        File r0 = new File(r11, "external_files");
        if (r0.exists() == false) goto L47;
        JSONArray r13 = nf7.w(r0.getAbsolutePath());     // Catch: Exception -> L33
        if (r13 == null) goto L32;
        ArrayList r1 = new ArrayList();     // Catch: Exception -> L33
        long r2 = 0;
        int r4 = 0;
    L13:
        if (r4 >= r13.length()) goto L25;
        String r5 = r13.optString(r4);     // Catch: Exception -> L33
        if (TextUtils.isEmpty(r5) == true) goto L24;
        File r6 = new File(r5);     // Catch: Exception -> L33
        if (r6.exists() == false) goto L24;
        long r7 = r6.length() + r2;     // Catch: Exception -> L33
        if (r7 > 20971520) goto L24;
        r1.add(r6);     // Catch: Exception -> L33
        r2 = r7;
    L24:
        r4 = r4 + 1;     // Catch: Exception -> L33
        goto L13
    L25:
        pa7.r(bic.g.getFileUploadUrl(), r12, (File[]) r1.toArray(new File[0]));     // Catch: Exception -> L33
        Iterator r14 = ((CopyOnWriteArrayList) cmc.f.f).iterator();     // Catch: Exception -> L33
    L26:
        if (r14.hasNext() == false) goto L49;
        CrashInfoCallback r15 = (CrashInfoCallback) r14.next();     // Catch: Exception -> L33
        if (r15 == null) goto L26;
        r15.onFileUpload(r1);     // Catch: Exception -> L33
        goto L26
    L49:
        return;
    L32:
        return;
    L48:
        return;
    L47:
        return;
    }

    public static final String l(String r2) {
        return a10.x0(MessageDigest.getInstance("SHA-256").digest(r2.getBytes(yr1.a)), new fxa(12), 30);
    }

    public static final zz0 m(tz0 r13) {
        if (r13.a.isEmpty() == true) goto L20;
        List r0 = r13.a;
        ArrayList r2 = new ArrayList(kz2.e0(r0, 10));
        Iterator r1 = r0.iterator();
    L6:
        if (r1.hasNext() == false) goto L18;
        oo9 r3 = (oo9) r1.next();
        String r4 = r3.a;
        Map r5 = r3.b;
        Map r6 = r3.c;
        List r7 = r3.e;
        xo9 r8 = r3.h;
        la1 r9 = null;
        if (r8 == null) goto L16;
        Integer r11 = bi7.l(r8.a);
        if (r11 == null) goto L16;
        int r12 = r11.intValue();
        Integer r14 = bi7.l(r8.b);
        if (r14 == null) goto L16;
        int r15 = r14.intValue();
        Integer r10 = bi7.l(r8.c);
        if (r10 == null) goto L16;
        r9 = new la1(r12, r15, r10.intValue());
    L16:
        r2.add(new ja1(r4, r5, r6, r7, r9, r3.f));
        goto L6
    L18:
        return new zz0(r2, r13.b, r13.c, r13.d, r13.e, r13.f, r13.g);
    L20:
        throw new z61(null, t11.n, null, null, null, 29);
    }

    public static uu2 n(Class r4) {
        int r0 = 0;
    L4:
        if (r4.isArray() == false) goto L7;
        r0 = r0 + 1;
        r4 = r4.getComponentType();
        goto L4
    L7:
        if (r4.isPrimitive() == true) goto L9;
        ru2 r5 = xy8.a(r4);
        String r1 = hx5.a;
        ru2 r2 = hx5.f(r5.a());
        if (r2 == null) goto L23;
        r5 = r2;
    L23:
        return new uu2(r5, r0);
    L9:
        if (r4.equals(Void.TYPE) == false) goto L12;
        ks4 r3 = h8a.d.g();
        return new uu2(new ru2(r3.b(), r3.a.f()), r0);
    L12:
        kl8 r6 = c56.c(r4.getName()).d();
        if (r0 <= 0) goto L16;
        ks4 r7 = (ks4) r6.d.getValue();
        return new uu2(new ru2(r7.b(), r7.a.f()), r0 - 1);
    L16:
        ks4 r8 = (ks4) r6.c.getValue();
        return new uu2(new ru2(r8.b(), r8.a.f()), r0);
    }

    public static final Object o(t86 r1, Bundle r2, LinkedHashMap r3) {
        t86 r4 = r1;
        return r4.d(new d89(r2, r3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [cw2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int p(int r11, String r12) {
        i74 r0 = r();
        Integer r1 = null;
        if (r0 == null) goto L24;
        boolean r4 = true;
        if (r0.c() == 1) goto L8;
        r4 = false;
    L8:
        mf7.o("Not initialized yet", r4);
        mf7.n(r12, "charSequence cannot be null");
        ?? r5 = r0.e.b;
        r5.getClass();
        if (r11 >= 0) goto L11;
    L12:
        ?? r6 = r12;
        int r2 = -1;
    L20:
        Integer r13 = Integer.valueOf(r2);
        ?? r7 = r6;
        if (r2 == (-1)) goto L25;
        r1 = r13;
        r7 = r6;
    L25:
        if (r1 != null) goto L27;
        ?? r14 = BreakIterator.getCharacterInstance();
        r14.setText(r7);
        return r14.following(r11);
    L27:
        return r1.intValue();
    L11:
        if (r11 >= r12.length()) goto L12;
        if ((r12 instanceof Spanned) == false) goto L18;
        Spanned r3 = (Spanned) r12;
        n9b[] r8 = (n9b[]) r3.getSpans(r11, r11 + 1, n9b.class);
        if (r8.length <= 0) goto L18;
        r2 = r3.getSpanEnd(r8[0]);
        r6 = r12;
    L18:
        ?? r9 = r12;
        r2 = ((t74) r5.B(r9, Math.max(0, r11 - 16), Math.min(r12.length(), r11 + 16), Integer.MAX_VALUE, true, new t74(r11))).c;
        r6 = r9;
        goto L20
    L24:
        r7 = r12;
        goto L25
    }

    public static final int q(int r4, String r5) {
        i74 r0 = r();
        Integer r1 = null;
        if (r0 == null) goto L8;
        Integer r2 = Integer.valueOf(r0.b(r5, Math.max(0, r4 - 1)));
        if (r2.intValue() == (-1)) goto L8;
        r1 = r2;
    L8:
        if (r1 != null) goto L10;
        BreakIterator r3 = BreakIterator.getCharacterInstance();
        r3.setText(r5);
        return r3.preceding(r4);
    L10:
        return r1.intValue();
    }

    public static final i74 r() {
        if (i74.d() == false) goto L7;
        i74 r0 = i74.a();
        if (r0.c() != 1) goto L9;
        return r0;
    L9:
        return null;
    L7:
        return null;
    }

    public static final String s(ydb r8) {
        List r0 = t(r8);
        String r1 = r8.b;
        if (r0.isEmpty() == false) goto L7;
        return null;
    L7:
        if (hea.K(r8.e, r1, false) == false) goto L9;
    L8:
        String r4 = r1;
        List r2 = r0;
        return jz2.F0(r2, r8.b, r4, null, null, 60);
    L9:
        r1 = BuildConfig.FLAVOR;
        goto L8
    }

    public static final List t(ydb r5) {
        String r6 = r5.e;
        if (r6 == null) goto L5;
        ArrayList r0 = new ArrayList();
        int r2 = -1;
    L8:
        if (r2 >= r6.length()) goto L16;
        int r3 = r2 + 1;
        int r4 = aea.X(r6, '/', r3, 4);
        if (r4 != (-1)) goto L12;
        r4 = r6.length();
    L12:
        String r7 = r6.substring(r3, r4);
        if (r7.length() <= 0) goto L15;
        r0.add(r7);
    L15:
        r2 = r4;
        goto L8
    L16:
        return r0;
    L5:
        return o84.a;
    }

    public static final qj u(n05 r1) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L5:
        WeakHashMap r0 = wub.x;
        qj r2 = bj0.q(r1).g;
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r2;
    }

    public static final d58 v(int r59, int r60, n05 r61) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
    L5:
        Context r2 = (Context) r61.j(AndroidCompositionLocals_androidKt.b);
        Resources r3 = (Resources) r61.j(AndroidCompositionLocals_androidKt.c);
        j49 r4 = (j49) r61.j(AndroidCompositionLocals_androidKt.e);
        monitor-enter(r4);
        TypedValue r5 = (TypedValue) r4.a.b(r59);     // Catch: Throwable -> L11
        int r6 = 1;
        if (r5 != null) goto L13;
        r5 = new TypedValue();     // Catch: Throwable -> L11
        r3.getValue(r59, r5, true);     // Catch: Throwable -> L11
        kj7 r7 = r4.a;     // Catch: Throwable -> L11
        int r8 = r7.d(r59);     // Catch: Throwable -> L11
        Object[] r9 = r7.c;     // Catch: Throwable -> L11
        Object r10 = r9[r8];     // Catch: Throwable -> L11
        r7.b[r8] = r59;     // Catch: Throwable -> L11
        r9[r8] = r5;     // Catch: Throwable -> L11
    L13:
        monitor-exit(r4);
        CharSequence r11 = r5.string;
        if (r11 != null) goto L17;
    L276:
        r61.f0(-1771643000);
        Object r12 = r2.getTheme();
        boolean r13 = r61.f(r11);
        if (((r60 & 14) ^ 6) <= 4) goto L281;
        if (r61.d(r59) == false) goto L281;
    L284:
        int r14 = (r61.f(r12) ? 1 : 0) | ((r13 ? 1 : 0) | r6);
        Object r15 = r61.R();
        if (r14 != 0) goto L301;
        Object r16 = r15;
        if (r15 == g53.a) goto L301;
    L291:
        d58 r17 = new bo0((ei5) r16);
        r61.q(false);
    L293:
        if (k53.d() == false) goto L295;
        k53.e();
    L295:
        return r17;
    L301:
        Object r18 = new rf(((BitmapDrawable) r3.getDrawable(r59, null)).getBitmap());     // Catch: Exception -> L296
        r61.p0(r18);
        r16 = r18;
    L296:
        e = move-exception;
        throw new y13("Error attempting to load resource: " + r11, e);
    L281:
        if ((r60 & 6) == 4) goto L284;
        r6 = 0;
        goto L284
    L17:
        if (aea.T(r11, ".xml") != true) goto L276;
        r61.f0(-1771798434);
        Resources.Theme r19 = r2.getTheme();
        int r20 = r5.changingConfigurations;
        if (k53.d() == false) goto L21;
        k53.f("androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)");
    L21:
        zl5 r21 = (zl5) r61.j(AndroidCompositionLocals_androidKt.d);
        yl5 r110 = new yl5(r19, r59);
        WeakReference r111 = (WeakReference) r21.a.get(r110);
        if (r111 == null) goto L24;
        xl5 r112 = (xl5) r111.get();
    L25:
        if (r112 != null) goto L250;
        XmlResourceParser r113 = r3.getXml(r59);
        int r0 = r113.next();
    L28:
        if (r0 == 2) goto L31;
        if (r0 == 1) goto L31;
        r0 = r113.next();
    L31:
        if (r0 != 2) goto L249;
        if (lu5.b(r113.getName(), "vector") == false) goto L246;
        AttributeSet r114 = Xml.asAttributeSet(r113);
        bj r115 = new bj(r113);
        int[] r1 = k13.a;
        if (r19 != null) goto L38;
        TypedArray r22 = r3.obtainAttributes(r114, r1);
    L37:
        TypedArray r510 = r22;
        r115.c(r510.getChangingConfigurations());
        mo0 r116 = null;
        if (r113.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") == null) goto L42;
        TypedArray r23 = r510;
        boolean r26 = r23.getBoolean(5, false);
    L43:
        r115.c(r23.getChangingConfigurations());
        float r24 = r115.b(r23, "viewportWidth", 7, l11l111lI1l.l111l1111lI1l);
        float r25 = r115.b(r23, "viewportHeight", 8, l11l111lI1l.l111l1111lI1l);
        if (r24 <= l11l111lI1l.l111l1111lI1l) goto L245;
        if (r25 <= l11l111lI1l.l111l1111lI1l) goto L243;
        int r27 = 3;
        float r117 = r23.getDimension(3, l11l111lI1l.l111l1111lI1l);
        r115.c(r23.getChangingConfigurations());
        float r118 = r23.getDimension(2, l11l111lI1l.l111l1111lI1l);
        r115.c(r23.getChangingConfigurations());
        if (r23.hasValue(1) == false) goto L73;
        TypedValue r28 = new TypedValue();
        r23.getValue(1, r28);
        if (r28.type != 2) goto L53;
        long r29 = rz2.h;
    L74:
        int r119 = r23.getInt(6, -1);
        r115.c(r23.getChangingConfigurations());
        if (r119 == (-1)) goto L81;
        if (r119 != 3) goto L78;
        int r210 = 3;
    L87:
        float r120 = r117 / r3.getDisplayMetrics().density;
        float r211 = r118 / r3.getDisplayMetrics().density;
        r23.recycle();
        vl5 r121 = new vl5(r120, r211, r24, r25, r29, r210, r26, 1);
        int r122 = 0;
    L89:
        if (r113.getEventType() == r6) goto L232;
        if (r113.getDepth() < r6) goto L93;
    L95:
        List r43 = o84.a;
        XmlPullParser r30 = r115.a;
        w2c r31 = r115.c;
        int r212 = r6;
        int r32 = r30.getEventType();
        int r213 = r20;
        if (r32 == 2) goto L110;
        if (r32 == r27) goto L101;
    L98:
        int r214 = r122;
    L99:
        char r123 = '\t';
    L207:
        r122 = r214;
    L231:
        r113.next();
        r20 = r213;
        r6 = 1;
        r27 = 3;
        goto L89
    L101:
        if ("group".equals(r30.getName()) == false) goto L98;
        int r124 = r122 + 1;
        int r33 = 0;
    L103:
        if (r33 >= r124) goto L108;
        ArrayList r34 = r121.i;
        if (r121.k == false) goto L107;
        zp5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
    L107:
        ul5 r35 = (ul5) r34.remove(r34.size() - 1);
        ((ul5) r34.get(r34.size() - 1)).j.add(new yjb(r35.a, r35.b, r35.c, r35.d, r35.e, r35.f, r35.g, r35.h, r35.i, r35.j));
        r33 = r33 + 1;
        goto L103
    L108:
        r122 = 0;
    L109:
        r123 = '\t';
        goto L231
    L110:
        String r36 = r30.getName();
        if (r36 == null) goto L98;
        int r37 = r36.hashCode();
        if (r37 == (-1649314686)) goto L210;
        r214 = r122;
        if (r37 == 3433509) goto L135;
        if (r37 != 98629247) goto L99;
        if (r36.equals("group") == false) goto L99;
        int[] r38 = k13.b;
        if (r19 != null) goto L125;
        TypedArray r39 = r3.obtainAttributes(r114, r38);
    L126:
        r115.c(r39.getChangingConfigurations());
        float r310 = r115.b(r39, "rotation", 5, l11l111lI1l.l111l1111lI1l);
        float r311 = r39.getFloat(r212, l11l111lI1l.l111l1111lI1l);
        r115.c(r39.getChangingConfigurations());
        float r312 = r39.getFloat(2, l11l111lI1l.l111l1111lI1l);
        r115.c(r39.getChangingConfigurations());
        float r313 = r115.b(r39, "scaleX", 3, 1.0f);
        float r40 = r115.b(r39, "scaleY", 4, 1.0f);
        float r41 = r115.b(r39, "translateX", 6, l11l111lI1l.l111l1111lI1l);
        float r42 = r115.b(r39, "translateY", 7, l11l111lI1l.l111l1111lI1l);
        String r44 = r39.getString(0);
        r115.c(r39.getChangingConfigurations());
        if (r44 != null) goto L129;
        String r314 = BuildConfig.FLAVOR;
    L130:
        r39.recycle();
        int r45 = zjb.a;
        if (r121.k == false) goto L133;
        zp5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
    L133:
        r121.i.add(new ul5(r314, r310, r311, r312, r313, r40, r41, r42, r43, WXMediaMessage.TITLE_LENGTH_LIMIT));
        r122 = r214;
        goto L109
    L129:
        r314 = r44;
        goto L130
    L125:
        r39 = r19.obtainStyledAttributes(r114, r38, 0, 0);
        goto L126
    L135:
        if (r36.equals("path") == false) goto L99;
        int[] r46 = k13.c;
        if (r19 != null) goto L140;
        TypedArray r47 = r3.obtainAttributes(r114, r46);
        int r48 = 0;
    L141:
        r115.c(r47.getChangingConfigurations());
        if (r30.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) goto L208;
        String r49 = r47.getString(r48);
        r115.c(r47.getChangingConfigurations());
        if (r49 != null) goto L147;
        String r410 = BuildConfig.FLAVOR;
    L148:
        String r50 = r47.getString(2);
        r115.c(r47.getChangingConfigurations());
        if (r50 != null) goto L152;
        int r51 = zjb.a;
    L151:
        List r411 = r43;
        w49 r52 = r115.a(r47, r19, "fillColor", 1);
        float r412 = r115.b(r47, "fillAlpha", 12, 1.0f);
        if (bi7.k(r115.a, "strokeLineCap") == true) goto L156;
        int r53 = -1;
    L157:
        r115.c(r47.getChangingConfigurations());
        if (r53 != 0) goto L160;
    L163:
        int r54 = 0;
    L167:
        if (bi7.k(r115.a, "strokeLineJoin") == true) goto L169;
        int r55 = -1;
        r123 = '\t';
    L170:
        r115.c(r47.getChangingConfigurations());
        if (r55 == 0) goto L176;
        if (r55 != 1) goto L175;
        int r56 = 1;
    L180:
        float r57 = r115.b(r47, "strokeMiterLimit", 10, 4.0f);
        w49 r58 = r115.a(r47, r19, "strokeColor", 3);
        float r511 = r115.b(r47, "strokeAlpha", 11, 1.0f);
        float r512 = r115.b(r47, "strokeWidth", 4, 1.0f);
        float r513 = r115.b(r47, "trimPathEnd", 6, 1.0f);
        float r514 = r115.b(r47, "trimPathOffset", 7, l11l111lI1l.l111l1111lI1l);
        float r515 = r115.b(r47, "trimPathStart", 5, l11l111lI1l.l111l1111lI1l);
        if (bi7.k(r115.a, "fillType") == true) goto L183;
        int r125 = 0;
    L184:
        r115.c(r47.getChangingConfigurations());
        r47.recycle();
        Shader r62 = (Shader) r52.c;
        int r63 = r52.b;
        if (r62 != null) goto L188;
        if (r63 != 0) goto L188;
        nr0 r413 = null;
    L192:
        Shader r64 = (Shader) r58.c;
        int r65 = r58.b;
        if (r64 != null) goto L196;
        if (r65 != 0) goto L196;
        nr0 r516 = null;
    L200:
        if (r125 != 0) goto L202;
        int r414 = 0;
    L204:
        if (r121.k == false) goto L206;
        zp5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
    L206:
        ArrayList r66 = r121.i;
        ((ul5) r66.get(r66.size() - 1)).j.add(new ckb(r410, r411, r414, r413, r412, r516, r511, r512, r54, r56, r57, r515, r513, r514));
        goto L207
    L202:
        r414 = 1;
    L196:
        if (r64 == null) goto L198;
        r516 = new or0(0, r64);
        goto L200
    L198:
        r516 = new v5a(eb1.k(r65));
    L188:
        if (r62 == null) goto L190;
        r413 = new or0(0, r62);
        goto L192
    L190:
        r413 = new v5a(eb1.k(r63));
        goto L192
    L183:
        r125 = r47.getInt(13, 0);
        goto L184
    L175:
        if (r55 != 2) goto L176;
        r56 = 2;
    L176:
        r56 = 0;
        goto L180
    L169:
        r123 = '\t';
        r55 = r47.getInt(9, -1);
        goto L170
    L160:
        if (r53 != 1) goto L162;
        r54 = 1;
        goto L167
    L162:
        if (r53 != 2) goto L163;
        r54 = 2;
        goto L167
    L156:
        r53 = r47.getInt(8, -1);
        goto L157
    L152:
        r43 = w2c.y(r31, r50);
        goto L151
    L147:
        r410 = r49;
        goto L148
    L208:
        iea.o("No path data available");
        return null;
    L140:
        r48 = 0;
        r47 = r19.obtainStyledAttributes(r114, r46, 0, 0);
        goto L141
    L210:
        r214 = r122;
        r123 = '\t';
        if (r36.equals("clip-path") == false) goto L207;
        int[] r67 = k13.d;
        if (r19 != null) goto L216;
        TypedArray r68 = r3.obtainAttributes(r114, r67);
        int r69 = 0;
    L217:
        r115.c(r68.getChangingConfigurations());
        String r70 = r68.getString(r69);
        r115.c(r68.getChangingConfigurations());
        if (r70 != null) goto L221;
        String r415 = BuildConfig.FLAVOR;
    L222:
        String r71 = r68.getString(1);
        r115.c(r68.getChangingConfigurations());
        if (r71 != null) goto L226;
        int r72 = zjb.a;
    L225:
        List r517 = r43;
        r68.recycle();
        if (r121.k == false) goto L230;
        zp5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
    L230:
        r121.i.add(new ul5(r415, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r517, WXMediaMessage.TITLE_LENGTH_LIMIT));
        r122 = r214 + 1;
        goto L231
    L226:
        r43 = w2c.y(r31, r71);
        goto L225
    L221:
        r415 = r70;
        goto L222
    L216:
        r69 = 0;
        r68 = r19.obtainStyledAttributes(r114, r67, 0, 0);
        goto L217
    L93:
        if (r113.getEventType() != r27) goto L95;
    L232:
        int r73 = r20 | r115.b;
        ArrayList r74 = r121.i;
        if (r121.k == false) goto L236;
        zp5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
    L236:
        if (r74.size() <= 1) goto L241;
        if (r121.k == false) goto L240;
        zp5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
    L240:
        ul5 r75 = (ul5) r74.remove(r74.size() - 1);
        ((ul5) r74.get(r74.size() - 1)).j.add(new yjb(r75.a, r75.b, r75.c, r75.d, r75.e, r75.f, r75.g, r75.h, r75.i, r75.j));
        r74 = r74;
        goto L236
    L241:
        String r76 = r121.a;
        float r77 = r121.b;
        float r78 = r121.c;
        float r79 = r121.d;
        float r80 = r121.e;
        ul5 r81 = r121.j;
        wl5 r215 = new wl5(r76, r77, r78, r79, r80, new yjb(r81.a, r81.b, r81.c, r81.d, r81.e, r81.f, r81.g, r81.h, r81.i, r81.j), r121.f, r121.g, r121.h);
        r121.k = true;
        r112 = new xl5(r215, r73);
        r21.a.put(r110, new WeakReference(r112));
    L251:
        wl5 r82 = r112.a;
        if (k53.d() == false) goto L255;
        k53.e();
    L255:
        if (k53.d() == false) goto L257;
        k53.f("androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
    L257:
        et3 r83 = (et3) r61.j(g63.h);
        float r84 = r82.j;
        float r85 = r83.getDensity();
        long r86 = Float.floatToRawIntBits(r84);
        boolean r87 = r61.e((((long) Float.floatToRawIntBits(r85)) & 4294967295L) | (r86 << 32));
        Object r88 = r61.R();
        if (r87 == false) goto L260;
    L261:
        n55 r89 = new n55();
        nn7.p(r89, r82.f);
        float r90 = r82.b;
        float r91 = r82.c;
        float r92 = r83.x0(r90);
        float r93 = r83.x0(r91);
        long r94 = (Float.floatToRawIntBits(r92) << 32) | (((long) Float.floatToRawIntBits(r93)) & 4294967295L);
        float r95 = r82.d;
        float r96 = r82.e;
        if (Float.isNaN(r95) == false) goto L265;
        r95 = Float.intBitsToFloat((int) (r94 >> 32));
    L265:
        if (Float.isNaN(r96) == false) goto L267;
        r96 = Float.intBitsToFloat((int) (r94 & 4294967295L));
    L267:
        long r97 = (Float.floatToRawIntBits(r95) << 32) | (4294967295L & Float.floatToRawIntBits(r96));
        bkb r98 = new bkb(r89);
        String r99 = r82.a;
        long r100 = r82.g;
        int r126 = r82.h;
        if (r100 == 16) goto L270;
        mo0 r101 = new mo0(r100, r126);
    L271:
        boolean r102 = r82.i;
        r98.f.setValue(new n1a(r94));
        r98.g.setValue(Boolean.valueOf(r102));
        vjb r103 = r98.h;
        r103.g.setValue(r101);
        r103.i.setValue(new n1a(r97));
        r103.c = r99;
        r61.p0(r98);
        r88 = r98;
    L272:
        r17 = (bkb) r88;
        if (k53.d() == false) goto L275;
        k53.e();
    L275:
        r61.q(false);
        goto L293
    L270:
        r101 = r116;
        goto L271
    L260:
        if (r88 != g53.a) goto L272;
    L78:
        if (r119 == 5) goto L81;
        if (r119 == 9) goto L85;
        switch(r119) {
            case 14: goto L84;
            case 15: goto L83;
            case 16: goto L82;
            default: goto L81;
        };
    L82:
        r210 = 12;
        goto L87
    L83:
        r210 = 14;
        goto L87
    L84:
        r210 = 13;
        goto L87
    L85:
        r210 = 9;
    L81:
        r210 = 5;
        goto L87
    L53:
        if (r113.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") == null) goto L66;
        TypedValue r104 = new TypedValue();
        r23.getValue(1, r104);
        int r105 = r104.type;
        if (r105 != 2) goto L57;
        iea.h(r104, "Failed to resolve attribute at index 1: ");
        return null;
    L57:
        if (r105 >= 28) goto L59;
    L61:
        Resources r106 = r23.getResources();
        int r107 = r23.getResourceId(1, 0);
        ThreadLocal r127 = i03.a;
        ColorStateList r108 = i03.a(r106, r106.getXml(r107), r19);     // Catch: Exception -> L64
    L69:
        r115.c(r23.getChangingConfigurations());
        if (r108 == null) goto L72;
        r29 = eb1.k(r108.getDefaultColor());
        goto L74
    L72:
        r29 = rz2.h;
    L64:
        e = move-exception;
        Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
        goto L66
    L59:
        if (r105 > 31) goto L61;
        r108 = ColorStateList.valueOf(r104.data);
    L66:
        r108 = null;
        goto L69
    L73:
        r29 = rz2.h;
        goto L74
    L243:
        throw new XmlPullParserException(r23.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
    L245:
        throw new XmlPullParserException(r23.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
    L42:
        r23 = r510;
        r26 = false;
        goto L43
    L38:
        r22 = r19.obtainStyledAttributes(r114, r1, 0, 0);
        goto L37
    L246:
        iea.o("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
        return null;
    L249:
        throw new XmlPullParserException("No start tag found");
    L250:
        r116 = null;
        goto L251
    L24:
        r112 = null;
    L11:
        th = move-exception;
        throw th;
    }

    public static final String w(String r7, byte[] r8) {
        int r0 = r7.length();
        int r2 = 0;
        int r1 = Math.max(0, r0 - 2);
        int r3 = 0;
    L3:
        if (r2 >= r1) goto L4;
        if (r7.charAt(r2) != '%') goto L14;
        int r5 = r2 + 3;
        String r4 = r7.substring(r2 + 1, r5);     // Catch: NumberFormatException -> L15
        k13.O(16);     // Catch: NumberFormatException -> L15
        r8[r3] = (byte) Integer.parseInt(r4, 16);     // Catch: NumberFormatException -> L15
        r3 = r3 + 1;
        r2 = r5;
    L14:
        r8[r3] = (byte) r7.charAt(r2);
        r3 = r3 + 1;
        r2 = r2 + 1;
        goto L3
    L4:
        if (r2 == r3) goto L5;
        if (r2 < r0) goto L14;
        return hea.E(r3, 5, r8);
    L5:
        return r7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void x(ViewStructure r38, ve6 r39, AutofillId r40, String r41, wx8 r42) {
        sl9 r2 = pl9.a;
        sl9 r3 = cl9.a;
        dl9 r4 = r39.w();
        int r11 = 8;
        if (r4 == null) goto L71;
        gk7 r5 = r4.a;
        if (r5 == null) goto L71;
        Object[] r15 = r5.b;
        long r16 = 128;
        Object[] r6 = r5.c;
        long[] r7 = r5.a;
        int r8 = r7.length - 2;
        if (r8 < 0) goto L69;
        boolean r28 = true;
        int r9 = 0;
        ke r10 = null;
        long r18 = 255;
        boolean r20 = false;
        iva r21 = null;
        mn r22 = null;
        hf r23 = null;
        na3 r24 = null;
        Boolean r25 = null;
        f79 r26 = null;
        boolean r27 = false;
        Integer r29 = null;
        char r30 = 7;
    L9:
        long r12 = r7[r9];
        long r32 = -9187201950435737472L;
        if (((((~r12) << 7) & r12) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L67;
        int r13 = 8 - ((~(r9 - r8)) >>> 31);
        int r14 = 0;
    L12:
        if (r14 >= r13) goto L66;
        if ((r12 & 255) >= 128) goto L65;
        int r34 = (r9 << 3) + r14;
        Object r35 = r15[r34];
        Object r36 = r6[r34];
        sl9 r17 = (sl9) r35;
        if (lu5.b(r17, pl9.s) == false) goto L19;
        r10 = (ke) r36;
        goto L65
    L19:
        if (lu5.b(r17, pl9.a) == false) goto L24;
        CharSequence r19 = (String) jz2.z0((List) r36);
        if (r19 == null) goto L65;
        r38.setContentDescription(r19);
        goto L65
    L24:
        if (lu5.b(r17, pl9.r) == false) goto L27;
        r24 = (na3) r36;
        goto L65
    L27:
        if (lu5.b(r17, pl9.t) == false) goto L30;
        r23 = (hf) r36;
        goto L65
    L30:
        if (lu5.b(r17, pl9.G) == false) goto L33;
        r22 = (mn) r36;
        goto L65
    L33:
        if (lu5.b(r17, pl9.l) == false) goto L36;
        r38.setFocused(((Boolean) r36).booleanValue());
        goto L65
    L36:
        if (lu5.b(r17, pl9.R) == false) goto L39;
        r29 = (Integer) r36;
        goto L65
    L39:
        if (lu5.b(r17, pl9.N) == false) goto L42;
        r27 = true;
        goto L65
    L42:
        if (lu5.b(r17, pl9.o) == false) goto L45;
        r28 = ((Boolean) r36).booleanValue();
        goto L65
    L45:
        if (lu5.b(r17, pl9.z) == false) goto L48;
        r26 = (f79) r36;
        goto L65
    L48:
        if (lu5.b(r17, pl9.K) == false) goto L51;
        r25 = (Boolean) r36;
        goto L65
    L51:
        if (lu5.b(r17, pl9.L) == false) goto L54;
        r21 = (iva) r36;
        goto L65
    L54:
        if (lu5.b(r17, cl9.b) == false) goto L57;
        r38.setClickable(true);
        goto L65
    L57:
        if (lu5.b(r17, cl9.c) == false) goto L60;
        r38.setLongClickable(true);
        goto L65
    L60:
        if (lu5.b(r17, cl9.w) == false) goto L63;
        r38.setFocusable(true);
        goto L65
    L63:
        if (lu5.b(r17, cl9.k) == false) goto L65;
        r20 = true;
    L65:
        r12 = r12 >> 8;
        r14 = r14 + 1;
        goto L12
    L66:
        if (r13 == 8) goto L67;
    L70:
        iva r31 = r21;
        mn r33 = r22;
        hf r37 = r23;
        f79 r43 = r26;
    L72:
        dl9 r44 = r39.w();
        if (r44 != null) goto L75;
    L90:
        if (r44 == null) goto L116;
        gk7 r45 = r44.a;
        if (r45 == null) goto L116;
        Object[] r46 = r45.b;
        Object[] r47 = r45.c;
        long[] r48 = r45.a;
        int r110 = r48.length - 2;
        int r210 = 1;
        if (r110 < 0) goto L117;
        int r111 = 0;
        List r112 = null;
    L96:
        long r113 = r48[r111];
        int r211 = r11;
        int r212 = r111;
        if (((((~r113) << r30) & r113) & r32) == r32) goto L113;
        int r114 = 8 - ((~(r212 - r110)) >>> 31);
        int r115 = 0;
    L99:
        if (r115 >= r114) goto L110;
        if ((r113 & r18) >= r16) goto L108;
        int r213 = (r212 << 3) + r115;
        Object r310 = r46[r213];
        Object r214 = r47[r213];
        long[] r311 = r48;
        sl9 r49 = (sl9) r310;
        Object[] r312 = r46;
        if (lu5.b(r49, pl9.j) == false) goto L106;
        r38.setEnabled(false);
    L109:
        r113 = r113 >> r211;
        r115 = r115 + 1;
        r46 = r312;
        r48 = r311;
        goto L99
    L106:
        if (lu5.b(r49, pl9.C) == false) goto L109;
        r112 = (List) r214;
        goto L109
    L108:
        r311 = r48;
        r312 = r46;
        goto L109
    L110:
        long[] r313 = r48;
        Object[] r314 = r46;
        int r50 = r211;
        if (r114 != r50) goto L118;
    L114:
        if (r212 == r110) goto L118;
        r111 = r212 + 1;
        r11 = r50;
        r46 = r314;
        r48 = r313;
    L118:
        Integer r51 = Integer.valueOf(r39.b);
        if (r39.u() != null) goto L121;
        r51 = null;
    L121:
        if (r51 == null) goto L124;
        int r52 = r51.intValue();
    L125:
        tg0.d(r38, r40, r52);
        r38.setId(r52, r41, null, null);
        if (r10 == null) goto L128;
        Integer r116 = Integer.valueOf(r10.a);
    L133:
        if (r116 == null) goto L135;
        tg0.e(r38, r116.intValue());
    L135:
        if (r33 == null) goto L137;
        tg0.f(r38, tg0.a(r33.b));
    L137:
        if (r37 == null) goto L139;
        tg0.f(r38, r37.a);
    L139:
        if (r24 == null) goto L143;
        String[] r53 = (String[]) ((le) r24).b.toArray(new String[0]);
        if (r53 == null) goto L143;
        tg0.c(r38, r53);
    L143:
        r42.b.n(r39.b, new qi8(r38));
        if (r25 == null) goto L146;
        r38.setSelected(r25.booleanValue());
    L146:
        int r54 = 4;
        if (r31 == null) goto L154;
        r38.setCheckable(r210);
        if (r31 != iva.a) goto L151;
        boolean r55 = true;
    L152:
        r38.setChecked(r55);
    L153:
        boolean r56 = true;
    L161:
        na3.a.getClass();
        int r57 = 0;
        String r58 = (String) a10.q0((String[]) ja3.b.b.toArray(new String[0]));
        if (r24 == null) goto L168;
        String[] r59 = (String[]) ((le) r24).b.toArray(new String[0]);
        if (r59 == null) goto L168;
        if (a10.u0(r58, r59) < 0) goto L168;
        boolean r60 = r56;
    L169:
        if (r27 == true) goto L173;
        if (r60 == true) goto L173;
        boolean r61 = false;
    L174:
        if (r61 == true) goto L178;
        if (r28 == true) goto L178;
        boolean r117 = false;
    L179:
        tg0.g(r38, r117);
        if (((xr7) r39.E.e).t1() == true) goto L183;
        r54 = 0;
    L183:
        r38.setVisibility(r54);
        if (r112 == null) goto L190;
        int r62 = r112.size();
        String r63 = BuildConfig.FLAVOR;
    L186:
        if (r57 >= r62) goto L188;
        r63 = n31.i(x18.o(r63), ((mn) r112.get(r57)).b, '\n');
        r57 = r57 + 1;
        goto L186
    L188:
        r38.setText(r63);
        r38.setClassName("android.widget.TextView");
    L190:
        if (((wj7) r39.n()).isEmpty() == false) goto L195;
        if (r43 == null) goto L195;
        String r1 = nf7.T(r43.a);
        if (r1 == null) goto L195;
        r38.setClassName(r1);
    L195:
        if (r20 == false) goto L242;
        r38.setClassName("android.widget.EditText");
        if (Build.VERSION.SDK_INT < 28) goto L200;
        if (r29 == null) goto L200;
        ep.J(r38, r29.intValue());
    L200:
        if (r61 == false) goto L243;
        tg0.h(r38);
        return;
    L243:
        return;
    L242:
        return;
    L178:
        r117 = r56;
    L173:
        r61 = r56;
    L168:
        r60 = false;
        goto L169
    L151:
        r55 = false;
        goto L152
    L154:
        if (r25 == null) goto L153;
        if (r43 != null) goto L158;
    L156:
        r56 = true;
        r38.setCheckable(true);
        r38.setChecked(r25.booleanValue());
        goto L161
    L158:
        if (r43.a != 4) goto L156;
    L128:
        if (r20 == false) goto L130;
        r116 = Integer.valueOf(r210);
        goto L133
    L130:
        if (r31 == null) goto L132;
        r116 = 2;
        goto L133
    L132:
        r116 = null;
        goto L133
    L124:
        r52 = -1;
        goto L125
    L113:
        r313 = r48;
        r314 = r46;
        r50 = r211;
    L117:
        r112 = null;
    L116:
        r210 = 1;
        goto L117
    L75:
        if (r44.c == false) goto L90;
        if (r44.d == true) goto L90;
        r44 = r44.b();
        yj7 r64 = new yj7(((rk7) ((wj7) r39.n()).b).c);
        r64.c(r39.n());
    L81:
        if (r64.i() == false) goto L90;
        ve6 r65 = (ve6) r64.k(r64.b - 1);
        dl9 r118 = r65.w();
        if (r118 == null) goto L81;
        if (r118.c == true) goto L81;
        r44.l(r118);
        if (r118.d == true) goto L81;
        r64.c(r65.n());
    L67:
        if (r9 == r8) goto L70;
        r9 = r9 + 1;
        goto L9
    L69:
        r18 = 255;
        r30 = 7;
        r32 = -9187201950435737472L;
        r28 = true;
        r10 = null;
        r20 = false;
        r21 = null;
        r22 = null;
        r23 = null;
        r24 = null;
        r25 = null;
        r26 = null;
        r27 = false;
        r29 = null;
    L71:
        r16 = 128;
        r18 = 255;
        r30 = 7;
        r32 = -9187201950435737472L;
        r28 = true;
        r31 = null;
        r33 = null;
        r37 = null;
        r43 = null;
        r10 = null;
        r20 = false;
        r24 = null;
        r25 = null;
        r27 = false;
        r29 = null;
        goto L72
    }

    public static void y(ua6 r3, Annotation r4) {
        Class r0 = ((hu2) lv6.y(r4)).f();
        sa6 r5 = r3.m(xy8.a(r0), new vy8(r4));
        if (r5 == null) goto L6;
        z(r5, r4, r0);
        return;
    }

    public static void z(sa6 r9, Annotation r10, Class r11) {
        Method[] r12 = r11.getDeclaredMethods();
        int r1 = 0;
    L4:
        if (r1 >= r12.length) goto L62;
        int r2 = r1 + 1;
        Method r3 = r12[r1];     // Catch: ArrayIndexOutOfBoundsException -> L59
        Object r4 = r3.invoke(r10, null);     // Catch: IllegalAccessException -> L64
        ll7 r5 = ll7.f(r3.getName());
        Class<?> r6 = r4.getClass();
        if (r6.equals(Class.class) == false) goto L13;
        r9.w(r5, n((Class) r4));
        goto L56
    L13:
        if (zz8.a.contains(r6) == false) goto L15;
        r9.p(r5, r4);
        goto L56
    L15:
        List r7 = xy8.a;
        if (Enum.class.isAssignableFrom(r6) == false) goto L23;
        if (r6.isEnum() == true) goto L21;
        r6 = r6.getEnclosingClass();
    L21:
        r9.A(r5, xy8.a(r6), ll7.f(((Enum) r4).name()));
        goto L56
    L23:
        if (Annotation.class.isAssignableFrom(r6) == false) goto L29;
        Class r8 = (Class) a10.C0(r6.getInterfaces());
        sa6 r13 = r9.D(xy8.a(r8), r5);
        if (r13 == null) goto L56;
        z(r13, (Annotation) r4, r8);
        goto L56
    L29:
        if (r6.isArray() == false) goto L58;
        ta6 r14 = r9.y(r5);
        if (r14 == null) goto L56;
        Class<?> r15 = r6.getComponentType();
        if (r15.isEnum() == false) goto L39;
        ru2 r16 = xy8.a(r15);
        Object[] r17 = (Object[]) r4;
        int r18 = r17.length;
        int r19 = 0;
    L36:
        if (r19 >= r18) goto L55;
        r14.h(r16, ll7.f(((Enum) r17[r19]).name()));
        r19 = r19 + 1;
    L55:
        r14.i();
        goto L56
    L39:
        if (r15.equals(Class.class) == false) goto L44;
        Object[] r20 = (Object[]) r4;
        int r21 = r20.length;
        int r22 = 0;
    L41:
        if (r22 >= r21) goto L55;
        r14.q(n((Class) r20[r22]));
        r22 = r22 + 1;
        goto L41
    L44:
        if (Annotation.class.isAssignableFrom(r15) == false) goto L52;
        Object[] r23 = (Object[]) r4;
        int r24 = r23.length;
        int r25 = 0;
    L46:
        if (r25 >= r24) goto L55;
        Object r26 = r23[r25];
        sa6 r27 = r14.c(xy8.a(r15));
        if (r27 == null) goto L51;
        z(r27, (Annotation) r26, r15);
    L51:
        r25 = r25 + 1;
        goto L46
    L52:
        Object[] r28 = (Object[]) r4;
        int r29 = r28.length;
        int r30 = 0;
    L53:
        if (r30 >= r29) goto L55;
        r14.g(r28[r30]);
        r30 = r30 + 1;
        goto L53
    L58:
        throw new UnsupportedOperationException("Unsupported annotation argument value (" + r6 + "): " + r4);
    L56:
        r1 = r2;
    L59:
        e = move-exception;
        tf8.q(e.getMessage());
        return;
    L62:
        r9.i();
    }
}
