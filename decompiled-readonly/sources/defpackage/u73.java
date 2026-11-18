package defpackage;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import androidx.core.content.FileProvider;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u73 {
    public static final w23 A = null;
    public static final w23 B = null;
    public static final w23 C = null;
    public static final w23 D = null;
    public static final w23 E = null;
    public static final w23 F = null;
    public static final w23 G = null;
    public static final w23 H = null;
    public static final w23 I = null;
    public static final w23 J = null;
    public static final w23 K = null;
    public static final w23 L = null;
    public static final w23 M = null;
    public static final w23 N = null;
    public static final w23 O = null;
    public static final w23 P = null;
    public static final w23 Q = null;
    public static final w23 R = null;
    public static final byte[] S = null;
    public static final byte[] T = null;
    public static final w23 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final w23 k = null;
    public static final w23 l = null;
    public static final w23 m = null;
    public static final w23 n = null;
    public static final w23 o = null;
    public static final w23 p = null;
    public static final w23 q = null;
    public static final w23 r = null;
    public static final w23 s = null;
    public static final w23 t = null;
    public static final w23 u = null;
    public static final w23 v = null;
    public static final w23 w = null;
    public static final w23 x = null;
    public static final w23 y = null;
    public static final w23 z = null;

    static {
        int r1 = 21;
        a = new w23(new x23(r1), false, -18514625);
        int r2 = 22;
        b = new w23(new x23(r2), false, -1081544516);
        int r4 = 23;
        new w23(new x23(r4), false, 315904942);
        c = new w23(new e33(r2), false, 112620453);
        d = new w23(new e33(r4), false, 781314288);
        int r5 = 24;
        e = new w23(new e33(r5), false, 1390783090);
        int r6 = 25;
        f = new w23(new e33(r6), false, 471100763);
        int r7 = 26;
        g = new w23(new e33(r7), false, -1426303722);
        int r8 = 18;
        h = new w23(new l33(r8), false, 1886577887);
        int r9 = 20;
        i = new w23(new l33(r9), false, -1905001776);
        j = new w23(new n33(2), false, -543677227);
        k = new w23(new n33(11), false, 443415059);
        l = new w23(new n33(12), false, 1430507345);
        m = new w23(new n33(13), false, -1107988468);
        n = new w23(new n33(14), false, -1700074038);
        o = new w23(new n33(15), false, 2002807688);
        p = new w23(new n33(16), false, -1666029945);
        q = new w23(new n33(17), false, -866891289);
        r = new w23(new l33(29), false, 936260133);
        s = new w23(new n33(10), false, -1555555741);
        t = new w23(new n33(r8), false, 304718090);
        int r10 = 19;
        u = new w23(new n33(r10), false, -287367480);
        v = new w23(new n33(r9), false, -240419645);
        w = new w23(new n33(r1), false, 1995997953);
        x = new w23(new n33(r2), false, -62551745);
        y = new w23(new n33(r4), false, 1360816286);
        z = new w23(new n33(r5), false, -977454756);
        A = new w23(new l33(r10), false, 979241498);
        B = new w23(new l33(r1), false, 713231019);
        C = new w23(new l33(r2), false, 2078840903);
        D = new w23(new l33(r4), false, -1343158846);
        E = new w23(new l33(r5), false, 409735941);
        F = new w23(new l33(r6), false, -1557697730);
        G = new w23(new l33(r7), false, -2124665464);
        H = new w23(new l33(27), false, 438168141);
        I = new w23(new l33(28), false, -153917429);
        J = new w23(new n33(0), false, -746002999);
        K = new w23(new n33(1), false, -699055164);
        L = new w23(new n33(3), false, 1537362434);
        M = new w23(new n33(4), false, -521187264);
        N = new w23(new n33(5), false, -20467378);
        O = new w23(new n33(6), false, -612552948);
        P = new w23(new n33(7), false, -1204638518);
        Q = new w23(new n33(8), false, -479102897);
        R = new w23(new n33(9), false, -1663274037);
        S = new byte[]{112, 114, 111, 0};
        T = new byte[]{112, 114, 109, 0};
    }

    public static final void A(eg7 r7, float r8, float r9, n05 r10, int r11) {
        r10.h0(1414685575);
        int r0 = r11 | 438;
        if ((r0 & 147) == 146) goto L5;
        boolean r1 = true;
    L7:
        if (r10.W(r0 & 1, r1) == true) goto L9;
        r10.Z();
        eg7 r2 = r7;
        float r3 = r8;
    L25:
        float r4 = r9;
        kx8 r12 = r10.v();
        if (r12 == null) goto L31;
        r12.d = new aj1(r2, r3, r4, r11, 2);
        return;
    L31:
        return;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.SafeAreaBottomSpacer (ChatSessionBottomBar.kt:1396)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L14:
        WeakHashMap r13 = wub.x;
        qj r14 = bj0.q(r10).g;
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        r9 = 32.0f;
        int r15 = oz3.a(b8b.J(r14, r10).a(), 32.0f);
        bg7 r16 = bg7.a;
        if (r15 <= 0) goto L20;
        r10.f0(-1615869951);
        gi7.b(r10, t1a.g(r16, 4.0f));
        r10.q(false);
    L22:
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r2 = r16;
        r3 = 4.0f;
        goto L25
    L20:
        r10.f0(-1615806928);
        gi7.b(r10, r16);
        r10.q(false);
        goto L22
    L5:
        r1 = false;
        goto L7
    }

    public static void A0(ByteArrayOutputStream r10, int r11, aw3 r12) {
        int r0 = r12.g;
        byte[] r1 = new byte[(((Integer.bitCount(r11 & (-2)) * r0) + 7) & (-8)) / 8];
        Iterator r13 = r12.i.entrySet().iterator();
    L4:
        if (r13.hasNext() == false) goto L17;
        Map.Entry r2 = (Map.Entry) r13.next();
        int r3 = ((Integer) r2.getKey()).intValue();
        int r4 = ((Integer) r2.getValue()).intValue();
        int r5 = 0;
        int r6 = 1;
    L7:
        if (r6 > 4) goto L4;
        if (r6 == 1) goto L9;
        if ((r6 & r11) == 0) goto L9;
        if ((r6 & r4) != r6) goto L16;
        int r7 = (r5 * r0) + r3;
        int r8 = r7 / 8;
        r1[r8] = (byte) ((1 << (r7 % 8)) | r1[r8]);
    L16:
        r5 = r5 + 1;
    L9:
        r6 = r6 << 1;
        goto L7
    L17:
        r10.write(r1);
    }

    public static final void B(w52 r16, n05 r17, int r18) {
        r17.h0(1218387823);
        if (r17.f(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r18;
        int r10 = 1;
        boolean r5 = false;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r17.W(r1 & 1, r2) == true) goto L13;
        r17.Z();
    L35:
        kx8 r3 = r17.v();
        if (r3 == null) goto L39;
        r3.d = new vg2(r16, r18, r10);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.SwitchToTextEffect (ChatSessionBottomBar.kt:1571)");
    L15:
        oe9 r4 = c63.h(r17, -1168520582, r17, 855681850);
        boolean r6 = r17.f(null) | r17.f(r4);
        Object r7 = r17.R();
        Object r11 = g53.a;
        if (r6 == true) goto L18;
        if (r7 == r11) goto L18;
    L19:
        r17.q(false);
        r17.q(false);
        tq5 r8 = (tq5) r7;
        Object r9 = (oq5) lf9.x(r8.d, null, r17, 0, 7).getValue();
        nk7 r12 = lf9.x(r16.F(), null, r17, 0, 7);
        nk7 r13 = lf9.x(r16.y(), null, r17, 0, 7);
        boolean r14 = r17.f(((pl2) r13.getValue()).b);
        Object r15 = r17.R();
        if (r14 == true) goto L22;
        if (r15 == r11) goto L22;
    L23:
        s8a r19 = (s8a) r15;
        Boolean r110 = (Boolean) r19.getValue();
        r110.booleanValue();
        d57 r111 = (d57) r12.getValue();
        boolean r20 = ((r17.f(r19) | r17.f(r9)) | r17.f(r12)) | r17.h(r8);
        if ((r1 & 14) != 4) goto L27;
        r5 = true;
    L27:
        boolean r21 = r20 | r5;
        Object r22 = r17.R();
        if (r21 == true) goto L30;
        if (r22 == r11) goto L30;
    L31:
        rb3.s(r110, r9, r111, (rx4) r22, r17);
        if (k53.d() == false) goto L35;
        k53.e();
    L30:
        Object r23 = new fr0(r9, r8, r16, r19, r12, null, 5);
        r17.p0(r23);
        r22 = r23;
    L22:
        r15 = oh7.o(new f4(27, r13));
        r17.p0(r15);
    L18:
        r7 = r4.c(c09.a.b(tq5.class), null, null);
        r17.p0(r7);
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static void B0(ByteArrayOutputStream r4, aw3 r5) {
        Iterator r6 = r5.i.entrySet().iterator();
        int r1 = 0;
    L4:
        if (r6.hasNext() == false) goto L9;
        Map.Entry r2 = (Map.Entry) r6.next();
        int r3 = ((Integer) r2.getKey()).intValue();
        if ((((Integer) r2.getValue()).intValue() & 1) == 0) goto L4;
        dnc.T(r4, r3 - r1);
        dnc.T(r4, 0);
        r1 = r3;
        goto L4
    }

    public static final void C(mj7 r23, eg7 r24, c2a r25, long r26, n05 r28, int r29) {
        r28.h0(1611067682);
        if (r28.f(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r29 | r0) | 48;
        if (r28.f(r25) == false) goto L9;
        int r4 = 256;
    L10:
        int r2 = (r1 | r4) | 3072;
        boolean r11 = false;
        int r12 = 1;
        if ((r2 & 1171) == 1170) goto L13;
        boolean r5 = true;
    L15:
        if (r28.W(r2 & 1, r5) == false) goto L57;
        r28.b0();
        if ((r29 & 1) != 0) goto L19;
    L22:
        long r14 = lv6.p(26.0f, 26.0f);
        eg7 r13 = bg7.a;
    L23:
        r28.r();
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.Thumb (FontSizeSlider.kt:172)");
    L26:
        Object r6 = r28.R();
        b00 r7 = g53.a;
        if (r6 != r7) goto L29;
        r6 = new k5a();
        r28.p0(r6);
    L29:
        k5a r8 = (k5a) r6;
        if ((r2 & 14) != 4) goto L32;
        boolean r3 = true;
    L33:
        Object r9 = r28.R();
        if (r3 == true) goto L36;
        if (r9 == r7) goto L36;
    L37:
        rb3.q((rx4) r9, r28, r23);
        if (r8.isEmpty() == true) goto L41;
        float r10 = 1.2f;
    L42:
        s8a r15 = mk.b(r10, null, null, r28, 0, 30);
        eg7 r16 = t9b.M(t1a.o(r14, r13), r23, true);
        float r17 = ((Number) r15.getValue()).floatValue();
        eg7 r18 = b34.a(gi7.D(r16, r17, r17), x79.a, rz2.b(0.2f, rz2.b, 14), 8.0f, 2.0f, 48);
        if (((r2 & 896) ^ 384) <= 256) goto L47;
        if (r28.f(r25) == false) goto L47;
    L48:
        r11 = true;
    L49:
        Object r19 = r28.R();
        if (r11 == true) goto L52;
        if (r19 == r7) goto L52;
    L53:
        gi7.b(r28, U(r18, (dx4) r19));
        if (k53.d() == false) goto L56;
        k53.e();
    L56:
        eg7 r20 = r13;
        long r21 = r14;
    L58:
        kx8 r22 = r28.v();
        if (r22 == null) goto L62;
        r22.d = new pg3(r23, r20, r25, r21, r29);
        return;
    L62:
        return;
    L52:
        r19 = new jl4(6, r25);
        r28.p0(r19);
    L47:
        if ((r2 & 384) != 256) goto L49;
    L41:
        r10 = 1.0f;
    L36:
        r9 = new tt0(r23, r8, null, r12);
        r28.p0(r9);
        goto L37
    L32:
        r3 = false;
        goto L33
    L19:
        if (r28.D() == true) goto L22;
        r28.Z();
        r13 = r24;
        r14 = r26;
        goto L23
    L57:
        r28.Z();
        r20 = r24;
        r21 = r26;
        goto L58
    L13:
        r5 = false;
        goto L15
    L9:
        r4 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static void C0(qq7 r5, ju8 r6) {
        r6.e(r5.a);
        r6.writeByte(10);
        r6.e(r5.b);
        r6.writeByte(10);
        r6.e(r5.c);
        r6.writeByte(10);
        Set r7 = r5.d.a.entrySet();
        Iterator r1 = r7.iterator();
        int r2 = 0;
    L4:
        if (r1.hasNext() == false) goto L6;
        r2 = r2 + ((List) ((Map.Entry) r1.next()).getValue()).size();
        goto L4
    L6:
        r6.e(r2);
        r6.writeByte(10);
        Iterator r8 = r7.iterator();
    L8:
        if (r8.hasNext() == false) goto L13;
        Map.Entry r3 = (Map.Entry) r8.next();
        Iterator r4 = ((List) r3.getValue()).iterator();
    L11:
        if (r4.hasNext() == false) goto L8;
        String r9 = (String) r4.next();
        r6.G((String) r3.getKey());
        r6.G(":");
        r6.G(r9);
        r6.writeByte(10);
        goto L11
    }

    public static final void D(dx4 r7, bx4 r8, bx4 r9, n05 r10, int r11) {
        r10.h0(1695106833);
        if ((r11 & 147) == 146) goto L5;
        boolean r0 = true;
    L7:
        if (r10.W(r11 & 1, r0) == true) goto L9;
        r10.Z();
    L20:
        kx8 r12 = r10.v();
        if (r12 == null) goto L24;
        r12.d = new ji(r7, r11, r8, r9, 27);
        return;
    L24:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.WindowInsetsAnimationEffect (ChatSessionBottomBar.kt:1240)");
    L11:
        View r2 = (View) r10.j(AndroidCompositionLocals_androidKt.f);
        nk7 r3 = oh7.C(r7, r10);
        nk7 r4 = oh7.C(r8, r10);
        nk7 r5 = oh7.C(r9, r10);
        boolean r1 = ((r10.h(r2) | r10.f(r3)) | r10.f(r4)) | r10.f(r5);
        Object r6 = r10.R();
        if (r1 == false) goto L14;
    L15:
        r6 = new xj(r2, r3, r4, r5, 6);
        r10.p0(r6);
    L16:
        rb3.m(r2, (dx4) r6, r10);
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L14:
        if (r6 != g53.a) goto L16;
    L5:
        r0 = false;
        goto L7
    }

    public static final void E(nk7 r0, yy1 r1) {
        r0.setValue(r1);
    }

    public static final void F(nk7 r0, xy1 r1) {
        r0.setValue(r1);
    }

    public static final int G(ys6 r4, ea r5) {
        ys6 r0 = r4.r0();
        if (r0 != null) goto L7;
        zp5.c("Child of " + r4 + " cannot be null when calculating alignment line");
    L7:
        if (r4.H0().a().containsKey(r5) == false) goto L12;
        Integer r6 = (Integer) r4.H0().a().get(r5);
        if (r6 != null) goto L11;
    L14:
        return Integer.MIN_VALUE;
    L11:
        return r6.intValue();
    L12:
        int r1 = r0.T(r5);
        if (r1 == Integer.MIN_VALUE) goto L14;
        r0.j = true;
        r4.k = true;
        r4.W0();
        r0.j = false;
        r4.k = false;
        if ((r5 instanceof na5) == false) goto L20;
        long r7 = r0.J0() & 4294967295L;
    L19:
        return r1 + ((int) r7);
    L20:
        r7 = r0.J0() >> 32;
        goto L19
    }

    public static final ViewFactoryHolder H(ve6 r0) {
        ViewFactoryHolder r1 = r0.p;
        if (r1 == null) goto L6;
        return r1;
    L6:
        throw ec1.i("Required value was null.");
    }

    public static final mh4 I(boolean r1, int r2, m54 r3) {
        if (r1 == false) goto L6;
        return new v6b(r2, 0, r3);
    L6:
        return jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5);
    }

    public static int J(ev0 r10, boolean r11) {
        int r0 = r10.b;
        int r1 = r10.c;
        if (r11 == false) goto L5;
        int r2 = r1;
    L6:
        if (r11 == true) goto L9;
        r0 = r1;
    L9:
        byte[][] r12 = (byte[][]) r10.d;
        int r3 = 0;
        int r4 = 0;
    L10:
        if (r3 >= r2) goto L26;
        byte r5 = -1;
        int r6 = 0;
        int r7 = 0;
    L13:
        if (r6 >= r0) goto L23;
        if (r11 == false) goto L16;
        byte r9 = r12[r3][r6];
    L17:
        if (r9 != r5) goto L19;
        r7 = r7 + 1;
    L22:
        r6 = r6 + 1;
        goto L13
    L19:
        if (r7 < 5) goto L21;
        r4 = r4 + (r7 - 2);
    L21:
        r7 = 1;
        r5 = r9;
        goto L22
    L16:
        r9 = r12[r6][r3];
        goto L17
    L23:
        if (r7 < 5) goto L25;
        r4 = (r7 - 2) + r4;
    L25:
        r3 = r3 + 1;
        goto L10
    L26:
        return r4;
    L5:
        r2 = r0;
        goto L6
    }

    public static final void K(hc3 r1, CancellationException r2) {
        zx5 r3 = (zx5) r1.W(tjc.C);
        if (r3 == null) goto L6;
        r3.g(r2);
        return;
    }

    public static final Object L(zx5 r1, ob3 r2) {
        r1.g(null);
        Object r3 = r1.i0(r2);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    public static final yfc M(yfc r2, sm3 r3, mx5 r4, int r5, nf6 r6) {
        dx5 r0 = (dx5) r2.b;
        if (r4 == null) goto L5;
        j8b r1 = new pg6(r2, r3, r4, r5);
    L7:
        return new yfc(r0, r1, r6);
    L5:
        r1 = (j8b) r2.c;
        goto L7
    }

    public static yfc N(yfc r2, xu2 r3, iz8 r4, int r5) {
        if ((r5 & 2) == 0) goto L5;
        r4 = null;
    L5:
        boolean r1 = false;
        return M(r2, r3, r4, 0, ir7.I(3, new m2(r2, r1, r3, 5)));
    }

    public static final Object O(nb3 r6, vj4 r7, bx4 r8, sx4 r9, uj4[] r10) {
        xl r0 = new xl(null, r7, r8, r9, r10);
        wj4 r11 = new wj4(r6.q(), r6, 0);
        Object r12 = om7.s(r11, true, r11, r0);
        if (r12 != qc3.a) goto L6;
        return r12;
    L6:
        return qbb.a;
    }

    public static final eb6 P(eb6 r5, HashSet r6) {
        u4c r0 = u4c.y;
        j7b r1 = r0.c0(r5);
        if (r6.add(r1) == false) goto L45;
        g8b r2 = x4c.Z(r1);
        if (r2 == null) goto L36;
        eb6 r3 = wh7.x(r2);
        eb6 r7 = P(r3, r6);
        if (r7 == null) goto L45;
        if (x4c.l0(r0.c0(r3)) == false) goto L12;
    L17:
        boolean r4 = true;
    L19:
        if ((r7 instanceof w0a) == false) goto L28;
        if (x4c.r0((w0a) r7) == false) goto L28;
        if (x4c.q0(r5) == false) goto L28;
        if (r4 == false) goto L28;
        return r0.y0(r3);
    L28:
        if (x4c.q0(r7) == false) goto L30;
    L34:
        return r7;
    L30:
        if (x4c.o0(r5) == false) goto L34;
        return r0.y0(r7);
    L12:
        if ((r3 instanceof w0a) == true) goto L14;
    L16:
        r4 = false;
        goto L19
    L14:
        if (x4c.r0((w0a) r3) == false) goto L16;
    L36:
        if (x4c.l0(r1) == true) goto L38;
        return r5;
    L38:
        if ((r5 instanceof ab6) == false) goto L40;
        t0a r8 = eq5.g((ab6) r5);
    L41:
        if (r8 == null) goto L45;
        eb6 r9 = P(r8, r6);
        if (r9 == null) goto L45;
        if (x4c.q0(r5) == true) goto L50;
        return r9;
    L50:
        if (x4c.q0(r9) == false) goto L53;
        return r5;
    L53:
        if ((r9 instanceof w0a) == false) goto L58;
        if (x4c.r0((w0a) r9) == false) goto L58;
        return r5;
    L58:
        return r0.y0(r9);
    L40:
        StringBuilder r10 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r10.append(r5);
        r10.append(", ");
        ai0.e(gsa.d(c09.a, r5.getClass(), r10));
        r8 = null;
    L45:
        return null;
    }

    public static final yfc Q(yfc r6, to r7) {
        if (r7.isEmpty() == false) goto L5;
        return r6;
    L5:
        boolean r5 = false;
        return new yfc((dx5) r6.b, (j8b) r6.c, ir7.I(3, new m2(r6, r5, r7, 6)));
    }

    public static final int R(List r5) {
        int r2 = 0;
        if (Build.VERSION.SDK_INT < 26) goto L5;
        return 0;
    L5:
        int r0 = xp0.J(r5);
        int r1 = 1;
    L6:
        if (r1 >= r0) goto L11;
        if (rz2.d(((rz2) r5.get(r1)).a) != l11l111lI1l.l111l1111lI1l) goto L10;
        r2 = r2 + 1;
    L10:
        r1 = r1 + 1;
        goto L6
    L11:
        return r2;
    }

    public static CameraDevice.StateCallback S(ArrayList r2) {
        if (r2.isEmpty() == false) goto L7;
        return new vi1();
    L7:
        if (r2.size() != 1) goto L11;
        return (CameraDevice.StateCallback) r2.get(0);
    L11:
        return new ui1(r2);
    }

    public static byte[] T(aw3[] r8, byte[] r9) {
        int r0 = r8.length;
        int r1 = 0;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r2 >= r0) goto L5;
        aw3 r4 = r8[r2];
        r3 = r3 + (((((r4.g * 2) + 7) & (-8)) / 8) + (((r4.e * 2) + (Z(r4.a, r9, r4.b).getBytes(StandardCharsets.UTF_8).length + 16)) + r4.f));
        r2 = r2 + 1;
        goto L3
    L5:
        ByteArrayOutputStream r5 = new ByteArrayOutputStream(r3);
        if (Arrays.equals(r9, rb3.h) == false) goto L10;
        int r6 = r8.length;
    L8:
        if (r1 >= r6) goto L17;
        aw3 r7 = r8[r1];
        z0(r5, r7, Z(r7.a, r9, r7.b));
        y0(r5, r7);
        r1 = r1 + 1;
    L17:
        if (r5.size() != r3) goto L21;
        return r5.toByteArray();
    L21:
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + r5.size() + " expected=" + r3);
    L10:
        int r10 = r8.length;
        int r11 = 0;
    L11:
        if (r11 >= r10) goto L13;
        aw3 r12 = r8[r11];
        z0(r5, r12, Z(r12.a, r9, r12.b));
        r11 = r11 + 1;
        goto L11
    L13:
        int r13 = r8.length;
    L14:
        if (r1 >= r13) goto L17;
        y0(r5, r8[r1]);
        r1 = r1 + 1;
        goto L14
    }

    public static final eg7 U(eg7 r1, dx4 r2) {
        return r1.J(new t14(r2));
    }

    public static final void V(w14 r12, long r13, long r15) {
        int r3 = (int) (4294967295L & r13);
        float r4 = Float.intBitsToFloat(r3);
        w14.L0(r12, r15, dw7.a(r12.x0(4.0f) + r4, r13, 1), dw7.a(Float.intBitsToFloat(r3) - r12.x0(4.0f), r13, 1), r12.x0(2.0f), 1, 480);
    }

    public static final eg7 W(eg7 r1, dx4 r2) {
        return r1.J(new y14(r2));
    }

    public static final eg7 X(eg7 r1, dx4 r2) {
        return r1.J(new z14(r2));
    }

    public static final void Y(hc3 r1) {
        zx5 r2 = (zx5) r1.W(tjc.C);
        if (r2 != null) goto L5;
        return;
    L5:
        if (r2.e() == false) goto L8;
        return;
    L8:
        throw r2.A();
    }

    public static String Z(String r6, byte[] r7, String r8) {
        byte[] r0 = rb3.i;
        byte[] r1 = rb3.j;
        String r3 = "!";
        if (Arrays.equals(r7, r1) == false) goto L6;
    L7:
        Object r2 = ":";
    L10:
        if (r6.length() > 0) goto L20;
        if ("!".equals(r2) == false) goto L16;
        return r8.replace(":", "!");
    L16:
        if (":".equals(r2) == true) goto L18;
    L46:
        return r8;
    L18:
        return r8.replace("!", ":");
    L20:
        if (r8.equals("classes.dex") == false) goto L23;
        return r6;
    L23:
        if (r8.contains("!") == true) goto L39;
        if (r8.contains(":") == true) goto L39;
        if (r8.endsWith(".apk") == true) goto L46;
        StringBuilder r9 = x18.o(r6);
        if (Arrays.equals(r7, r1) == false) goto L34;
    L35:
        r3 = ":";
    L37:
        return n31.j(r9, r3, r8);
    L34:
        if (Arrays.equals(r7, r0) == false) goto L37;
    L39:
        if ("!".equals(r2) == false) goto L43;
        return r8.replace(":", "!");
    L43:
        if (":".equals(r2) == false) goto L46;
        return r8.replace("!", ":");
    L6:
        if (Arrays.equals(r7, r0) == true) goto L7;
        r2 = "!";
        goto L10
    }

    public static final void a(dx4 r22, eg7 r23, dx4 r24, dx4 r25, n05 r26, int r27, int r28) {
        r26.h0(-180024211);
        if ((r27 & 6) == 0) goto L5;
        int r0 = r27;
    L10:
        int r3 = r28 & 2;
        if (r3 == 0) goto L15;
        r0 = r0 | 48;
    L13:
        eg7 r4 = r23;
    L21:
        int r1 = r0 | 384;
        if ((r27 & 3072) != 0) goto L29;
        if (r26.h(r24) == false) goto L26;
        int r5 = 2048;
    L27:
        r1 = r1 | r5;
        goto L29
    L26:
        r5 = 1024;
    L29:
        if ((r27 & 24576) != 0) goto L36;
        if (r26.h(r25) == false) goto L33;
        int r6 = 16384;
    L34:
        r1 = r1 | r6;
        goto L36
    L33:
        r6 = 8192;
    L36:
        if ((r1 & 9363) == 9362) goto L38;
        boolean r7 = true;
    L40:
        if (r26.W(r1 & 1, r7) == false) goto L76;
        if (r3 == 0) goto L43;
        eg7 r13 = bg7.a;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
    L47:
        int r14 = Long.hashCode(dz7.K(r26));
        eg7 r15 = r0b.a0(r26, r13.J(vn4.a).J(xo4.a).J(zo4.a).J(vo4.a));
        et3 r8 = (et3) r26.j(g63.h);
        ge6 r9 = (ge6) r26.j(g63.n);
        ya8 r10 = r26.l();
        cl6 r11 = (cl6) r26.j(wo6.a);
        jd9 r12 = (jd9) r26.j(dp6.a);
        r26.f0(1314774735);
        int r2 = r1 & 14;
        if (k53.d() == false) goto L50;
        k53.f("androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)");
    L50:
        int r16 = Long.hashCode(dz7.K(r26));
        Context r17 = (Context) r26.j(AndroidCompositionLocals_androidKt.b);
        l05 r18 = dz7.c0(r26);
        sc9 r19 = (sc9) r26.j(uc9.a);
        View r20 = (View) r26.j(AndroidCompositionLocals_androidKt.f);
        boolean r110 = r26.h(r17);
        if (((r2 & 14) ^ 6) <= 4) goto L55;
        if (r26.f(r22) == false) goto L55;
    L56:
        boolean r21 = true;
    L58:
        boolean r29 = ((((r110 | r21) | r26.h(r18)) | r26.h(r19)) | r26.d(r16)) | r26.h(r20);
        Object r30 = r26.R();
        if (r29 == true) goto L64;
        if (r30 == g53.a) goto L64;
        cl6 r111 = r11;
    L65:
        bx4 r31 = (bx4) r30;
        if (k53.d() == false) goto L68;
        k53.e();
    L68:
        r26.a0(125, null, null, 1);
        r26.r = true;
        if (r26.S == false) goto L71;
        r26.k(r31);
    L72:
        b53.b0.getClass();
        kn7.C(a53.e, r26, r10);
        kn7.C(nj.e, r26, r15);
        kn7.C(nj.f, r26, r8);
        kn7.C(nj.g, r26, r111);
        kn7.C(nj.h, r26, r12);
        kn7.C(nj.i, r26, r9);
        Integer r32 = Integer.valueOf(r14);
        kn7.C(a53.g, r26, r32);
        kn7.C(nj.c, r26, r25);
        kn7.C(nj.d, r26, r24);
        r26.q(true);
        r26.q(false);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        eg7 r33 = r13;
    L77:
        kx8 r34 = r26.v();
        if (r34 == null) goto L81;
        r34.d = new fh(r22, r33, r24, r25, r27, r28, 1);
        return;
    L81:
        return;
    L71:
        r26.s0();
    L64:
        r111 = r11;
        Object r35 = new oj(r17, r22, r18, r19, r16, r20);
        r26.p0(r35);
        r30 = r35;
    L55:
        if ((r2 & 6) == 4) goto L56;
        r21 = false;
        goto L58
    L43:
        r13 = r4;
        goto L45
    L76:
        r26.Z();
        r33 = r4;
        goto L77
    L38:
        r7 = false;
        goto L40
    L15:
        if ((r27 & 48) != 0) goto L13;
        r4 = r23;
        if (r26.f(r4) == false) goto L19;
        int r36 = 32;
    L20:
        r0 = r0 | r36;
        goto L21
    L19:
        r36 = 16;
        goto L20
    L5:
        if (r26.h(r22) == false) goto L7;
        int r37 = 4;
    L8:
        r0 = r37 | r27;
        goto L10
    L7:
        r37 = 2;
        goto L8
    }

    public static b75 a0(SSLSession r6) {
        List r0 = o84.a;
        String r1 = r6.getCipherSuite();
        if (r1 != null) goto L5;
        ai0.g("cipherSuite == null");
        return null;
    L5:
        if (r1.equals("TLS_NULL_WITH_NULL_NULL") == false) goto L7;
        boolean r3 = true;
    L8:
        if (r3 == true) goto L28;
        tt2 r2 = tt2.b.A(r1);
        String r4 = r6.getProtocol();
        if (r4 != null) goto L12;
        ai0.g("tlsVersion == null");
        return null;
    L12:
        if ("NONE".equals(r4) == true) goto L24;
        fva r5 = yh7.m(r4);
        Certificate[] r7 = r6.getPeerCertificates();     // Catch: SSLPeerUnverifiedException -> L32
        if (r7 == null) goto L18;
        List r8 = gib.l(Arrays.copyOf(r7, r7.length));     // Catch: SSLPeerUnverifiedException -> L32
    L19:
        Certificate[] r9 = r6.getLocalCertificates();
        if (r9 == null) goto L23;
        r0 = gib.l(Arrays.copyOf(r9, r9.length));
    L23:
        return new b75(r5, r2, r0, new wg(9, r8));
    L18:
        r8 = r0;
        goto L19
    L24:
        iea.s("tlsVersion == NONE");
        return null;
    L28:
        iea.s("cipherSuite == ".concat(r1));
        return null;
    L7:
        r3 = r1.equals("SSL_NULL_WITH_NULL_NULL");
        goto L8
    }

    public static final void b(dx4 r12, eg7 r13, dx4 r14, n05 r15, int r16, int r17) {
        y6 r7 = y6.p;
        r15.h0(-1783766393);
        if ((r16 & 6) == 0) goto L5;
        int r0 = r16;
    L10:
        int r1 = r17 & 2;
        if (r1 == 0) goto L14;
        r0 = r0 | 48;
    L20:
        int r2 = r17 & 4;
        if (r2 == 0) goto L24;
        r0 = r0 | 384;
    L31:
        if ((r0 & 147) == 146) goto L33;
        boolean r3 = true;
    L35:
        if (r15.W(r0 & 1, r3) == false) goto L49;
        if (r1 == 0) goto L38;
        r13 = bg7.a;
    L38:
        eg7 r6 = r13;
        if (r2 == 0) goto L41;
        dx4 r8 = r7;
    L43:
        if (k53.d() == false) goto L45;
        k53.f("androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)");
    L45:
        a(r12, r6, r7, r8, r15, (((r0 & 14) | 3072) | (r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (57344 & (r0 << 6)), 4);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        eg7 r4 = r6;
        dx4 r5 = r8;
    L50:
        kx8 r18 = r15.v();
        if (r18 == null) goto L54;
        r18.d = new ue(r12, r4, r5, r16, r17, 1);
        return;
    L54:
        return;
    L41:
        r8 = r14;
        goto L43
    L49:
        r15.Z();
        r4 = r13;
        r5 = r14;
        goto L50
    L33:
        r3 = false;
        goto L35
    L24:
        if ((r16 & 384) != 0) goto L31;
        if (r15.h(r14) == false) goto L28;
        int r9 = l1l11lI1l.l111l11111lIl;
    L29:
        r0 = r0 | r9;
        goto L31
    L28:
        r9 = 128;
        goto L29
    L14:
        if ((r16 & 48) != 0) goto L20;
        if (r15.f(r13) == false) goto L18;
        int r10 = 32;
    L19:
        r0 = r0 | r10;
        goto L20
    L18:
        r10 = 16;
        goto L19
    L5:
        if (r15.h(r12) == false) goto L7;
        int r11 = 4;
    L8:
        r0 = r11 | r16;
        goto L10
    L7:
        r11 = 2;
        goto L8
    }

    public static File b0(Context r1) {
        File r2 = xg4.b0(r1.getCacheDir(), "captured");
        r2.mkdirs();
        return r2;
    }

    public static final void c(final uj0 r32, final int r33, final int r34, final bx4 r35, final bx4 r36, final au2 r37, final yt2 r38, final kp3 r39, final ry8 r40, final eg7 r41, eg7 r42, final dx4 r43, n05 r44, final int r45) {
        r44.h0(379440557);
        if (r44.f(r32) == false) goto L5;
        int r5 = 4;
    L6:
        int r6 = r45 | r5;
        if (r44.d(r33) == false) goto L9;
        int r7 = 32;
    L10:
        int r8 = r6 | r7;
        if (r44.d(r34) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r10 = r8 | r9;
        if (r44.h(r35) == false) goto L17;
        int r11 = 2048;
    L18:
        int r12 = r10 | r11;
        if (r44.h(r36) == false) goto L21;
        int r13 = 16384;
    L22:
        int r14 = r12 | r13;
        if (r44.f(r37) == false) goto L25;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r16 = r14 | r15;
        if (r44.f(r38) == false) goto L29;
        int r17 = 1048576;
    L30:
        int r18 = r16 | r17;
        if (r44.f(r39) == false) goto L33;
        int r19 = 8388608;
    L34:
        int r20 = r18 | r19;
        if (r44.f(r40) == false) goto L37;
        int r110 = 67108864;
    L38:
        int r21 = r20 | r110;
        if (r44.f(r41) == false) goto L41;
        int r111 = 536870912;
    L42:
        int r22 = r21 | r111;
        if (r44.h(r43) == false) goto L45;
        char r112 = ' ';
    L46:
        int r113 = 6 | r112;
        if ((r22 & 306783379) == 306783378) goto L49;
    L52:
        boolean r23 = true;
    L54:
        if (r44.W(r22 & 1, r23) == true) goto L56;
        r44.Z();
        final eg7 r114 = r42;
    L179:
        kx8 r115 = r44.v();
        if (r115 == null) goto L183;
        r115.d = new s60(r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r114, r43, r45);
        return;
    L183:
        return;
    L56:
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantResponseItem (AssistantResponseItem.kt:57)");
    L58:
        String r24 = ((vw1) r44.j(ww1.a)).b();
        if ((29360128 & r22) == 8388608) goto L61;
        boolean r25 = false;
    L62:
        int r116 = r22 & 14;
        if (r116 != 4) goto L65;
        boolean r117 = true;
    L66:
        boolean r26 = r25 | r117;
        Object r27 = r44.R();
        Object r118 = g53.a;
        Object r28 = r27;
        if (r26 == true) goto L69;
        if (r27 == r118) goto L69;
    L70:
        ro3 r29 = (ro3) r28;
        b77 r30 = (b77) r44.j(c77.a);
        oe9 r2 = c63.h(r44, -1168520582, r44, 855681850);
        boolean r119 = r44.f(null) | r44.f(r2);
        Object r31 = r44.R();
        if (r119 == true) goto L75;
        if (r31 == r118) goto L75;
    L76:
        r44.q(false);
        r44.q(false);
        iw2 r46 = (iw2) r31;
        m5a r3 = (m5a) r44.j(v32.a);
        Object r47 = r44.R();
        if (r47 != r118) goto L90;
        ConcurrentHashMap r48 = r46.r;
        MMKV r120 = r46.t;
        if (r120.contains("kv_settings_markdown_top_level_node_limit") == false) goto L83;
        int r49 = r120.g("kv_settings_markdown_top_level_node_limit");
    L89:
        Object r50 = Integer.valueOf(r49);
        r44.p0(r50);
        Object r51 = r50;
    L91:
        int r210 = ((Number) r51).intValue();
        eu2 r52 = (eu2) r44.j(du2.a);
        boolean r53 = lu5.b(r35.w(), e52.a);
        String r121 = ((yw) r36.w()).a;
        Integer r122 = Integer.valueOf(r34);
        boolean r123 = r44.f(r3);
        int r54 = r22 & 896;
        if (r54 != 256) goto L94;
        boolean r55 = true;
    L95:
        boolean r56 = r55 | r123;
        Object r124 = r44.R();
        Object r125 = r124;
        if (r56 == true) goto L98;
        if (r124 == r118) goto L98;
    L99:
        int r57 = r22 >> 3;
        int r310 = r57 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        rb3.n(r3, r122, (dx4) r125, r44);
        q47 r126 = (q47) r44.j(qx6.s);
        if (r126 == null) goto L120;
        r44.f0(-438643538);
        Integer r127 = Integer.valueOf(r34);
        boolean r211 = r44.f(r126);
        if (r54 != 256) goto L104;
        boolean r58 = true;
    L105:
        boolean r59 = r211 | r58;
        Object r60 = r44.R();
        if (r59 == true) goto L110;
        if (r60 == r118) goto L110;
        Object r61 = r60;
    L111:
        rb3.n(r126, r127, (dx4) r61, r44);
        Integer r62 = Integer.valueOf(r34);
        Boolean r63 = Boolean.valueOf(r53);
        boolean r128 = r44.g(r53) | r44.f(r126);
        if (r54 != 256) goto L114;
        boolean r129 = true;
    L115:
        boolean r130 = r128 | r129;
        Object r131 = r44.R();
        Object r132 = r131;
        if (r130 == true) goto L118;
        if (r131 == r118) goto L118;
    L119:
        rb3.s(r126, r62, r63, (rx4) r132, r44);
        r44.q(false);
    L121:
        if (r53 == true) goto L132;
        if (r52 == null) goto L132;
        r44.f0(-438239050);
        Integer r0 = Integer.valueOf(r34);
        boolean r64 = r44.h(r52);
        if (r54 != 256) goto L126;
        boolean r65 = true;
    L127:
        boolean r66 = (r64 | r65) | r44.f(r121);
        Object r67 = r44.R();
        Object r68 = r67;
        if (r66 == true) goto L130;
        if (r67 == r118) goto L130;
    L131:
        rb3.s(r0, r52, r121, (rx4) r68, r44);
        r44.q(false);
    L134:
        if (((r113 == true ? 1 : 0) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L137;
        boolean r1 = true;
    L138:
        if (r116 != 4) goto L140;
        boolean r69 = true;
    L141:
        boolean r4 = r1 | r69;
        Object r70 = r44.R();
        Object r71 = r70;
        if (r4 == true) goto L144;
        if (r70 == r118) goto L144;
    L145:
        x60 r72 = (x60) r71;
        boolean r73 = r44.f(r3);
        if (r54 != 256) goto L148;
        boolean r74 = true;
    L149:
        boolean r75 = r73 | r74;
        Object r76 = r44.R();
        if (r75 == true) goto L154;
        if (r76 == r118) goto L154;
        boolean r77 = true;
        Object r78 = r76;
    L155:
        bg7 r79 = bg7.a;
        eg7 r80 = szb.U(r79, 0, (dx4) r78);
        boolean r133 = false;
        m03 r81 = l03.a(jr7.c, tjc.o, r44, 0);
        int r82 = Long.hashCode(dz7.K(r44));
        ya8 r134 = r44.l();
        eg7 r83 = r0b.a0(r44, r80);
        b53.b0.getClass();
        bx4 r135 = a53.b;
        r44.j0();
        if (r44.S == false) goto L158;
        r44.k(r135);
    L159:
        kn7.C(a53.f, r44, r81);
        kn7.C(a53.e, r44, r134);
        kn7.C(a53.g, r44, Integer.valueOf(r82));
        kn7.B(a53.h, r44);
        kn7.C(a53.d, r44, r83);
        t8a r84 = r32.h();
        Object r85 = r44.R();
        if (r85 != r118) goto L162;
        bx4 r136 = r35;
        r85 = new rx6(new r4(8, r136), true, new j(12, r30), r46.h(), r210, r46.r(), 216);
        r44.p0(r85);
    L163:
        rx6 r137 = (rx6) r85;
        String r86 = r24;
        boolean r87 = r44.f(r86);
        if (r54 != 256) goto L166;
        boolean r88 = r77;
    L167:
        boolean r89 = r88 | r87;
        if ((r22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L170;
        r133 = r77;
    L170:
        boolean r90 = r89 | r133;
        Object r91 = r44.R();
        Object r92 = r91;
        if (r90 == true) goto L173;
        if (r91 == r118) goto L173;
    L174:
        d(r86, r34, r84, r72, r37, r38, r40, r29, r137, (ux6) r92, r41, r44, (((r310 | 100663296) | (r57 & 57344)) | (r57 & 458752)) | ((r22 >> 6) & 3670016), (r22 >> 27) & 14);
        r44.q(r77);
        if (k53.d() == false) goto L177;
        k53.e();
    L177:
        r114 = r79;
    L173:
        Object r93 = new ux6(r86, Integer.valueOf(r34), r33, new r4(9, r136), 8);
        r44.p0(r93);
        r92 = r93;
        goto L174
    L166:
        r88 = false;
        goto L167
    L162:
        r136 = r35;
        goto L163
    L158:
        r44.s0();
    L154:
        r77 = true;
        Object r94 = new q60(r3, r34, true ? 1 : 0);
        r44.p0(r94);
        r78 = r94;
        goto L155
    L148:
        r74 = false;
    L144:
        Object r95 = new x60(r43, r32);
        r44.p0(r95);
        r71 = r95;
        goto L145
    L140:
        r69 = false;
        goto L141
    L137:
        r1 = false;
    L130:
        Object r96 = new v60(r52, r34, r121, null);
        r44.p0(r96);
        r68 = r96;
        goto L131
    L126:
        r65 = false;
    L132:
        r44.f0(-438024747);
        r44.q(false);
    L118:
        Object r138 = new u60(r53, r126, r34, null);
        r44.p0(r138);
        r132 = r138;
        goto L119
    L114:
        r129 = false;
    L110:
        Object r97 = new r60(r126, r34, 0);
        r44.p0(r97);
        r61 = r97;
        goto L111
    L104:
        r58 = false;
        goto L105
    L120:
        r30 = r30;
        r44.f0(-438298539);
        r44.q(false);
    L98:
        Object r139 = new q60(r3, r34, 0);
        r44.p0(r139);
        r125 = r139;
        goto L99
    L94:
        r55 = false;
        goto L95
    L83:
        if (r48.containsKey("markdown_top_level_node_limit") == false) goto L85;
        r49 = ((Integer) r48.get("markdown_top_level_node_limit")).intValue();
        goto L89
    L85:
        int r98 = r120.f(gw2.V, "kv_remote_settings_markdown_top_level_node_limit");
        if (ec1.u(r98, r48, "markdown_top_level_node_limit", r120, "kv_remote_settings_id_markdown_top_level_node_limit") == false) goto L88;
        ec1.r(r120, "kv_remote_settings_id_markdown_top_level_node_limit", r46.s, "markdown_top_level_node_limit");
    L88:
        r49 = r98;
        goto L89
    L90:
        r24 = r24;
        r51 = r47;
    L75:
        r31 = r2.c(c09.a.b(iw2.class), null, null);
        r44.p0(r31);
    L69:
        Object r99 = new ro3(r39, r32);
        r44.p0(r99);
        r28 = r99;
        goto L70
    L65:
        r117 = false;
        goto L66
    L61:
        r25 = true;
        goto L62
    L49:
        if (((r113 == true ? 1 : 0) & 19) != 18) goto L52;
        r23 = false;
        goto L54
    L45:
        r112 = 16;
        goto L46
    L41:
        r111 = 268435456;
        goto L42
    L37:
        r110 = 33554432;
        goto L38
    L33:
        r19 = 4194304;
        goto L34
    L29:
        r17 = 524288;
        goto L30
    L25:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r13 = 8192;
        goto L22
    L17:
        r11 = 1024;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r7 = 16;
        goto L10
    L5:
        r5 = 2;
        goto L6
    }

    public static final zx5 c0(hc3 r1) {
        zx5 r0 = (zx5) r1.W(tjc.C);
        if (r0 == null) goto L5;
        return r0;
    L5:
        ne3.j(r1, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final void d(final String r99, final int r100, final t8a r101, final jy6 r102, final au2 r103, final yt2 r104, final ry8 r105, final zt4 r106, final rx6 r107, final ux6 r108, final eg7 r109, n05 r110, final int r111, final int r112) {
        r110.h0(-554067741);
        if ((r111 & 6) == 0) goto L5;
        int r9 = r111;
    L11:
        if ((r111 & 48) != 0) goto L18;
        if (r110.d(r100) == false) goto L15;
        int r12 = 32;
    L16:
        r9 = r9 | r12;
        goto L18
    L15:
        r12 = 16;
    L18:
        if ((r111 & 384) != 0) goto L26;
        if (r110.h(r101) == false) goto L22;
        int r14 = l1l11lI1l.l111l11111lIl;
    L23:
        r9 = r9 | r14;
        goto L26
    L22:
        r14 = 128;
    L26:
        if ((r111 & 3072) != 0) goto L36;
        if ((r111 & l111l11l11Ill.l111l11111lIl) != 0) goto L30;
        boolean r15 = r110.f(r102);
    L31:
        if (r15 == false) goto L33;
        int r16 = 2048;
    L34:
        r9 = r9 | r16;
        goto L36
    L33:
        r16 = 1024;
        goto L34
    L30:
        r15 = r110.h(r102);
    L36:
        if ((r111 & 24576) != 0) goto L46;
        if ((32768 & r111) != 0) goto L40;
        boolean r17 = r110.f(r103);
    L41:
        if (r17 == false) goto L43;
        int r18 = 16384;
    L44:
        r9 = r9 | r18;
        goto L46
    L43:
        r18 = 8192;
        goto L44
    L40:
        r17 = r110.h(r103);
    L46:
        if ((196608 & r111) != 0) goto L56;
        if ((262144 & r111) != 0) goto L50;
        boolean r19 = r110.f(r104);
    L51:
        if (r19 == false) goto L53;
        int r113 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L54:
        r9 = r9 | r113;
        goto L56
    L53:
        r113 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L54
    L50:
        r19 = r110.h(r104);
    L56:
        if ((1572864 & r111) != 0) goto L66;
        if ((2097152 & r111) != 0) goto L60;
        boolean r114 = r110.f(r105);
    L61:
        if (r114 == false) goto L63;
        int r115 = 1048576;
    L64:
        r9 = r9 | r115;
        goto L66
    L63:
        r115 = 524288;
        goto L64
    L60:
        r114 = r110.h(r105);
    L66:
        if ((12582912 & r111) != 0) goto L76;
        if ((16777216 & r111) != 0) goto L70;
        boolean r116 = r110.f(r106);
    L71:
        if (r116 == false) goto L73;
        int r117 = 8388608;
    L74:
        r9 = r9 | r117;
        goto L76
    L73:
        r117 = 4194304;
        goto L74
    L70:
        r116 = r110.h(r106);
    L76:
        if ((100663296 & r111) != 0) goto L84;
        if (r110.f(r107) == false) goto L80;
        int r118 = 67108864;
    L81:
        r9 = r9 | r118;
        goto L84
    L80:
        r118 = 33554432;
    L84:
        if ((805306368 & r111) != 0) goto L90;
        if (r110.f(r108) == false) goto L88;
        int r119 = 536870912;
    L89:
        r9 = r9 | r119;
        goto L90
    L88:
        r119 = 268435456;
    L90:
        int r24 = r9;
        if ((r112 & 6) == 0) goto L95;
        int r25 = r112;
    L101:
        if ((r24 & 306783379) == 306783378) goto L103;
    L106:
        boolean r10 = true;
    L108:
        if (r110.W(r24 & 1, r10) == true) goto L110;
        r110.Z();
    L182:
        kx8 r120 = r110.v();
        if (r120 == null) goto L186;
        r120.d = new t60(r99, r100, r101, r102, r103, r104, r105, r106, r107, r108, r109, r111, r112);
        return;
    L186:
        return;
    L110:
        if (k53.d() == false) goto L112;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantTextItem (AssistantResponseItem.kt:167)");
    L112:
        oe9 r11 = c63.h(r110, -1168520582, r110, 855681850);
        boolean r20 = r110.f(null) | r110.f(r11);
        Object r13 = r110.R();
        b00 r121 = g53.a;
        if (r20 == true) goto L115;
        if (r13 == r121) goto L115;
    L116:
        r110.q(false);
        r110.q(false);
        w27 r122 = (w27) r13;
        oe9 r123 = c63.h(r110, -1168520582, r110, 855681850);
        boolean r124 = r110.f(null) | r110.f(r123);
        Object r125 = r110.R();
        if (r124 == true) goto L121;
        if (r125 == r121) goto L121;
    L122:
        r110.q(false);
        r110.q(false);
        iw2 r126 = (iw2) r125;
        Object r21 = r110.R();
        if (r21 != r121) goto L125;
        r21 = Boolean.valueOf(r126.l());
        r110.p0(r21);
    L125:
        boolean r26 = ((Boolean) r21).booleanValue();
        if (r26 == false) goto L158;
        r110.f0(116870201);
        jsa r29 = dz6.c(r110);
        jsa r30 = dz6.c(r110);
        float r127 = ul6.b;
        jsa r36 = jsa.f(r30, 0, 0, null, null, null, 0, null, 0, 0, 0, new xl6(0, 0, r127), 0, null, 16252927);
        jsa r37 = dz6.e(r110);
        long r40 = sf7.A(26);
        long r50 = sf7.A(39);
        wq4 r22 = wq4.b;
        wq4 r57 = dz6.a;
        jsa r31 = jsa.f(r37, 0, r40, r57, null, null, 0, null, 0, 0, r50, null, 0, null, 16646137);
        jsa r32 = jsa.f(dz6.e(r110), 0, sf7.A(23), r57, null, null, 0, null, 0, 0, sf7.A(34), null, 0, null, 16646137);
        jsa r38 = dz6.e(r110);
        long r41 = sf7.A(21);
        long r51 = sf7.A(30);
        wq4 r63 = wq4.e;
        jsa r33 = jsa.f(r38, 0, r41, r63, null, null, 0, null, 0, 0, r51, null, 0, null, 16646137);
        jsa r34 = jsa.f(dz6.e(r110), 0, sf7.A(19), r63, null, null, 0, null, 0, 0, sf7.A(28), null, 0, null, 16646137);
        jsa r58 = dz6.e(r110);
        long r61 = sf7.A(17);
        long r71 = sf7.A(28);
        wq4 r78 = wq4.d;
        jsa r35 = jsa.f(r58, 0, r61, r78, null, null, 0, null, 0, 0, r71, null, 0, null, 16646137);
        jsa r39 = jsa.f(dz6.e(r110), 0, sf7.A(17), r78, null, null, 0, null, 0, 0, sf7.A(28), null, 0, null, 16646137);
        jsa r310 = jsa.f(dz6.c(r110), 0, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777151);
        jsa r311 = dz6.c(r110);
        jsa r42 = jsa.f(dz6.a(r110), 0, 0, r57, null, null, 0, null, 0, 0, 0, null, 0, null, 16777211);
        jsa r43 = dz6.a(r110);
        jsa r73 = dz6.e(r110);
        long r76 = sf7.A(13);
        long r86 = sf7.A(18);
        if (k53.d() == false) goto L130;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L130:
        iba r23 = wsa.c;
        on3 r128 = (on3) r110.j(r23);
        if (k53.d() == false) goto L133;
        k53.e();
    L133:
        jsa r3 = jsa.f(r73, r128.a.a, r76, r78, null, null, 0, null, 0, 0, r86, new xl6(17, 0, r127), 0, null, 16121848);
        jsa r44 = jsa.f(dz6.e(r110), 0, sf7.A(13), null, null, null, 0, null, 0, 0, sf7.A(20), null, 0, null, 16646141);
        if (k53.d() == false) goto L136;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L136:
        on3 r4 = (on3) r110.j(r23);
        if (k53.d() == false) goto L139;
        k53.e();
    L139:
        long r5 = r4.g.d;
        wq4 r49 = wq4.c;
        m6a r45 = new m6a(r5, 0, r49, null, null, null, null, 0, null, null, null, 0, yoa.b, null, 61434);
        long r47 = sf7.E(8589934592L, 0.9411765f);
        if (k53.d() == false) goto L142;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L142:
        on3 r6 = (on3) r110.j(r23);
        if (k53.d() == false) goto L145;
        k53.e();
    L145:
        m6a r46 = new m6a(r6.a.a, r47, r49, null, null, mp4.d, null, 0, null, null, null, 0, null, null, 65496);
        m6a r59 = new m6a(0, 0, r63, null, null, null, null, 0, null, null, null, 0, null, null, 65531);
        m6a r79 = new m6a(0, 0, null, new uq4(1), null, null, null, 0, null, null, null, 0, null, null, 65527);
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.markdown.model.markdownTypographyV2 (MarkdownTypography.kt:294)");
    L148:
        jsa r74 = dz6.e(r110);
        long r77 = sf7.A(13);
        long r87 = sf7.A(18);
        if (k53.d() == false) goto L151;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L151:
        on3 r7 = (on3) r110.j(r23);
        if (k53.d() == false) goto L154;
        k53.e();
    L154:
        ip3 r28 = new ip3(r29, r31, r32, r33, r34, r35, r39, r36, r310, r311, jsa.f(r74, r7.a.a, r77, r78, null, null, 0, null, 0, 0, r87, new xl6(17, 0, r127), 0, null, 16121848), r42, r43, r3, r44, r45, r46, r59, r79);
        if (k53.d() == false) goto L157;
        k53.e();
    L157:
        r110.q(false);
        ip3 r27 = r28;
        int r8 = 4;
        n05 r129 = r110;
        int r0 = 2;
    L159:
        Object r130 = r129.R();
        if (r130 != r121) goto L166;
        if (r26 == false) goto L163;
        d48 r312 = f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        r130 = new sy6(r312, f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14.0f, 7), r312, f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), f8c.r(1.0f, l11l111lI1l.l111l1111lI1l, 9.0f, l11l111lI1l.l111l1111lI1l, 10), 12.0f, f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3.0f, l11l111lI1l.l111l1111lI1l, 11), r312, f8c.r(1.5f, 2.0f, l11l111lI1l.l111l1111lI1l, 2.0f, r8), f8c.r(13.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), r312, new d48(16.0f, 16.0f, 16.0f, 16.0f), r312, new d48(16.0f, 10.0f, 16.0f, 10.0f), f8c.p(2.0f, l11l111lI1l.l111l1111lI1l, r0), f8c.p(l11l111lI1l.l111l1111lI1l, 16.0f, 1));
    L164:
        r129.p0(r130);
        goto L166
    L163:
        r130 = f31.F(null, null, null, null, null, null, null, null, null, null, null, 131071);
    L166:
        qy6 r131 = (qy6) r130;
        fp3 r1 = f8c.D(0, r129, 1);
        boolean r132 = r129.h(r122);
        if ((r24 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L169;
        boolean r133 = true;
    L170:
        boolean r134 = r132 | r133;
        if ((r24 & 14) != r8) goto L173;
        boolean r210 = true;
    L174:
        boolean r48 = r134 | r210;
        Object r52 = r129.R();
        if (r48 == true) goto L177;
        if (r52 == r121) goto L177;
    L178:
        int r53 = r24 << 3;
        int r135 = (((((((r24 >> 6) & 14) | ((r25 << 9) & 7168)) | (57344 & r53)) | (458752 & r53)) | (r53 & 3670016)) | (r24 & 29360128)) | ((r24 << 6) & 234881024);
        int r54 = r24 >> 18;
        gy6.c(r101, r1, r27, r109, r102, r103, r104, r106, r105, (v27) r52, r131, null, r107, r108, r129, r135, ((r54 & 896) | 6) | (r54 & 7168), 2048);
        if (k53.d() == false) goto L182;
        k53.e();
    L177:
        r52 = new y60(r122, r100, r99);
        r129.p0(r52);
        goto L178
    L173:
        r210 = false;
        goto L174
    L169:
        r133 = false;
        goto L170
    L158:
        r110.f0(116871102);
        r8 = 4;
        r0 = 2;
        r27 = dz6.d(null, null, null, null, null, null, null, null, null, null, null, null, null, r110, 524287);
        r129 = r110;
        r129.q(false);
    L121:
        r125 = r123.c(c09.a.b(iw2.class), null, null);
        r110.p0(r125);
    L115:
        r13 = r11.c(c09.a.b(w27.class), null, null);
        r110.p0(r13);
        goto L116
    L103:
        if ((r25 & 3) != 2) goto L106;
        r10 = false;
        goto L108
    L95:
        if (r110.f(r109) == false) goto L97;
        int r136 = 4;
    L98:
        r25 = r112 | r136;
        goto L101
    L97:
        r136 = 2;
        goto L98
    L5:
        if (r110.f(r99) == false) goto L7;
        int r55 = 4;
    L8:
        r9 = r55 | r111;
        goto L11
    L7:
        r55 = 2;
        goto L8
    }

    public static yz8 d0(iq8 r3, boolean r4, boolean r5, Boolean r6, boolean r7, t3c r8) {
        io8 r0 = io8.c;
        if (r4 == false) goto L35;
        if (r6 == null) goto L34;
        if ((r3 instanceof gq8) == false) goto L14;
        gq8 r9 = (gq8) r3;
        if (r9.g != r0) goto L14;
        q4c r10 = r8.s(r9.f.d(ll7.f("DefaultImpls")));
        if (r10 != null) goto L12;
    L68:
        return null;
    L12:
        return (yz8) r10.a;
    L14:
        if (r6.booleanValue() == false) goto L35;
        if ((r3 instanceof hq8) == false) goto L35;
        e6a r11 = r3.c;
        if ((r11 instanceof a56) == false) goto L20;
        a56 r12 = (a56) r11;
    L21:
        if (r12 == null) goto L23;
        o46 r13 = r12.b;
    L24:
        if (r13 == null) goto L35;
        ks4 r14 = new ks4(r13.d().replace('/', '.'));
        ks4 r15 = r14.b();
        ll7 r16 = r14.a.f();
        ks4 r17 = ks4.c;
        ls4 r18 = ku5.N0(r16).a;
        r18.c();
        String r19 = r18.a.replace('.', '$');
        if (r15.a.c() == true) goto L29;
        r19 = r15 + '.' + r19;
    L29:
        q4c r20 = r8.r(r19);
        if (r20 == null) goto L68;
        return (yz8) r20.a;
    L23:
        r13 = null;
        goto L24
    L20:
        r12 = null;
        goto L21
    L34:
        throw new IllegalStateException(("isConst should not be null for property (container=" + r3 + ')').toString());
    L35:
        if (r5 == false) goto L58;
        if ((r3 instanceof gq8) == false) goto L58;
        gq8 r21 = (gq8) r3;
        if (r21.g != io8.f) goto L58;
        gq8 r22 = r21.e;
        if (r22 == null) goto L58;
        io8 r23 = r22.g;
        if (r23 != io8.b) goto L45;
    L50:
        e6a r24 = r22.c;
        if ((r24 instanceof va6) == false) goto L53;
        va6 r25 = (va6) r24;
    L54:
        if (r25 == null) goto L68;
        return r25.a;
    L53:
        r25 = null;
        goto L54
    L45:
        if (r23 == io8.d) goto L50;
        if (r7 == false) goto L58;
        if (r23 == r0) goto L50;
        if (r23 == io8.e) goto L50;
    L58:
        if ((r3 instanceof hq8) == false) goto L68;
        e6a r26 = r3.c;
        if ((r26 instanceof a56) == false) goto L68;
        a56 r27 = (a56) r26;
        yz8 r28 = r27.c;
        if (r28 != null) goto L67;
        q4c r29 = r8.s(r27.a());
        if (r29 == null) goto L68;
        return (yz8) r29.a;
    L67:
        return r28;
    }

    public static final void e(otb r16, long r17, float r19, bx4 r20, n05 r21, int r22) {
        r21.h0(-45819868);
        if (r21.f(r16) == false) goto L5;
        int r4 = 4;
    L6:
        int r5 = r22 | r4;
        if (r21.e(r17) == false) goto L9;
        int r6 = 32;
    L10:
        int r7 = (r5 | r6) | 3072;
        if (r21.h(r20) == false) goto L13;
        int r8 = 16384;
    L14:
        int r9 = r7 | r8;
        int r10 = 1;
        if ((r9 & 9363) == 9362) goto L17;
        boolean r11 = true;
    L19:
        if (r21.W(r9 & 1, r11) == true) goto L21;
        r21.Z();
        float r12 = r19;
    L43:
        kx8 r13 = r21.v();
        if (r13 == null) goto L47;
        r13.d = new bh2(r16, r17, r12, r20, r22);
        return;
    L47:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.BottomImeInsetsSpacerWithDisclaimerLabel (ChatSessionBottomBar.kt:1347)");
    L23:
        pl6 r14 = new pl6(r16, 32);
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)");
    L26:
        WeakHashMap r15 = wub.x;
        qj r18 = bj0.q(r21).c;
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        nbb r23 = new nbb(new c8(r18, b8b.y(7, 10.0f)), r14);
        ua5 r24 = ku5.m;
        bg7 r110 = bg7.a;
        eg7 r25 = fg7.L(p68.C(r110, r17, r24), 10.0f, r21, 0);
        h07 r26 = mq0.d(tjc.c, false);
        int r111 = Long.hashCode(dz7.K(r21));
        ya8 r112 = r21.l();
        eg7 r27 = r0b.a0(r21, r25);
        b53.b0.getClass();
        bx4 r113 = a53.b;
        r21.j0();
        if (r21.S == false) goto L32;
        r21.k(r113);
    L33:
        kn7.C(a53.f, r21, r26);
        kn7.C(a53.e, r21, r112);
        kn7.C(a53.g, r21, Integer.valueOf(r111));
        kn7.B(a53.h, r21);
        kn7.C(a53.d, r21, r27);
        gi7.b(r21, t9b.X(t1a.e(pf7.u(r110, -1.0f), 1.0f), r23));
        nq8 r28 = g63.h;
        et3 r29 = (et3) r21.j(r28);
        boolean r114 = r21.f(r29);
        Object r115 = r21.R();
        if (r114 == false) goto L36;
    L37:
        r115 = new ht3(r29.getDensity(), 1.0f);
        r21.p0(r115);
    L38:
        t9b.e(r28.a((et3) r115), kmc.f0(1735353314, new au0(r10, r20, r14), r21), r21, 56);
        r21.q(true);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        r12 = 10.0f;
        goto L43
    L36:
        if (r115 != g53.a) goto L38;
    L32:
        r21.s0();
        goto L33
    L17:
        r11 = false;
        goto L19
    L13:
        r8 = 8192;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r4 = 2;
        goto L6
    }

    public static Uri e0(Context r8, File r9) {
        kg4 r10 = FileProvider.c(r8, r8.getPackageName() + ".provider");
        String r11 = r9.getCanonicalPath();     // Catch: IOException -> L22
        Iterator r1 = r10.b.entrySet().iterator();
        Map.Entry r2 = null;
    L6:
        if (r1.hasNext() == false) goto L13;
        Map.Entry r3 = (Map.Entry) r1.next();
        String r5 = ((File) r3.getValue()).getPath();
        if (FileProvider.a(r11).startsWith(FileProvider.a(r5).concat("/")) == false) goto L6;
        if (r2 == null) goto L12;
        if (r5.length() <= ((File) r2.getValue()).getPath().length()) goto L6;
    L12:
        r2 = r3;
        goto L6
    L13:
        if (r2 == null) goto L20;
        String r0 = ((File) r2.getValue()).getPath();
        if (r0.endsWith("/") == false) goto L17;
        String r12 = r11.substring(r0.length());
    L19:
        return new Uri.Builder().scheme("content").authority(r10.a).encodedPath(Uri.encode((String) r2.getKey()) + '/' + Uri.encode(r12, "/")).build();
    L17:
        r12 = r11.substring(r0.length() + 1);
        goto L19
    L20:
        iea.o(n31.f("Failed to find configured root that contains ", r11));
        return null;
    L22:
        iea.n(r9, "Failed to resolve canonical path for ");
        return null;
    }

    public static final void f(final otb r11, final long r12, eg7 r14, float r15, n05 r16, final int r17, final int r18) {
        r16.h0(-2086961267);
        if (r16.f(r11) == false) goto L5;
        int r4 = 4;
    L6:
        int r5 = r17 | r4;
        if (r16.e(r12) == false) goto L9;
        int r6 = 32;
    L10:
        int r7 = r5 | r6;
        int r8 = r18 & 4;
        if (r8 == 0) goto L14;
        int r9 = r7 | 384;
    L18:
        int r10 = r9 | 3072;
        if ((r10 & 1171) == 1170) goto L21;
        boolean r13 = true;
    L23:
        if (r16.W(r10 & 1, r13) == false) goto L34;
        if (r8 == 0) goto L26;
        final eg7 r19 = bg7.a;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.BottomInsetsSpacerWithoutIme (ChatSessionBottomBar.kt:1327)");
    L30:
        gi7.b(r16, t1a.g(t9b.X(p68.C(t1a.e(r19, 1.0f), r12, ku5.m), new vb4(new pl6(r11, 32), b8b.y(7, 10.0f))), 10.0f));
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        final float r20 = 10.0f;
    L35:
        kx8 r21 = r16.v();
        if (r21 == null) goto L39;
        r21.d = new ah2(r11, r12, r19, r20, r17, r18);
        return;
    L39:
        return;
    L26:
        r19 = r14;
        goto L28
    L34:
        r16.Z();
        r19 = r14;
        r20 = r15;
        goto L35
    L21:
        r13 = false;
        goto L23
    L14:
        if (r16.f(r14) == false) goto L16;
        int r22 = l1l11lI1l.l111l11111lIl;
    L17:
        r9 = r7 | r22;
        goto L18
    L16:
        r22 = 128;
        goto L17
    L9:
        r6 = 16;
        goto L10
    L5:
        r4 = 2;
        goto L6
    }

    public static final my3 f0(zx5 r10, boolean r11, iy5 r12) {
        if ((r10 instanceof my5) == true) goto L5;
        int r2 = 1;
        Class<iy5> r4 = iy5.class;
        String r5 = "invoke";
        String r6 = "invoke(Ljava/lang/Throwable;)V";
        int r7 = 0;
        return r10.p(r12.k(), r11, new fi3(r2, r12, r4, r5, r6, r7, 0, 8));
    L5:
        return ((my5) r10).c0(r11, r12);
    }

    public static final void g(final w52 r79, final qo4 r80, final otb r81, final w23 r82, final boolean r83, final boolean r84, final eg7 r85, zy1 r86, tq5 r87, yy r88, xf7 r89, final xy1 r90, n05 r91, final int r92, final int r93) {
        r91.h0(1839944630);
        if ((r92 & 6) == 0) goto L5;
        int r0 = r92;
    L11:
        if ((r92 & 48) != 0) goto L21;
        if ((r92 & 64) != 0) goto L15;
        boolean r3 = r91.f(r79);
    L16:
        if (r3 == false) goto L18;
        int r4 = 32;
    L19:
        r0 = r0 | r4;
        goto L21
    L18:
        r4 = 16;
        goto L19
    L15:
        r3 = r91.h(r79);
    L21:
        if ((r92 & 384) != 0) goto L29;
        if (r91.f(r80) == false) goto L25;
        int r16 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r16;
        goto L29
    L25:
        r16 = 128;
    L29:
        if ((r92 & 3072) != 0) goto L37;
        if (r91.f(r81) == false) goto L33;
        int r17 = 2048;
    L34:
        r0 = r0 | r17;
        goto L37
    L33:
        r17 = 1024;
    L37:
        if ((r92 & 24576) != 0) goto L45;
        if (r91.h(r82) == false) goto L41;
        int r18 = 16384;
    L42:
        r0 = r0 | r18;
        goto L45
    L41:
        r18 = 8192;
    L45:
        if ((r92 & 196608) != 0) goto L52;
        if (r91.g(r83) == false) goto L49;
        int r19 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L50:
        r0 = r0 | r19;
        goto L52
    L49:
        r19 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L52:
        if ((r92 & 1572864) != 0) goto L59;
        if (r91.g(r84) == false) goto L56;
        int r110 = 1048576;
    L57:
        r0 = r0 | r110;
        goto L59
    L56:
        r110 = 524288;
    L59:
        if ((r92 & 12582912) != 0) goto L66;
        if (r91.f(r85) == false) goto L63;
        int r111 = 8388608;
    L64:
        r0 = r0 | r111;
        goto L66
    L63:
        r111 = 4194304;
    L66:
        if ((r92 & 100663296) != 0) goto L69;
        r0 = r0 | 33554432;
    L69:
        if ((r92 & 805306368) != 0) goto L72;
        r0 = r0 | 268435456;
    L72:
        if ((r93 & 6) != 0) goto L74;
        int r112 = r93 | 2;
    L76:
        if ((r93 & 48) != 0) goto L79;
        r112 = r112 | 16;
    L79:
        if ((r93 & 384) == 0) goto L81;
    L85:
        int r13 = r112;
        if ((r0 & 306783379) == 306783378) goto L88;
    L91:
        boolean r2 = true;
    L93:
        if (r91.W(r0 & 1, r2) == false) goto L582;
        r91.b0();
        int r5 = r92 & 1;
        b00 r10 = g53.a;
        if (r5 != 0) goto L97;
    L101:
        zy1 r6 = az1.a(r91);
        oe9 r7 = c63.h(r91, -1168520582, r91, 855681850);
        boolean r24 = r91.f(null) | r91.f(r7);
        Object r9 = r91.R();
        if (r24 == true) goto L104;
        if (r9 == r10) goto L104;
    L105:
        r91.u();
        r91.u();
        tq5 r8 = (tq5) r9;
        int r1 = r0 & (-2113929217);
        oe9 r11 = c63.h(r91, -1168520582, r91, 855681850);
        boolean r22 = r91.f(null) | r91.f(r11);
        Object r12 = r91.R();
        if (r22 == true) goto L108;
        if (r12 == r10) goto L108;
    L109:
        r91.u();
        r91.u();
        yy r14 = (yy) r12;
        oe9 r15 = c63.h(r91, -1168520582, r91, 855681850);
        boolean r113 = r91.f(null) | r91.f(r15);
        Object r20 = r91.R();
        if (r113 == true) goto L112;
        if (r20 == r10) goto L112;
    L113:
        r91.u();
        r91.u();
        zy1 r21 = r6;
        tq5 r114 = r8;
        xf7 r23 = (xf7) r20;
        yy r28 = r14;
    L100:
        int r29 = r1;
        r91.r();
        if (k53.d() == false) goto L117;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput (ChatSessionBottomBar.kt:335)");
    L117:
        Context r25 = (Context) r91.j(AndroidCompositionLocals_androidKt.b);
        nk7 r26 = oh7.C(gb7.w(r91), r91);
        r91.g0(-1168520582);
        oe9 r27 = ja6.b(r91);
        r91.g0(855681850);
        boolean r30 = r91.f(r27) | r91.f(null);
        Object r31 = r91.R();
        if (r30 == true) goto L120;
        if (r31 == r10) goto L120;
    L121:
        r91.u();
        r91.u();
        afb r32 = (afb) r31;
        xf7 r810 = r23;
        oe9 r33 = c63.h(r91, -1168520582, r91, 855681850);
        boolean r34 = r91.f(null) | r91.f(r33);
        Object r35 = r91.R();
        if (r34 == true) goto L124;
        if (r35 == r10) goto L124;
    L125:
        r91.u();
        r91.u();
        f4a r36 = (f4a) r35;
        oe9 r37 = c63.h(r91, -1168520582, r91, 855681850);
        boolean r38 = r91.f(null) | r91.f(r37);
        Object r39 = r91.R();
        if (r38 == true) goto L128;
        if (r39 == r10) goto L128;
    L129:
        r91.u();
        r91.u();
        iw2 r40 = (iw2) r39;
        oe9 r41 = c63.h(r91, -1168520582, r91, 855681850);
        boolean r42 = r91.f(null) | r91.f(r41);
        Object r43 = r91.R();
        if (r42 == true) goto L132;
        if (r43 == r10) goto L132;
    L133:
        r91.u();
        r91.u();
        rf7 r44 = (rf7) r43;
        Object r45 = r91.R();
        if (r45 != r10) goto L136;
        r45 = rb3.F(k84.a, r91);
        r91.p0(r45);
    L136:
        pc3 r210 = (pc3) r45;
        e22 r46 = (e22) r91.j(f22.a());
        View r47 = (View) r91.j(AndroidCompositionLocals_androidKt.b());
        boolean r211 = r91.f(r47);
        Object r48 = r91.R();
        if (r211 == true) goto L141;
        if (r48 == r10) goto L141;
    L145:
        dr5 r49 = (dr5) r48;
        final nk7 r410 = lf9.x(r28.g(), null, r91, 0, 7);
        nk7 r50 = lf9.x(r79.y(), null, r91, 0, 7);
        nk7 r115 = lf9.x(r79.F(), null, r91, 0, 7);
        Object r116 = r91.R();
        if (r116 != r10) goto L148;
        r116 = oh7.o(new x5(r115, 21));
        r91.p0(r116);
    L148:
        s8a r117 = (s8a) r116;
        boolean r118 = r91.f(r32);
        Object r119 = r91.R();
        if (r118 == true) goto L151;
        if (r119 == r10) goto L151;
    L152:
        nk7 r120 = lf9.x((t8a) r119, null, r91, 0, 7);
        nk7 r51 = lf9.x(r32.d(), null, r91, 0, 7);
        final nk7 r212 = lf9.x(r79.x(), null, r91, 0, 7);
        nk7 r213 = lf9.x(r114.b(), null, r91, 0, 7);
        final nk7 r411 = lf9.x(r79.e(), null, r91, 0, 7);
        String r52 = h(lf9.x(((ps) r411.getValue()).d, null, r91, 0, 7));
        if (r52 != null) goto L155;
        r52 = sf7.s(r44);
    L155:
        zy1 r412 = r21;
        nk7 r413 = lf9.x(r79.C(), null, r91, 0, 7);
        if (r83 == true) goto L158;
    L162:
        boolean r121 = false;
    L163:
        boolean r53 = r91.f(r32);
        Object r54 = r91.R();
        if (r53 == true) goto L166;
        if (r54 == r10) goto L166;
    L167:
        t8a r55 = (t8a) r54;
        boolean r414 = r121;
        nk7 r122 = lf9.x(r55, null, r91, 0, 7);
        String r415 = r52;
        nk7 r56 = lf9.x(r79.j().b(), null, r91, 0, 7);
        Object r57 = r91.R();
        if (r57 != r10) goto L170;
        r57 = oh7.v(null);
        r91.p0(r57);
    L170:
        nk7 r123 = (nk7) r57;
        Object r58 = r91.R();
        if (r58 != r10) goto L173;
        r58 = oh7.v(Boolean.FALSE);
        r91.p0(r58);
    L173:
        nk7 r59 = (nk7) r58;
        Object r60 = r91.R();
        if (r60 != r10) goto L176;
        r60 = oh7.v(Boolean.FALSE);
        r91.p0(r60);
    L176:
        nk7 r416 = (nk7) r60;
        Object r61 = r91.R();
        if (r61 != r10) goto L179;
        r61 = oh7.v(Boolean.FALSE);
        r91.p0(r61);
    L179:
        nk7 r62 = (nk7) r61;
        Object r63 = r91.R();
        if (r63 != r10) goto L182;
        r63 = oh7.v(Boolean.FALSE);
        r91.p0(r63);
    L182:
        nk7 r510 = (nk7) r63;
        tq5 r511 = r114;
        Object[] r124 = new Object[0];
        Object r64 = r91.R();
        if (r64 != r10) goto L186;
        r64 = new h22(16);
        r91.p0(r64);
    L186:
        String r65 = (String) oh7.z(r124, (bx4) r64, r91, 48);
        if (jz2.I0(r49.a) != r65) goto L189;
        boolean r125 = true;
    L190:
        boolean r126 = (r91.h(r49) | r91.f(r65)) | r91.f(r46);
        boolean r310 = r125;
        Object r127 = r91.R();
        if (r126 == true) goto L193;
        if (r127 == r10) goto L193;
    L194:
        rb3.o(r49, r46, r65, (dx4) r127, r91);
        h68 r66 = r46.a();
        nk7 r67 = oh7.C(Boolean.valueOf(((d22) r66.getValue()).a()), r91);
        Object r128 = r91.R();
        if (r128 != r10) goto L197;
        r128 = oh7.v(Boolean.FALSE);
        r91.p0(r128);
    L197:
        nk7 r417 = (nk7) r128;
        Object r129 = r91.R();
        if (r129 != r10) goto L200;
        r129 = ch7.v();
        r91.p0(r129);
    L200:
        e68 r130 = (e68) r129;
        Object r131 = r91.R();
        xnb r132 = xnb.a;
        if (r131 != r10) goto L203;
        r131 = oh7.v(r132);
        r91.p0(r131);
    L203:
        nk7 r133 = (nk7) r131;
        xnb r134 = (xnb) r133.getValue();
        Object r135 = r91.R();
        if (r135 != r10) goto L207;
        r135 = new ug2(r133, r59, 0);
        r91.p0(r135);
    L207:
        rb3.m(r134, (dx4) r135, r91);
        Boolean r68 = Boolean.valueOf(l(r67));
        boolean r136 = r91.f(r67);
        Object r137 = r91.R();
        int r138 = 3;
        if (r136 == true) goto L212;
        if (r137 == r10) goto L212;
    L213:
        rb3.q((rx4) r137, r91, r68);
        boolean r69 = r91.f(r67) | r91.f(r46);
        Object r139 = r91.R();
        if (r69 == true) goto L218;
        if (r139 == r10) goto L218;
        e22 r70 = r46;
    L219:
        dx4 r140 = (dx4) r139;
        if (r310 == false) goto L235;
        r91.f0(1423346938);
        y(r140, r91, 0);
        if (Build.VERSION.SDK_INT < 30) goto L233;
        r91.f0(1423438047);
        Object r71 = r91.R();
        int r141 = 26;
        if (r71 != r10) goto L226;
        r71 = new ki(r141, r123);
        r91.p0(r71);
    L226:
        dx4 r72 = (dx4) r71;
        Object r142 = r91.R();
        if (r142 != r10) goto L229;
        r142 = new f4(25, r62);
        r91.p0(r142);
    L229:
        bx4 r143 = (bx4) r142;
        Object r73 = r91.R();
        if (r73 != r10) goto L232;
        r73 = new f4(26, r62);
        r91.p0(r73);
    L232:
        D(r72, r143, (bx4) r73, r91, 438);
        r91.t();
    L234:
        r91.t();
    L236:
        Object r74 = r91.R();
        if (r74 != r10) goto L239;
        r74 = oh7.u();
        r91.p0(r74);
    L239:
        final k5a r144 = (k5a) r74;
        Object r75 = r91.R();
        if (r75 != r10) goto L243;
        r75 = oh7.o(new wa2(2, r144, r50));
        r91.p0(r75);
    L243:
        final s8a r512 = (s8a) r75;
        d22 r145 = (d22) r66.getValue();
        boolean r76 = r91.f(r66);
        int r77 = r29 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r77 != 32) goto L246;
    L251:
        boolean r146 = true;
    L252:
        boolean r147 = ((r76 | r146) | r91.h(r44)) | r91.f(r26);
        Object r78 = r91.R();
        if (r147 == true) goto L257;
        if (r78 == r10) goto L257;
        nk7 r513 = r62;
        e68 r514 = r130;
        int r148 = r77;
    L258:
        rb3.q((rx4) r78, r91, r145);
        Boolean r94 = (Boolean) r122.getValue();
        r94.getClass();
        Boolean r95 = (Boolean) r120.getValue();
        r95.getClass();
        Object[] r96 = {r94, r95, Boolean.valueOf(i(r56)), Boolean.valueOf(l(r67))};
        boolean r97 = ((((r91.f(r56) | r91.f(r67)) | r91.f(r70)) | r91.f(r122)) | r91.f(r120)) | r91.h(r36);
        Object r149 = r91.R();
        if (r97 == true) goto L263;
        if (r149 == r10) goto L263;
        nk7 r515 = r56;
        e22 r98 = r70;
        nk7 r214 = r67;
        nk7 r99 = r120;
    L264:
        rb3.t(r96, (rx4) r149, r91);
        Object r100 = r91.R();
        if (r100 != r10) goto L267;
        r100 = oh7.o(new x5(r50, 20));
        r91.p0(r100);
    L267:
        s8a r101 = (s8a) r100;
        Object r102 = r91.R();
        if (r102 != r10) goto L270;
        r102 = oh7.o(new x5(r101, 22));
        r91.p0(r102);
    L270:
        s8a r311 = (s8a) r102;
        s5a r103 = (s5a) r91.j(g63.c());
        if (r148 != 32) goto L273;
    L279:
        boolean r104 = true;
    L280:
        boolean r105 = ((r104 | r91.h(r511)) | r91.f(r103)) | r91.f(r98);
        Object r106 = r91.R();
        if (r105 == true) goto L285;
        if (r106 == r10) goto L285;
        e22 r312 = r98;
        rf7 r610 = r44;
        Object r107 = r106;
    L286:
        int r108 = (r29 >> 3) & 14;
        rb3.q((rx4) r107, r91, r1);
        Boolean r109 = (Boolean) r311.getValue();
        r109.getClass();
        Boolean r150 = (Boolean) r99.getValue();
        r150.getClass();
        boolean r151 = (r91.f(r99) | r91.h(r55)) | r91.h(r36);
        Object r152 = r91.R();
        if (r151 == true) goto L289;
        if (r152 == r10) goto L289;
    L290:
        rb3.s(r55, r109, r150, (rx4) r152, r91);
        boolean r153 = r91.f((we7) r212.getValue());
        Object r154 = r91.R();
        if (r153 == true) goto L293;
        if (r154 == r10) goto L293;
    L294:
        be7 r155 = (be7) r154;
        boolean r156 = r91.g(((Boolean) r51.getValue()).booleanValue()) | r91.f(r155);
        Object r157 = r91.R();
        if (r156 == true) goto L299;
        if (r157 == r10) goto L299;
        iw2 r158 = r40;
    L310:
        int r159 = ((Number) r157).intValue();
        r91.f0(-1339413877);
        boolean r160 = ((pl2) r50.getValue()).a.isEmpty();
        List r313 = o84.a;
        if (r160 == false) goto L314;
        r158 = r158;
        r108 = r108;
        n05 r161 = r91;
        r26 = r26;
        ex1 r314 = null;
        r159 = r159;
        String r162 = r415;
    L324:
        r161.t();
        j3a r163 = az1.c();
        boolean r164 = r161.e(r412.c) | r161.f(r163);
        Object r165 = r161.R();
        bg7 r166 = bg7.a;
        if (r164 == true) goto L329;
        if (r165 == r10) goto L329;
    L330:
        eg7 r167 = (eg7) r165;
        eg7 r168 = b34.b(r166, az1.d());
        eg7 r169 = p68.C(r166, r412.b(), r163);
        bk r170 = fxb.v(r1.E(), r161);
        boolean r315 = r161.f(r170);
        Object r171 = r161.R();
        if (r315 == true) goto L335;
        if (r171 == r10) goto L335;
    L336:
        eg7 r172 = (eg7) r171;
        if (r83 == false) goto L345;
        r161.f0(-1339351258);
        if (k53.d() == false) goto L341;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L341:
        on3 r173 = (on3) r161.j(wsa.c);
        if (k53.d() == false) goto L344;
        k53.e();
    L344:
        long r174 = rz2.b(l11l111lI1l.l111l1111lI1l, r173.d.a(), 14);
        float r175 = 0.0f;
        r161.t();
    L346:
        boolean r316 = r161.e(r174);
        float r418 = r175;
        if ((r29 & 458752) != 131072) goto L349;
        boolean r176 = true;
    L350:
        boolean r177 = r316 | r176;
        Object r178 = r161.R();
        if (r177 == true) goto L355;
        if (r178 == r10) goto L355;
        r155 = r155;
        r108 = r108;
        Object r179 = r178;
        r50 = r50;
    L359:
        nb3 r180 = null;
        eg7 r215 = kmc.C(f8c.O(p68.B(r85, (nr0) r179, null, 6).J(r172), v72.a()).J(r168).J(r169).J(r167), r163);
        nk7 r216 = lf9.x(r810.a(), null, r161, 0, 7);
        if (((tf7) r216.getValue()).a() == false) goto L365;
        if (r90 != null) goto L365;
        if (((xnb) r133.getValue()) != r132) goto L365;
        boolean r516 = true;
    L366:
        pi0 r181 = ((tf7) r216.getValue()).a;
        if (r181 == null) goto L370;
        if (r516 == false) goto L370;
        pi0 r182 = r181;
    L371:
        boolean r183 = r161.h(r182) | r161.h(r810);
        int r184 = r148;
        if (r184 != 32) goto L374;
    L379:
        boolean r185 = true;
    L380:
        boolean r186 = r183 | r185;
        Object r187 = r161.R();
        if (r186 == true) goto L385;
        if (r187 == r10) goto L385;
        long r611 = r174;
        xf7 r188 = r810;
        w52 r189 = r1;
    L386:
        rb3.q((rx4) r187, r161, r182);
        int r190 = r108;
        v(r189, r161, r190);
        if (r84 == false) goto L411;
        r161.f0(1431460010);
        pl2 r317 = (pl2) r50.getValue();
        we7 r419 = (we7) r212.getValue();
        if (k53.d() == false) goto L391;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L391:
        on3 r191 = (on3) r161.j(wsa.c);
        if (k53.d() == false) goto L394;
        k53.e();
    L394:
        long r612 = rz2.b(0.8f, r191.d.b(), 14);
        eg7 r192 = f8c.T(t1a.f(r166), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 7);
        if (r184 != 32) goto L397;
    L403:
        boolean r193 = true;
    L402:
        r50 = r50;
        boolean r194 = ((r193 | r161.f(r50)) | r161.d(r159)) | r161.f(r162);
        Object r195 = r161.R();
        if (r194 == true) goto L409;
        if (r195 == r10) goto L409;
        String r196 = r162;
        int r197 = r159;
    L410:
        b00 r198 = r10;
        char r199 = ' ';
        n05 r1100 = r161;
        ch7.c(r79, r317, r419, r196, (bx4) r195, r192, r414, r612, null, null, r1100, r190 | 196608, 768);
        r189 = r79;
        String r420 = r196;
        r1100.t();
    L412:
        pi0 r1101 = ((tf7) r216.getValue()).a;
        String r1102 = ((ps) r411.getValue()).n();
        if (r314 == null) goto L415;
        boolean r217 = true;
    L416:
        long r200 = r2.c();
        boolean r201 = k(r510);
        if (r184 != r199) goto L419;
    L424:
        boolean r202 = true;
    L425:
        Object r203 = r1100.R();
        b00 r204 = r198;
        if (r202 == true) goto L428;
        if (r203 == r204) goto L428;
    L429:
        n05 r205 = r1100;
        eg7 r206 = r0b.S(r166, r189, r200, r201, "action_bar", null, (bx4) r203, r205, r184 | 6, 40);
        w52 r207 = r189;
        if (r184 != r199) goto L432;
    L438:
        boolean r208 = true;
    L437:
        xf7 r1103 = r188;
        boolean r209 = r205.h(r1103) | r208;
        Object r218 = r205.R();
        if (r209 == true) goto L442;
        if (r218 == r204) goto L442;
    L443:
        bx4 r219 = (bx4) r218;
        if (r90 == null) goto L446;
        yy1 r220 = yy1.b;
    L449:
        boolean r221 = r205.f(r1102);
        Object r222 = r205.R();
        if (r221 == true) goto L452;
        if (r222 == r204) goto L452;
    L453:
        nk7 r223 = (nk7) r222;
        if (r220 == null) goto L456;
        E(r223, r220);
    L456:
        boolean r224 = r205.f(r1102);
        Object r225 = r205.R();
        if (r224 == true) goto L459;
        if (r225 == r204) goto L459;
    L460:
        nk7 r226 = (nk7) r225;
        if (r90 == null) goto L463;
        F(r226, r90);
    L463:
        if (r220 == null) goto L465;
        boolean r318 = true;
    L466:
        w23 r319 = kmc.f0(-2146211893, new rh2(r1101, r223, r226, r1102, r219), r205);
        nk7 r227 = r50;
        iw2 r228 = r158;
        e22 r1104 = r312;
        boolean r229 = r217;
        nf7.a(r318, r319, null, kmc.f0(-1249980723, new eh2(r82, r229, r215, r206, r314, r117, r79, r228, r79, r314, r210, r1104, r213, r103, r83, r227, r413, r420, r197, r212, r117, r510, r2, r80, r214, r133, r416), r91), r91, 3120);
        et3 r230 = (et3) r91.j(g63.h);
        if (k53.d() == false) goto L469;
        k53.f("androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:340)");
    L469:
        WeakHashMap r231 = wub.x;
        jjb r232 = bj0.q(r91).t;
        if (k53.d() == false) goto L473;
        k53.e();
    L473:
        if (k53.d() == false) goto L475;
        k53.f("androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)");
    L475:
        jjb r233 = bj0.q(r91).s;
        if (k53.d() == false) goto L478;
        k53.e();
    L478:
        boolean r234 = (r91.f(r232) | r91.f(r233)) | r91.f(r230);
        Object r235 = r91.R();
        if (r234 == true) goto L481;
        if (r235 == r204) goto L481;
    L482:
        s8a r236 = (s8a) r235;
        int r237 = ((xnb) r133.getValue()).ordinal();
        wp0 r238 = wp0.c;
        if (r237 == 0) goto L502;
        boolean r1105 = true;
        if (r237 != 1) goto L487;
        int r1106 = 7;
        if (j(r513) == true) goto L497;
    L501:
        wp0 r1107 = r238;
    L503:
        jdb r239 = lf9.N(r79, r91, r190);
        nk7 r240 = oh7.C(r239, r91);
        if (r184 != 32) goto L506;
    L511:
        boolean r241 = r1105;
    L512:
        boolean r242 = r241 | r91.f(r240);
        Object r243 = r91.R();
        if (r242 == true) goto L517;
        if (r243 == r204) goto L517;
    L518:
        rb3.q((rx4) r243, r91, r79);
        if (r184 != 32) goto L521;
    L526:
        boolean r244 = r1105;
    L527:
        boolean r245 = r244 | r91.f(r239);
        Object r246 = r91.R();
        if (r245 == true) goto L530;
        if (r246 == r204) goto L530;
    L531:
        bx4 r247 = (bx4) r246;
        be7 r248 = r155;
        boolean r249 = r91.f(r248);
        Object r250 = r91.R();
        if (r249 == true) goto L534;
        if (r250 == r204) goto L534;
    L538:
        int r251 = ((Number) r250).intValue();
        final nk7 r252 = r515;
        boolean r253 = r91.f(r252);
        if (r184 != 32) goto L541;
    L546:
        boolean r254 = r1105;
    L547:
        rf7 r255 = r610;
        boolean r256 = (r254 | r253) | r91.h(r255);
        nk7 r257 = r26;
        boolean r258 = ((((r256 | r91.f(r257)) | r91.f(r227)) | r91.d(r251)) | r91.h(r36)) | r91.f(r1104);
        Object r1108 = r91.R();
        if (r258 == true) goto L552;
        if (r1108 == r204) goto L552;
        jdb r1109 = r239;
        Object r259 = r1108;
        rf7 r260 = r255;
        nk7 r261 = r257;
        e22 r320 = r1104;
        nk7 r262 = r227;
        w65 r1110 = null;
    L553:
        final rx4 r263 = (rx4) r259;
        boolean r264 = lf9.P(r91);
        boolean r265 = r91.f(r228);
        Object r266 = r91.R();
        if (r265 == true) goto L556;
        if (r266 == r204) goto L556;
    L558:
        if (p(lf9.x((t8a) r266, r1110, r91, 0, r1106)) == false) goto L561;
        if (r264 == false) goto L561;
        boolean r267 = true;
    L562:
        nk7 r268 = oh7.C(r263, r91);
        nk7 r269 = oh7.C(r1109.a(), r91);
        nk7 r270 = oh7.C(r247, r91);
        boolean r271 = r91.g(r267);
        Object r272 = r91.R();
        if (r271 == true) goto L565;
        if (r272 == r204) goto L565;
    L569:
        List r273 = (List) r272;
        boolean r274 = r91.f(r273);
        Object r275 = r91.R();
        if (r274 == true) goto L572;
        if (r275 == r204) goto L572;
    L573:
        final dx4 r276 = (dx4) r275;
        final long r277 = r611;
        eg7 r278 = pf7.u(p68.D(r277, r166), -1.0f);
        Object r279 = r91.R();
        if (r279 != r204) goto L576;
        r279 = new ki(25, r123);
        r91.p0(r279);
    L576:
        final nk7 r1111 = r261;
        final jdb r280 = r1109;
        final nk7 r1112 = r262;
        final e22 r281 = r320;
        final e68 r1113 = r514;
        final rf7 r1114 = r260;
        w23 r282 = kmc.f0(813896142, new sg2(r281, r81, r277, r410, r411, r276, r263, r280, r252, r79, r1114, r1111, r1112, r212, r512, r1113, r144), r91);
        ku5.H(r1107, r278, (dx4) r279, null, null, null, r282, r91, 1573248, 56);
        if (k53.d() == false) goto L579;
        k53.e();
    L579:
        final yy r1115 = r28;
        final xf7 r1116 = r1103;
        final zy1 r283 = r412;
        final tq5 r284 = r511;
    L583:
        kx8 r1117 = r91.v();
        if (r1117 == null) goto L587;
        r1117.e(new tg2(r79, r80, r81, r82, r83, r84, r85, r283, r284, r1115, r1116, r90, r92, r93));
        return;
    L587:
        return;
    L572:
        r275 = new gd2(2, r273);
        r91.p0(r275);
    L565:
        if (r267 == true) goto L567;
    L566:
        List r285 = r313;
        r91.p0(r285);
        r272 = r285;
        goto L569
    L567:
        r313 = xp0.N(new rdb[]{new rdb(R.drawable.ic_folder_outline_20, R.string.upload_file_menu_local, new v51(r268, r269, 1)), new rdb(R.drawable.ic_wechat_outline_20, R.string.upload_file_menu_we_chat, new v51(r268, r270, 2))});
    L561:
        r267 = false;
    L556:
        r266 = r228.j();
        r91.p0(r266);
    L552:
        r1109 = r239;
        r260 = r255;
        r1110 = null;
        r259 = new ph2(r79, r260, r251, r36, r1104, r252, r257, r227);
        r320 = r1104;
        r261 = r257;
        r262 = r227;
        r91.p0(r259);
        goto L553
    L541:
        if ((r29 & 64) != 0) goto L543;
    L545:
        r254 = false;
        goto L547
    L543:
        if (r91.h(r79) == false) goto L545;
    L534:
        if (r248 == null) goto L536;
        int r286 = r248.a();
    L537:
        r250 = Integer.valueOf(r286);
        r91.p0(r250);
        goto L538
    L536:
        r286 = r228.m();
    L530:
        r246 = new wa2(4, r79, r239);
        r91.p0(r246);
        goto L531
    L521:
        if ((r29 & 64) != 0) goto L523;
    L525:
        r244 = false;
        goto L527
    L523:
        if (r91.h(r79) == false) goto L525;
    L517:
        r243 = new nd2(r79, r240, null, 13);
        r91.p0(r243);
        goto L518
    L506:
        if ((r29 & 64) != 0) goto L508;
    L510:
        r241 = false;
        goto L512
    L508:
        if (r91.h(r79) == false) goto L510;
    L497:
        if (o(r236) == false) goto L501;
        if (((Boolean) r59.getValue()).booleanValue() == false) goto L501;
        r238 = wp0.b;
        goto L501
    L487:
        if (r237 != 2) goto L493;
        if (i(r515) == false) goto L491;
        r238 = wp0.a;
    L491:
        r1107 = r238;
        r1106 = 7;
        goto L503
    L493:
        throw new y13(7);
    L502:
        r1105 = true;
        r1106 = 7;
    L481:
        r235 = oh7.o(new z5(r233, r230, r232, 16));
        r91.p0(r235);
        goto L482
    L465:
        r318 = false;
    L459:
        r225 = oh7.v(r90);
        r205.p0(r225);
    L452:
        r222 = oh7.v(r220);
        r205.p0(r222);
        goto L453
    L446:
        if (r516 == false) goto L448;
        r220 = yy1.a;
        goto L449
    L448:
        r220 = null;
    L442:
        r218 = new wa2(3, r207, r1103);
        r205.p0(r218);
        goto L443
    L432:
        if ((r29 & 64) != 0) goto L434;
    L436:
        r208 = false;
        goto L437
    L434:
        if (r205.h(r207) == false) goto L436;
    L428:
        r203 = new hy1(r189, 9);
        r1100.p0(r203);
        goto L429
    L419:
        if ((r29 & 64) != 0) goto L421;
    L423:
        r202 = false;
        goto L425
    L421:
        if (r1100.h(r189) == false) goto L423;
    L415:
        r217 = false;
    L409:
        int r287 = r159;
        r196 = r162;
        s50 r288 = new s50(r189, r287, r196, r50, 1);
        r197 = r287;
        r161.p0(r288);
        r195 = r288;
        goto L410
    L397:
        if ((r29 & 64) != 0) goto L399;
    L401:
        r193 = false;
        goto L402
    L399:
        if (r161.h(r189) == false) goto L401;
    L411:
        r420 = r162;
        r198 = r10;
        r197 = r159;
        r199 = ' ';
        r1100 = r161;
        r1100.f0(1432298188);
        r1100.t();
    L385:
        long r289 = r174;
        r188 = r810;
        r611 = r289;
        ag r290 = new ag(r182, r188, r1, r180, 8);
        r189 = r1;
        r161.p0(r290);
        r187 = r290;
        goto L386
    L374:
        if ((r29 & 64) != 0) goto L376;
    L378:
        r185 = false;
        goto L380
    L376:
        if (r161.h(r79) == false) goto L378;
    L370:
        r182 = null;
    L365:
        r516 = false;
    L355:
        if (r83 == false) goto L357;
        int r1118 = rz2.i;
        r179 = new v5a(f31.E());
    L358:
        r161.p0(r179);
        goto L359
    L357:
        r179 = l10.y(new g58[]{jf7.F(Float.valueOf(r418), new rz2(rz2.b(r418, r174, 14))), jf7.F(Float.valueOf(1.0f), new rz2(r174))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        goto L358
    L349:
        r176 = false;
        goto L350
    L345:
        r175 = l11l111lI1l.l111l1111lI1l;
        r161.f0(-1339350075);
        r161.t();
        r174 = r1.a();
    L335:
        r171 = t9b.O(r166, new ch2(r170, 0));
        r161.p0(r171);
    L329:
        r165 = jr7.u(r166, az1.b(), r412.c, r163);
        r161.p0(r165);
        goto L330
    L314:
        if ((r1 instanceof oj2) == false) goto L317;
        r91.f0(-823583638);
        ex1 r291 = jr7.J(m(lf9.x(((oj2) r1).d0(), null, r91, 0, 7)).a(), r415, ((pl2) r50.getValue()).a, r159, r91);
        r91.t();
        ex1 r292 = r291;
        r162 = r415;
        r161 = r91;
    L323:
        r314 = r292;
        goto L324
    L317:
        if ((r1 instanceof qp2) == false) goto L580;
        r91.f0(-823105153);
        List r293 = n(lf9.x(((qp2) r1).R(), null, r91, 0, 7)).b().C();
        if (r293 != null) goto L322;
        r293 = r313;
    L322:
        r292 = jr7.K(r293, false, ((pl2) r50.getValue()).a, r159, r415, r91, 48);
        r162 = r415;
        r161 = r91;
        r161.t();
        goto L323
    L580:
        r91.f0(-1966231190);
        r91.t();
        throw new y13(7);
    L299:
        if (r155 == null) goto L306;
        if (((Boolean) r51.getValue()).booleanValue() == false) goto L304;
        int r294 = r155.c();
    L303:
        int r295 = r294;
        r158 = r40;
    L309:
        r157 = Integer.valueOf(r295);
        r91.p0(r157);
        goto L310
    L304:
        r294 = r155.b();
        goto L303
    L306:
        if (((Boolean) r51.getValue()).booleanValue() == false) goto L308;
        r158 = r40;
        r295 = ((Number) ((v8a) r158.c.getValue()).getValue()).intValue();
        goto L309
    L308:
        r158 = r40;
        r295 = ((Number) ((v8a) r158.b.getValue()).getValue()).intValue();
    L293:
        r154 = ((we7) r212.getValue()).a();
        r91.p0(r154);
    L289:
        r152 = new h5(r55, r311, r99, r36, null, 18);
        r91.p0(r152);
    L285:
        r610 = r44;
        e22 r296 = r98;
        r107 = new x10(r79, r511, r103, r296, r417, null, 10);
        r312 = r296;
        r91.p0(r107);
        goto L286
    L273:
        if ((r29 & 64) != 0) goto L275;
    L277:
        r104 = false;
        goto L280
    L275:
        if (r91.h(r79) == false) goto L277;
    L263:
        e22 r321 = r70;
        r149 = new yv1(r321, r36, r56, r67, r122, r120, null, 2);
        r98 = r321;
        r515 = r56;
        r214 = r67;
        r99 = r120;
        r91.p0(r149);
    L257:
        r148 = r77;
        r513 = r62;
        r78 = new fr0(r79, r44, r66, r26, r130, null, 4);
        r514 = r130;
        r91.p0(r78);
        goto L258
    L246:
        if ((r29 & 64) != 0) goto L248;
    L250:
        r146 = false;
        goto L252
    L248:
        if (r91.h(r79) == false) goto L250;
    L233:
        r91.f0(1423696556);
        r91.t();
        goto L234
    L235:
        r91.f0(1423702508);
        r91.t();
    L218:
        r139 = new o7(r59, r46, r133, r67, r417, 6);
        r70 = r46;
        r91.p0(r139);
    L212:
        r137 = new i41(r67, r133, null, r138);
        r91.p0(r137);
    L193:
        r127 = new ux(r49, r65, r46, 12);
        r91.p0(r127);
        goto L194
    L189:
        r125 = false;
    L166:
        r54 = r40.c();
        r91.p0(r54);
        goto L167
    L158:
        if (((pl2) r50.getValue()).b() == false) goto L162;
        if (((Boolean) r413.getValue()).booleanValue() == true) goto L162;
        r121 = true;
    L151:
        r119 = r32.b();
        r91.p0(r119);
    L141:
        WeakHashMap r297 = er5.a;
        View r298 = r47.getRootView();
        Object r299 = r297.get(r298);
        if (r299 != null) goto L144;
        dr5 r300 = new dr5();
        r297.put(r298, r300);
        r299 = r300;
    L144:
        r48 = (dr5) r299;
        r91.p0(r48);
    L132:
        r43 = oe9.a(r41, c09.a(rf7.class));
        r91.p0(r43);
    L128:
        r39 = oe9.a(r37, c09.a(iw2.class));
        r91.p0(r39);
    L124:
        r35 = oe9.a(r33, c09.a(f4a.class));
        r91.p0(r35);
    L120:
        r31 = oe9.a(r27, c09.a(afb.class));
        r91.p0(r31);
    L112:
        r20 = oe9.a(r15, c09.a(xf7.class));
        r91.p0(r20);
    L108:
        r12 = oe9.a(r11, c09.a(yy.class));
        r91.p0(r12);
    L104:
        r9 = oe9.a(r7, c09.a(tq5.class));
        r91.p0(r9);
        goto L105
    L97:
        if (r91.D() == true) goto L101;
        r91.Z();
        r1 = r0 & (-2113929217);
        r21 = r86;
        r114 = r87;
        r28 = r88;
        r23 = r89;
        goto L100
    L582:
        r91.Z();
        r283 = r86;
        r284 = r87;
        r1115 = r88;
        r1116 = r89;
        goto L583
    L88:
        if ((r13 & 147) != 146) goto L91;
        r2 = false;
        goto L93
    L81:
        if (r91.f(r90) == false) goto L83;
        int r1119 = l1l11lI1l.l111l11111lIl;
    L84:
        r112 = r112 | r1119;
        goto L85
    L83:
        r1119 = 128;
        goto L84
    L74:
        r112 = r93;
        goto L76
    L5:
        if (r91.f(n03.a) == false) goto L7;
        int r301 = 4;
    L8:
        r0 = r301 | r92;
        goto L11
    L7:
        r301 = 2;
        goto L8
    }

    public static final boolean g0(hc3 r1) {
        zx5 r2 = (zx5) r1.W(tjc.C);
        if (r2 != null) goto L5;
        return true;
    L5:
        return r2.e();
    }

    public static final String h(nk7 r0) {
        return (String) r0.getValue();
    }

    public static final eg7 h0(eg7 r1, sx4 r2) {
        return r1.J(new he6(r2));
    }

    public static final boolean i(nk7 r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static final float i0(float r1, float r2, float r3) {
        float r0 = (1.0f - r3) * r1;
        return (r3 * r2) + r0;
    }

    public static final boolean j(nk7 r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static final a79 j0(rx4 r2, dx4 r3) {
        v9 r0 = new v9(13, r2);
        b8b.K(1, r3);
        return new a79(1, r0, r3);
    }

    public static final boolean k(nk7 r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static final int[] k0(int r11, List r12) {
        int r2 = 0;
        if (Build.VERSION.SDK_INT < 26) goto L8;
        int r13 = r12.size();
        int[] r0 = new int[r13];
    L5:
        if (r2 >= r13) goto L7;
        r0[r2] = eb1.m0(((rz2) r12.get(r2)).a);
        r2 = r2 + 1;
        goto L5
    L7:
        return r0;
    L8:
        int[] r14 = new int[r12.size() + r11];
        int r1 = r12.size() - 1;
        int r3 = r12.size();
        int r4 = 0;
    L9:
        if (r2 >= r3) goto L21;
        long r5 = ((rz2) r12.get(r2)).a;
        if (rz2.d(r5) == l11l111lI1l.l111l1111lI1l) goto L13;
        r14[r4] = eb1.m0(r5);
        r4 = r4 + 1;
    L20:
        r2 = r2 + 1;
        goto L9
    L13:
        if (r2 != 0) goto L16;
        int r6 = r4 + 1;
        r14[r4] = eb1.m0(rz2.b(l11l111lI1l.l111l1111lI1l, ((rz2) r12.get(1)).a, 14));
    L15:
        r4 = r6;
        goto L20
    L16:
        if (r2 != r1) goto L18;
        r6 = r4 + 1;
        r14[r4] = eb1.m0(rz2.b(l11l111lI1l.l111l1111lI1l, ((rz2) r12.get(r2 - 1)).a, 14));
        goto L15
    L18:
        int r9 = r4 + 1;
        r14[r4] = eb1.m0(rz2.b(l11l111lI1l.l111l1111lI1l, ((rz2) r12.get(r2 - 1)).a, 14));
        r4 = r4 + 2;
        r14[r9] = eb1.m0(rz2.b(l11l111lI1l.l111l1111lI1l, ((rz2) r12.get(r2 + 1)).a, 14));
        goto L20
    L21:
        return r14;
    }

    public static final boolean l(nk7 r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static final float[] l0(List r9, List r10, int r11) {
        if (r11 != 0) goto L8;
        if (r9 != null) goto L5;
        return null;
    L5:
        return jz2.a1(r9);
    L8:
        float[] r12 = new float[r10.size() + r11];
        if (r9 == null) goto L11;
        float r2 = ((Number) r9.get(0)).floatValue();
    L12:
        r12[0] = r2;
        int r1 = r10.size() - 1;
        int r3 = 1;
        int r4 = 1;
    L13:
        if (r3 >= r1) goto L23;
        long r5 = ((rz2) r10.get(r3)).a;
        if (r9 == null) goto L17;
        float r7 = ((Number) r9.get(r3)).floatValue();
    L18:
        int r8 = r4 + 1;
        r12[r4] = r7;
        if (rz2.d(r5) != l11l111lI1l.l111l1111lI1l) goto L21;
        r4 = r4 + 2;
        r12[r8] = r7;
    L22:
        r3 = r3 + 1;
        goto L13
    L21:
        r4 = r8;
        goto L22
    L17:
        r7 = r3 / (r10.size() - 1);
        goto L18
    L23:
        if (r9 == null) goto L25;
        float r13 = ((Number) r9.get(r10.size() - 1)).floatValue();
    L26:
        r12[r4] = r13;
        return r12;
    L25:
        r13 = 1.0f;
        goto L26
    L11:
        r2 = 0.0f;
        goto L12
    }

    public static final zj2 m(nk7 r0) {
        return (zj2) r0.getValue();
    }

    public static int[] m0(ByteArrayInputStream r5, int r6) {
        int[] r0 = new int[r6];
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r6) goto L5;
        r2 = r2 + ((int) dnc.I(r5, 2));
        r0[r1] = r2;
        r1 = r1 + 1;
        goto L3
    L5:
        return r0;
    }

    public static final kp2 n(nk7 r0) {
        return (kp2) r0.getValue();
    }

    public static qq7 n0(ku8 r14) {
        int r4 = Integer.parseInt(r14.D(Long.MAX_VALUE));
        long r5 = Long.parseLong(r14.D(Long.MAX_VALUE));
        long r7 = Long.parseLong(r14.D(Long.MAX_VALUE));
        LinkedHashMap r2 = new LinkedHashMap();
        int r3 = Integer.parseInt(r14.D(Long.MAX_VALUE));
        int r10 = 0;
    L3:
        if (r10 >= r3) goto L13;
        String r11 = r14.D(Long.MAX_VALUE);
        int r12 = aea.X(r11, ':', 0, 6);
        if (r12 == (-1)) goto L10;
        String r13 = aea.y0(r11.substring(0, r12)).toString();
        String r15 = r11.substring(r12 + 1);
        String r16 = r13.toLowerCase(Locale.ROOT);
        Object r17 = r2.get(r16);
        if (r17 != null) goto L9;
        r17 = new ArrayList();
        r2.put(r16, r17);
    L9:
        ((List) r17).add(r15);
        r10 = r10 + 1;
        goto L3
    L10:
        ai0.e("Unexpected header: ".concat(r11));
        return null;
    L13:
        return new qq7(r4, r5, r7, new wp7(pw6.s0(r2)), null, null);
    }

    public static final boolean o(s8a r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static aw3[] o0(FileInputStream r7, byte[] r8, byte[] r9, aw3[] r10) {
        byte[] r0 = rb3.k;
        if (Arrays.equals(r8, r0) == false) goto L27;
        if (Arrays.equals(rb3.f, r9) == false) goto L7;
        ai0.g("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        return null;
    L7:
        if (Arrays.equals(r8, r0) == false) goto L22;
        int r11 = (int) dnc.I(r7, 1);
        long r1 = dnc.I(r7, 4);
        byte[] r12 = dnc.H(r7, (int) dnc.I(r7, 4), (int) r1);
        if (r7.read() > 0) goto L20;
        ByteArrayInputStream r13 = new ByteArrayInputStream(r12);
        aw3[] r14 = p0(r13, r11, r10);     // Catch: Throwable -> L14
        r13.close();
        return r14;
    L14:
        th = move-exception;
        r13.close();     // Catch: Throwable -> L17
    L19:
        throw th;
    L17:
        th = move-exception;
        th.addSuppressed(th);
        goto L19
    L20:
        ai0.g("Content found after the end of file");
        return null;
    L22:
        ai0.g("Unsupported meta version");
        return null;
    L27:
        if (Arrays.equals(r8, rb3.l) == false) goto L42;
        int r15 = (int) dnc.I(r7, 2);
        long r2 = dnc.I(r7, 4);
        byte[] r3 = dnc.H(r7, (int) dnc.I(r7, 4), (int) r2);
        if (r7.read() > 0) goto L40;
        ByteArrayInputStream r16 = new ByteArrayInputStream(r3);
        aw3[] r17 = q0(r16, r9, r15, r10);     // Catch: Throwable -> L34
        r16.close();
        return r17;
    L34:
        th = move-exception;
        r16.close();     // Catch: Throwable -> L37
    L39:
        throw th;
    L37:
        th = move-exception;
        th.addSuppressed(th);
        goto L39
    L40:
        ai0.g("Content found after the end of file");
        return null;
    L42:
        ai0.g("Unsupported meta version");
        return null;
    }

    public static final boolean p(nk7 r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static aw3[] p0(ByteArrayInputStream r9, int r10, aw3[] r11) {
        int r1 = 0;
        if (r9.available() != 0) goto L7;
        return new aw3[0];
    L7:
        if (r10 != r11.length) goto L18;
        String[] r0 = new String[r10];
        int[] r3 = new int[r10];
        int r4 = 0;
    L9:
        if (r4 >= r10) goto L11;
        int r6 = (int) dnc.I(r9, 2);
        r3[r4] = (int) dnc.I(r9, 2);
        r0[r4] = new String(dnc.G(r9, r6), StandardCharsets.UTF_8);
        r4 = r4 + 1;
    L11:
        if (r1 >= r10) goto L17;
        aw3 r5 = r11[r1];
        if (r5.b.equals(r0[r1]) == false) goto L15;
        int r7 = r3[r1];
        r5.e = r7;
        r5.h = m0(r9, r7);
        r1 = r1 + 1;
        goto L11
    L15:
        ai0.g("Order of dexfiles in metadata did not match baseline");
        return null;
    L17:
        return r11;
    L18:
        ai0.g("Mismatched number of dex files found in metadata");
        return null;
    }

    public static final void q(rd2 r21, rfb r22, w52 r23, qo4 r24, boolean r25, boolean r26, eg7 r27, int r28, otb r29, xy1 r30, n05 r31, int r32, int r33) {
        n05 r14 = r31;
        r14.h0(-1561760938);
        if ((r32 & 6) == 0) goto L5;
        int r5 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r14.f(r22) == false) goto L15;
        int r6 = 32;
    L16:
        r5 = r5 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r32 & 384) != 0) goto L28;
        if ((r32 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L22;
        boolean r7 = r14.f(r23);
    L23:
        if (r7 == false) goto L25;
        int r8 = l1l11lI1l.l111l11111lIl;
    L26:
        r5 = r5 | r8;
        goto L28
    L25:
        r8 = 128;
        goto L26
    L22:
        r7 = r14.h(r23);
    L28:
        if ((r32 & 3072) != 0) goto L36;
        if (r14.f(r24) == false) goto L32;
        int r9 = 2048;
    L33:
        r5 = r5 | r9;
        goto L36
    L32:
        r9 = 1024;
    L36:
        if ((r32 & 24576) != 0) goto L44;
        if (r14.g(r25) == false) goto L40;
        int r10 = 16384;
    L41:
        r5 = r5 | r10;
        goto L44
    L40:
        r10 = 8192;
    L44:
        if ((196608 & r32) != 0) goto L52;
        if (r14.g(r26) == false) goto L48;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L49:
        r5 = r5 | r11;
        goto L52
    L48:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L52:
        if ((1572864 & r32) != 0) goto L59;
        if (r14.f(r27) == false) goto L56;
        int r12 = 1048576;
    L57:
        r5 = r5 | r12;
        goto L59
    L56:
        r12 = 524288;
    L59:
        if ((12582912 & r32) != 0) goto L62;
        r5 = r5 | 4194304;
    L62:
        if ((100663296 & r32) != 0) goto L64;
        r5 = r5 | 33554432;
    L64:
        int r13 = r33 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (r13 == 0) goto L69;
        r5 = r5 | 805306368;
    L67:
        xy1 r15 = r30;
    L76:
        if ((306783379 & r5) == 306783378) goto L78;
        boolean r16 = true;
    L80:
        if (r14.W(r5 & 1, r16) == false) goto L156;
        r14.b0();
        if ((r32 & 1) != 0) goto L84;
    L87:
        int r17 = t9b.G(r14);
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatSessionBottomBarDefaults.windowInsets (ChatSessionBottomBar.kt:185)");
    L91:
        if (r17 != 0) goto L99;
        r14.f0(1296275063);
        if (k53.d() == false) goto L95;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L95:
        WeakHashMap r18 = wub.x;
        jjb r19 = bj0.q(r14).q;
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        int r110 = 15;
        pl6 r20 = new pl6(r19, 15 | 32);
        r14.q(false);
    L107:
        if (k53.d() == false) goto L109;
        k53.e();
    L109:
        pl6 r111 = r20;
        int r34 = r5 & (-264241153);
        otb r35 = r111;
        if (r13 == 0) goto L112;
        int r112 = r17;
        xy1 r113 = null;
    L113:
        r14.r();
        if (k53.d() == false) goto L116;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatSessionBottomBar (ChatSessionBottomBar.kt:266)");
    L116:
        if (r112 != 0) goto L118;
        boolean r36 = true;
    L119:
        Context r114 = (Context) r14.j(AndroidCompositionLocals_androidKt.b);
        bg7 r115 = bg7.a;
        if (r36 == true) goto L122;
        eg7 r37 = f8c.O(r115, v72.c);
    L123:
        eg7 r38 = t9b.X(r27, new pl6(r35, r110)).J(r37);
        d48 r116 = v72.a;
        eg7 r39 = t1a.t(r38, l11l111lI1l.l111l1111lI1l, 768.0f, 1);
        m03 r40 = l03.a(jr7.d, tjc.p, r14, 54);
        int r117 = Long.hashCode(dz7.K(r14));
        ya8 r118 = r14.l();
        eg7 r41 = r0b.a0(r14, r39);
        b53.b0.getClass();
        d63 r0 = a53.b;
        r14.j0();
        if (r14.S == false) goto L126;
        r14.k(r0);
    L127:
        kn7.C(a53.f, r14, r40);
        kn7.C(a53.e, r14, r118);
        kn7.C(a53.g, r14, Integer.valueOf(r117));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r41);
        if (r22.a == 0) goto L130;
        boolean r1 = true;
    L131:
        if (r1 == false) goto L150;
        r14.f0(1223691525);
        r14.g0(-1168520582);
        oe9 r2 = ja6.b(r14);
        r14.g0(855681850);
        boolean r4 = r14.f(r2) | r14.f(null);
        Object r42 = r14.R();
        b00 r43 = g53.a;
        if (r4 == true) goto L137;
        if (r42 == r43) goto L137;
    L138:
        r14.q(false);
        r14.q(false);
        jo0 r44 = (jo0) r42;
        boolean r3 = r14.f(r114);
        Object r45 = r14.R();
        if (r3 == true) goto L141;
        if (r45 == r43) goto L141;
    L142:
        String r46 = (String) r45;
        Double r47 = r22.b;
        String r48 = r22.c;
        eg7 r49 = t1a.e(r115, 1.0f);
        if (k53.d() == false) goto L145;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L145:
        on3 r50 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L148;
        k53.e();
    L148:
        gs5.e(r47, r46, t9b.X(f8c.O(fg7.L(f8c.O(p68.C(r49, r50.d.c, ku5.m), v72.y), 8.0f, r14, 0), v72.C), r35), r48, 0, 0, 0, r14, 0);
        r14.q(false);
        otb r51 = r35;
        r15 = r113;
    L151:
        r14.q(true);
        if (k53.d() == false) goto L154;
        k53.e();
    L154:
        otb r52 = r51;
        int r53 = r112;
    L155:
        xy1 r119 = r15;
        kx8 r120 = r14.v();
        if (r120 == null) goto L161;
        r120.d = new mb0(r21, r22, r23, r24, r25, r26, r27, r53, r52, r119, r32, r33);
        return;
    L161:
        return;
    L141:
        r45 = r44.c(r114);
        r14.p0(r45);
    L137:
        r42 = r2.c(c09.a.b(jo0.class), null, null);
        r14.p0(r42);
        goto L138
    L150:
        otb r210 = r35;
        r14.f0(1224481436);
        w23 r54 = kmc.f0(-371993932, new rg2(r21, r23), r14);
        int r55 = r34 >> 3;
        int r56 = (r55 & 896) | ((r55 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 12607494);
        int r57 = r34 << 3;
        xy1 r121 = r113;
        r51 = r210;
        g(r23, r24, r51, r54, r25, r26, r115, null, null, null, null, r121, r14, (r56 | (458752 & r57)) | (r57 & 3670016), (r34 >> 21) & 896);
        r15 = r121;
        r14 = r14;
        r14.q(false);
        goto L151
    L130:
        r1 = false;
        goto L131
    L126:
        r14.s0();
        goto L127
    L122:
        r37 = r115;
        goto L123
    L118:
        r36 = false;
        goto L119
    L112:
        r113 = r15;
        r112 = r17;
        goto L113
    L99:
        r110 = 15;
        r14.f0(1296436759);
        if (k53.d() == false) goto L102;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L102:
        WeakHashMap r58 = wub.x;
        jjb r59 = bj0.q(r14).q;
        if (k53.d() == false) goto L105;
        k53.e();
    L105:
        pl6 r122 = new pl6(r59, 15 | 32);
        r14.q(false);
        r20 = r122;
        goto L107
    L84:
        if (r14.D() == true) goto L87;
        r14.Z();
        r112 = r28;
        r110 = 15;
        r113 = r15;
        r34 = r5 & (-264241153);
        r35 = r29;
        goto L113
    L156:
        r14.Z();
        r53 = r28;
        r52 = r29;
        goto L155
    L78:
        r16 = false;
        goto L80
    L69:
        if ((805306368 & r32) != 0) goto L67;
        r15 = r30;
        if (r14.f(r15) == false) goto L73;
        int r123 = 536870912;
    L74:
        r5 = r5 | r123;
        goto L76
    L73:
        r123 = 268435456;
        goto L74
    L5:
        if (r14.h(r21) == false) goto L7;
        int r60 = 4;
    L8:
        r5 = r60 | r32;
        goto L11
    L7:
        r60 = 2;
        goto L8
    }

    public static aw3[] q0(ByteArrayInputStream r10, byte[] r11, int r12, aw3[] r13) {
        if (r10.available() != 0) goto L7;
        return new aw3[0];
    L7:
        if (r12 != r13.length) goto L34;
        int r0 = 0;
    L9:
        if (r0 >= r12) goto L33;
        dnc.I(r10, 2);
        String r5 = new String(dnc.G(r10, (int) dnc.I(r10, 2)), StandardCharsets.UTF_8);
        long r6 = dnc.I(r10, 4);
        int r3 = (int) dnc.I(r10, 2);
        if (r13.length > 0) goto L13;
    L12:
        aw3 r4 = null;
    L26:
        if (r4 == null) goto L31;
        r4.d = r6;
        int[] r7 = m0(r10, r3);
        if (Arrays.equals(r11, rb3.j) == false) goto L30;
        r4.e = r3;
        r4.h = r7;
    L30:
        r0 = r0 + 1;
        goto L9
    L31:
        ai0.g("Missing profile key: ".concat(r5));
        return null;
    L13:
        int r8 = r5.indexOf("!");
        if (r8 >= 0) goto L16;
        r8 = r5.indexOf(":");
    L16:
        if (r8 <= 0) goto L18;
        String r9 = r5.substring(r8 + 1);
    L19:
        int r14 = 0;
    L21:
        if (r14 >= r13.length) goto L12;
        if (r13[r14].b.equals(r9) == true) goto L24;
        r14 = r14 + 1;
        goto L21
    L24:
        r4 = r13[r14];
        goto L26
    L18:
        r9 = r5;
        goto L19
    L33:
        return r13;
    L34:
        ai0.g("Mismatched number of dex files found in metadata");
        return null;
    }

    public static final void r(w52 r6, n05 r7, int r8) {
        r7.h0(-2056644578);
        if (r7.f(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r8;
        int r4 = 0;
        boolean r5 = true;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L27:
        kx8 r9 = r7.v();
        if (r9 == null) goto L31;
        r9.d = new vg2(r6, r8, r4);
        return;
    L31:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ClearFocusEffect (ChatSessionBottomBar.kt:1599)");
    L15:
        rv r3 = (rv) r7.j(sv.a);
        int r10 = 14;
        if ((r1 & 14) == 4) goto L18;
        r5 = false;
    L18:
        boolean r11 = r7.h(r3) | r5;
        Object r12 = r7.R();
        if (r11 == false) goto L21;
    L22:
        r12 = new nd2(r6, r3, null, r10);
        r7.p0(r12);
    L23:
        rb3.r(r6, r3, (rx4) r12, r7);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L21:
        if (r12 != g53.a) goto L23;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static aw3[] r0(FileInputStream r6, byte[] r7, String r8) {
        if (Arrays.equals(r7, rb3.g) == false) goto L18;
        int r9 = (int) dnc.I(r6, 1);
        long r2 = dnc.I(r6, 4);
        byte[] r1 = dnc.H(r6, (int) dnc.I(r6, 4), (int) r2);
        if (r6.read() > 0) goto L16;
        ByteArrayInputStream r10 = new ByteArrayInputStream(r1);
        aw3[] r11 = s0(r10, r8, r9);     // Catch: Throwable -> L10
        r10.close();
        return r11;
    L10:
        th = move-exception;
        r10.close();     // Catch: Throwable -> L13
    L15:
        throw th;
    L13:
        th = move-exception;
        th.addSuppressed(th);
        goto L15
    L16:
        ai0.g("Content found after the end of file");
        return null;
    L18:
        ai0.g("Unsupported version");
        return null;
    }

    public static final s73 s(Context r2) {
        Context r3 = r2.getApplicationContext();
        ConnectivityManager r0 = (ConnectivityManager) r3.getSystemService(ConnectivityManager.class);
        if (r0 == null) goto L9;
        if (k13.Q(r3, "android.permission.ACCESS_NETWORK_STATE") != 0) goto L9;
        return new t73(r0);
    L9:
        return s73.a;
    }

    public static aw3[] s0(ByteArrayInputStream r19, String r20, int r21) {
        int r3 = 0;
        if (r19.available() == 0) goto L5;
        aw3[] r2 = new aw3[r21];
        int r4 = 0;
    L8:
        if (r4 >= r21) goto L10;
        int r6 = (int) dnc.I(r19, 2);
        int r14 = (int) dnc.I(r19, 2);
        long r7 = dnc.I(r19, 4);
        r2[r4] = new aw3(r20, new String(dnc.G(r19, r6), StandardCharsets.UTF_8), dnc.I(r19, 4), r14, (int) r7, (int) dnc.I(r19, 4), new int[r14], new TreeMap());
        r4 = r4 + 1;
        goto L8
    L10:
        int r5 = 0;
    L11:
        if (r5 >= r21) goto L48;
        aw3 r8 = r2[r5];
        int r9 = r19.available();
        int r10 = r8.f;
        int r11 = r8.g;
        TreeMap r12 = r8.i;
        int r13 = r9 - r10;
        int r15 = r3;
    L14:
        if (r19.available() <= r13) goto L28;
        r15 = r15 + ((int) dnc.I(r19, 2));
        r12.put(Integer.valueOf(r15), 1);
        int r16 = (int) dnc.I(r19, 2);
    L16:
        if (r16 <= 0) goto L14;
        dnc.I(r19, 2);
        int r17 = (int) dnc.I(r19, 1);
        if (r17 == 6) goto L27;
        if (r17 == 7) goto L27;
    L22:
        if (r17 <= 0) goto L27;
        dnc.I(r19, 1);
        int r18 = r3;
        int r110 = r5;
        int r22 = (int) dnc.I(r19, 1);
    L24:
        if (r22 <= 0) goto L26;
        dnc.I(r19, 2);
        r22 = r22 - 1;
        goto L24
    L26:
        r17 = r17 - 1;
        r3 = r18;
        r5 = r110;
    L27:
        r16 = r16 - 1;
        r3 = r3;
        r5 = r5;
        goto L16
    L28:
        int r111 = r3;
        int r112 = r5;
        if (r19.available() != r13) goto L46;
        r8.h = m0(r19, r8.e);
        BitSet r23 = BitSet.valueOf(dnc.G(r19, (((r11 * 2) + 7) & (-8)) / 8));
        int r24 = r111;
    L31:
        if (r24 >= r11) goto L45;
        if (r23.get(r24) == false) goto L35;
        int r25 = 2;
    L37:
        if (r23.get(r24 + r11) == false) goto L39;
        r25 = r25 | 4;
    L39:
        if (r25 == 0) goto L44;
        Integer r26 = (Integer) r12.get(Integer.valueOf(r24));
        if (r26 != null) goto L43;
        r26 = Integer.valueOf(r111);
    L43:
        r12.put(Integer.valueOf(r24), Integer.valueOf(r25 | r26.intValue()));
    L44:
        r24 = r24 + 1;
        goto L31
    L35:
        r25 = r111;
        goto L37
    L45:
        r5 = r112 + 1;
        r3 = r111;
        goto L11
    L46:
        ai0.g("Read too much data during profile line parse");
        return null;
    L48:
        return r2;
    L5:
        return new aw3[0];
    }

    public static final void t(int r5, n05 r6) {
        r6.h0(1787397646);
        if (r5 == 0) goto L5;
        boolean r1 = true;
    L7:
        if (r6.W(r5 & 1, r1) == true) goto L9;
        r6.Z();
    L50:
        kx8 r7 = r6.v();
        if (r7 == null) goto L55;
        q33 r0 = new q33(r5, 16);
    L31:
        r7.d = r0;
        return;
    L55:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.common.DarkSystemBarIcons (DarkSystemBarIcons.kt:10)");
    L11:
        View r2 = (View) r6.j(AndroidCompositionLocals_androidKt.f);
        ViewParent r3 = r2.getParent();
        Object r4 = null;
        if ((r3 instanceof xw3) == false) goto L14;
        xw3 r8 = (xw3) r3;
    L15:
        if (r8 == null) goto L17;
        Object r9 = r8.getWindow();
    L18:
        if (r9 != null) goto L23;
        r6.f0(-641106898);
        Activity r10 = (Activity) r6.j(yn6.a);
        if (r10 == null) goto L22;
        r4 = r10.getWindow();
    L22:
        r6.q(false);
        r9 = r4;
    L24:
        if (r9 != null) goto L34;
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        r7 = r6.v();
        if (r7 == null) goto L53;
        r0 = new q33(r5, 14);
        goto L31
    L53:
        return;
    L34:
        if (bk3.a(((bk3) r6.j(f63.a)).a, r6) == true) goto L36;
        boolean r11 = r6.h(r9) | r6.h(r2);
        Object r12 = r6.R();
        if (r11 == false) goto L44;
    L45:
        r12 = new dz1(20, r9, r2);
        r6.p0(r12);
    L46:
        rb3.n(r9, r2, (dx4) r12, r6);
        if (k53.d() == false) goto L50;
        k53.e();
        goto L50
    L44:
        if (r12 != g53.a) goto L46;
    L36:
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        r7 = r6.v();
        if (r7 == null) goto L54;
        r0 = new q33(r5, 15);
        goto L31
    L54:
        return;
    L23:
        r6.f0(-297777795);
        r6.q(false);
        goto L24
    L17:
        r9 = null;
        goto L18
    L14:
        r8 = null;
        goto L15
    L5:
        r1 = false;
        goto L7
    }

    public static final Object t0(yo4 r10, int r11, dx4 r12) {
        if (r10.a.n == true) goto L5;
        zp5.c("visitAncestors called on an unattached node");
    L5:
        dg7 r0 = r10.a.e;
        ve6 r1 = b8b.j0(r10);
    L6:
        int r2 = 0;
        int r3 = 1;
        Object r4 = null;
        if (r1 == null) goto L45;
        if ((((dg7) r1.E.g).d & 1024) == 0) goto L39;
    L10:
        if (r0 == null) goto L39;
        if ((r0.c & 1024) == 0) goto L38;
        dg7 r5 = r0;
        rk7 r6 = null;
    L14:
        if (r5 == null) goto L38;
        if ((r5 instanceof yo4) == true) goto L46;
        if ((r5.c & 1024) == 0) goto L37;
        if ((r5 instanceof ks3) == false) goto L37;
        dg7 r7 = ((ks3) r5).p;
        int r8 = 0;
    L23:
        if (r7 == null) goto L35;
        if ((r7.c & 1024) == 0) goto L34;
        r8 = r8 + 1;
        if (r8 != 1) goto L29;
        r5 = r7;
        goto L34
    L29:
        if (r6 != null) goto L31;
        r6 = new rk7(0, new dg7[16]);
    L31:
        if (r5 == null) goto L33;
        r6.b(r5);
        r5 = null;
    L33:
        r6.b(r7);
    L34:
        r7 = r7.f;
        goto L23
    L35:
        if (r8 == 1) goto L14;
    L37:
        r5 = b8b.B(r6);
    L46:
        yo4 r9 = (yo4) r5;
        if (r9 != null) goto L49;
    L51:
        wg6 r13 = r10.u1();
        if (r13 == null) goto L96;
        int r14 = 5;
        if (r11 != 5) goto L56;
    L55:
        r3 = r14;
    L69:
        if (r13.o.a() <= 0) goto L94;
        if (r13.o.d() == false) goto L94;
        if (r13.n == false) goto L94;
        boolean r15 = r13.r1(r3);
        xg6 r16 = r13.o;
        if (r15 == false) goto L78;
        int r17 = r16.b();
    L79:
        my8 r18 = new my8();
        ar0 r19 = r13.p;
        r19.getClass();
        sg6 r20 = new sg6(r17, r17);
        r19.a.b(r20);
        r18.a = r20;
        int r110 = r13.o.c() * 2;
        int r21 = r13.o.a();
        if (r110 <= r21) goto L82;
        r110 = r21;
    L82:
        if (r4 != null) goto L91;
        if (r13.q1((sg6) r18.a, r3) == false) goto L91;
        if (r2 >= r110) goto L91;
        sg6 r22 = (sg6) r18.a;
        int r23 = r22.a;
        int r24 = r22.b;
        if (r13.r1(r3) == false) goto L89;
        r24 = r24 + 1;
    L90:
        ar0 r25 = r13.p;
        r25.getClass();
        sg6 r26 = new sg6(r23, r24);
        r25.a.b(r26);
        ar0 r27 = r13.p;
        r27.a.j((sg6) r18.a);
        r18.a = r26;
        r2 = r2 + 1;
        b8b.j0(r13).k();
        r4 = r12.j(new vg6(r13, r18, r3));
        goto L82
    L89:
        r23 = r23 - 1;
    L91:
        ar0 r111 = r13.p;
        r111.a.j((sg6) r18.a);
        b8b.j0(r13).k();
        return r4;
    L78:
        r17 = r16.e();
    L94:
        return r12.j(wg6.r);
    L56:
        r14 = 6;
        if (r11 == 6) goto L55;
        r14 = 3;
        if (r11 == 3) goto L55;
        r14 = 4;
        if (r11 == 4) goto L55;
        if (r11 != 1) goto L67;
        r3 = 2;
        goto L69
    L67:
        if (r11 == 2) goto L69;
        ai0.g("Unsupported direction for beyond bounds layout");
    L96:
        return null;
    L49:
        if (lu5.b(r9.u1(), r10.u1()) == false) goto L51;
    L38:
        r0 = r0.e;
    L39:
        r1 = r1.u();
        if (r1 == null) goto L44;
        qi r28 = r1.E;
        if (r28 == null) goto L44;
        r0 = (lla) r28.f;
    L44:
        r0 = null;
        goto L6
    L45:
        r5 = null;
        goto L46
    }

    public static final void u(eg7 r5, n05 r6, int r7) {
        r6.h0(1808679195);
        if ((r7 & 6) == 0) goto L5;
        int r0 = r7;
    L10:
        byte r3 = 0;
        if ((r0 & 3) == 2) goto L13;
        boolean r1 = true;
    L15:
        if (r6.W(r0 & 1, r1) == true) goto L17;
        r6.Z();
    L28:
        kx8 r8 = r6.v();
        if (r8 == null) goto L32;
        r8.d = new oe(r5, r7, 3, r3);
        return;
    L32:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.DisclaimerLabel (ChatSessionBottomBar.kt:1367)");
    L19:
        nq8 r2 = g63.h;
        et3 r4 = (et3) r6.j(r2);
        boolean r9 = r6.f(r4);
        Object r10 = r6.R();
        if (r9 == false) goto L22;
    L23:
        r10 = new ht3(r4.getDensity(), 1.0f);
        r6.p0(r10);
    L24:
        t9b.e(r2.a((et3) r10), kmc.f0(1735353314, new sh2(r3, r5), r6), r6, 56);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L22:
        if (r10 != g53.a) goto L24;
    L13:
        r1 = false;
        goto L15
    L5:
        if (r6.f(r5) == false) goto L7;
        int r11 = 4;
    L8:
        r0 = r11 | r7;
        goto L10
    L7:
        r11 = 2;
        goto L8
    }

    public static final eg7 u0() {
        return new pna();
    }

    public static final void v(w52 r9, n05 r10, int r11) {
        r10.h0(-668365817);
        if ((r11 & 6) == 0) goto L5;
        int r0 = r11;
    L13:
        boolean r3 = true;
        if ((r0 & 3) == 2) goto L16;
        boolean r1 = true;
    L18:
        if (r10.W(r0 & 1, r1) == true) goto L20;
        r10.Z();
    L39:
        kx8 r12 = r10.v();
        if (r12 == null) goto L43;
        r12.d = new z9(r9, r11, 3);
        return;
    L43:
        return;
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.DraftSessionModelSettingsAlert (ChatSessionBottomBar.kt:1210)");
    L22:
        nk7 r2 = lf9.x(r9.e(), null, r10, 0, 7);
        nk7 r5 = lf9.x(r9.B(), null, r10, 0, 7);
        oe9 r6 = c63.h(r10, -1168520582, r10, 855681850);
        boolean r7 = r10.f(null) | r10.f(r6);
        Object r8 = r10.R();
        if (r7 == false) goto L25;
    L26:
        r8 = r6.c(c09.a.b(pv4.class), null, null);
        r10.p0(r8);
    L27:
        r10.q(false);
        r10.q(false);
        nk7 r4 = lf9.x(((pv4) r8).c, null, r10, 0, 7);
        if (g01.E((ps) r2.getValue()) == true) goto L30;
    L34:
        r3 = false;
    L35:
        mf7.b(r3, null, r10, 0);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L30:
        if ((((bo2) r5.getValue()).b instanceof zn2) == false) goto L34;
        if (((gw4) r4.getValue()) != null) goto L34;
    L25:
        if (r8 != g53.a) goto L27;
    L16:
        r1 = false;
        goto L18
    L5:
        if ((r11 & 8) != 0) goto L7;
        boolean r13 = r10.f(r9);
    L8:
        if (r13 == false) goto L10;
        int r14 = 4;
    L11:
        r0 = r14 | r11;
        goto L13
    L10:
        r14 = 2;
        goto L11
    L7:
        r13 = r10.h(r9);
        goto L8
    }

    public static final char[] v0(String r4) {
        int r0 = r4.length();
        char[] r1 = new char[r0];
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L5;
        r1[r2] = r4.charAt(r2);
        r2 = r2 + 1;
        goto L3
    L5:
        return r1;
    }

    public static final void w(m2a r54, String r55, float r56, c2a r57, mj7 r58, n05 r59, int r60) {
        n05 r8 = r59;
        r8.h0(-1243718329);
        if (r8.h(r54) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r60 | r0;
        if (r8.f(r55) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = (r1 | r3) | 205824;
        int r13 = 0;
        if ((74899 & r2) == 74898) goto L13;
        boolean r4 = true;
    L15:
        if (r8.W(r2 & 1, r4) == false) goto L130;
        r8.b0();
        int r5 = r60 & 1;
        b00 r14 = g53.a;
        if (r5 != 0) goto L19;
    L22:
        float r6 = a10.u0(new nq4(r13), nq4.b) / 6.0f;
        g2a r7 = g2a.a;
        long r9 = dz7.H(r8).a.c;
        long r10 = dz7.H(r8).a.c;
        long r15 = rz2.d;
        long r11 = dz7.H(r8).a.c;
        long r12 = dz7.H(r8).a.c;
        long r20 = rz2.h;
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.material3.SliderDefaults.colors (Slider.kt:1149)");
    L26:
        if (k53.d() == false) goto L28;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L28:
        b03 r16 = (b03) r8.j(c03.a);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        c2a r17 = g2a.d(r16);
        if (r15 == 16) goto L34;
        long r26 = r15;
    L36:
        if (r9 == 16) goto L38;
        long r28 = r9;
    L40:
        if (r11 == 16) goto L42;
    L41:
        long r30 = r11;
        if (r10 == 16) goto L46;
    L45:
        long r32 = r10;
        if (r12 == 16) goto L50;
    L49:
        long r34 = r12;
        if (r20 == 16) goto L54;
        long r36 = r20;
    L56:
        if (r20 == 16) goto L58;
        long r38 = r20;
    L60:
        if (r20 == 16) goto L62;
        long r40 = r20;
    L64:
        if (r20 == 16) goto L66;
        long r42 = r20;
    L68:
        if (r20 == 16) goto L70;
        long r44 = r20;
    L71:
        c2a r25 = new c2a(r26, r28, r30, r32, r34, r36, r38, r40, r42, r44);
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        int r18 = r2 & (-64513);
        Object r19 = r8.R();
        if (r19 != r14) goto L77;
        r19 = n31.d(r8);
    L77:
        int r27 = r18;
        float r21 = r6;
        mj7 r110 = (mj7) r19;
    L78:
        r8.r();
        if (k53.d() == false) goto L81;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider (FontSizeSlider.kt:83)");
    L81:
        bg7 r111 = bg7.a;
        eg7 r22 = t1a.e(r111, 1.0f);
        m03 r23 = l03.a(jr7.c, tjc.o, r8, 0);
        int r24 = Long.hashCode(dz7.K(r8));
        ya8 r29 = r8.l();
        eg7 r31 = r0b.a0(r8, r22);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r8.j0();
        if (r8.S == false) goto L84;
        r8.k(r112);
    L85:
        nj r33 = a53.f;
        kn7.C(r33, r8, r23);
        nj r35 = a53.e;
        kn7.C(r35, r8, r29);
        Integer r37 = Integer.valueOf(r24);
        nj r39 = a53.g;
        kn7.C(r39, r8, r37);
        y6 r41 = a53.h;
        kn7.B(r41, r8);
        nj r113 = a53.d;
        kn7.C(r113, r8, r31);
        eg7 r43 = t1a.e(t1a.g(r111, 26.0f), 1.0f);
        mn0 r114 = tjc.c;
        h07 r45 = mq0.d(r114, false);
        int r46 = Long.hashCode(dz7.K(r8));
        mj7 r510 = r110;
        ya8 r115 = r8.l();
        eg7 r47 = r0b.a0(r8, r43);
        r8.j0();
        if (r8.S == false) goto L88;
        r8.k(r112);
    L89:
        kn7.C(r33, r8, r45);
        kn7.C(r35, r8, r115);
        c63.n(r46, r8, r39, r8, r41);
        kn7.C(r113, r8, r47);
        eg7 r48 = t1a.s(r111, 26.0f);
        mn0 r49 = tjc.i;
        rq0 r116 = rq0.a;
        eg7 r50 = r116.a(r48, r49);
        h07 r51 = mq0.d(r114, false);
        int r52 = Long.hashCode(dz7.K(r8));
        ya8 r53 = r8.l();
        eg7 r61 = r0b.a0(r8, r50);
        r8.j0();
        if (r8.S == false) goto L92;
        r8.k(r112);
    L93:
        kn7.C(r33, r8, r51);
        kn7.C(r35, r8, r53);
        c63.n(r52, r8, r39, r8, r41);
        kn7.C(r113, r8, r61);
        d58 r62 = pc7.v(R.drawable.ic_font_size_small, 0, r8);
        mn0 r63 = tjc.g;
        th5.a(r62, null, r116.a(r111, r63), 0, r8, 56, 8);
        r8.q(true);
        iba r64 = g63.h;
        float r65 = ((et3) r8.j(r64)).x0(26.0f);
        boolean r66 = r8.c(r21) | r8.c(r65);
        Object r67 = r8.R();
        if (r66 == true) goto L96;
        if (r67 == r14) goto L96;
    L97:
        eg7 r68 = r116.a(r111, (da) r67);
        h07 r69 = mq0.d(r114, false);
        int r70 = Long.hashCode(dz7.K(r8));
        ya8 r117 = r8.l();
        eg7 r71 = r0b.a0(r8, r68);
        r8.j0();
        if (r8.S == false) goto L100;
        r8.k(r112);
    L101:
        kn7.C(r33, r8, r69);
        kn7.C(r35, r8, r117);
        c63.n(r70, r8, r39, r8, r41);
        kn7.C(r113, r8, r71);
        String r72 = jd7.v(R.string.default_font_size, r8);
        if (k53.d() == false) goto L104;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L104:
        x9b r118 = (x9b) r8.j(y9b.a);
        if (k53.d() == false) goto L107;
        k53.e();
    L107:
        jsa r210 = jsa.f(r118.k, 0, ((et3) r8.j(r64)).B(14.0f), null, null, null, sf7.A(0), null, 0, 0, 0, ksa.a, 0, null, 16252797);
        Object r73 = r8.R();
        if (r73 != r14) goto L110;
        r73 = new xh2(28);
        r8.p0(r73);
    L110:
        c2a r211 = r25;
        float r212 = r21;
        jra.b(r72, hl9.a(r111, (dx4) r73), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r210, r59, 0, 0, 131068);
        r59.q(true);
        eg7 r74 = r116.a(t1a.s(r111, 26.0f), tjc.k);
        h07 r75 = mq0.d(r114, false);
        int r76 = Long.hashCode(dz7.K(r59));
        ya8 r77 = r59.l();
        eg7 r78 = r0b.a0(r59, r74);
        r59.j0();
        if (r59.S == false) goto L114;
        r59.k(r112);
    L115:
        kn7.C(r33, r59, r75);
        kn7.C(r35, r59, r77);
        c63.n(r76, r59, r39, r59, r41);
        kn7.C(r113, r59, r78);
        th5.a(pc7.v(R.drawable.ic_font_size_large, 0, r59), null, r116.a(r111, r63), 0, r59, 56, 8);
        r59.q(true);
        r59.q(true);
        if ((r27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L118;
        boolean r119 = true;
    L119:
        Object r79 = r59.R();
        if (r119 == false) goto L122;
    L125:
        String r120 = r55;
        r79 = new jw(r120, 17);
        r59.p0(r79);
    L126:
        l2a.a(r54, hl9.b(r111, false, (dx4) r79), false, r211, r510, kmc.f0(918328502, new p4(10, r510, r211), r59), kmc.f0(81533559, new vs(15, r211), r59), r59, (r27 & 14) | 1794056, 4);
        r8 = r59;
        r8.q(true);
        if (k53.d() == false) goto L129;
        k53.e();
    L129:
        c2a r80 = r211;
        mj7 r81 = r510;
        float r82 = r212;
    L131:
        kx8 r83 = r8.v();
        if (r83 == null) goto L135;
        r83.d = new rq4(r54, r120, r82, r80, r81, r60);
        return;
    L135:
        return;
    L122:
        if (r79 == r14) goto L125;
        r120 = r55;
        goto L126
    L118:
        r119 = false;
        goto L119
    L114:
        r59.s0();
        goto L115
    L100:
        r8.s0();
    L96:
        r67 = new sq4(r21, r65);
        r8.p0(r67);
        goto L97
    L92:
        r8.s0();
        goto L93
    L88:
        r8.s0();
        goto L89
    L84:
        r8.s0();
        goto L85
    L70:
        r44 = r17.j;
        goto L71
    L66:
        r42 = r17.i;
        goto L68
    L62:
        r40 = r17.h;
        goto L64
    L58:
        r38 = r17.g;
        goto L60
    L54:
        r36 = r17.f;
        goto L56
    L50:
        r12 = r17.e;
        goto L49
    L46:
        r10 = r17.d;
        goto L45
    L42:
        r11 = r17.c;
        goto L41
    L38:
        r28 = r17.b;
        goto L40
    L34:
        r26 = r17.a;
        goto L36
    L19:
        if (r8.D() == true) goto L22;
        r8.Z();
        r25 = r57;
        r110 = r58;
        r27 = r2 & (-64513);
        r21 = r56;
        goto L78
    L130:
        r120 = r55;
        r8.Z();
        r82 = r56;
        r80 = r57;
        r81 = r58;
        goto L131
    L13:
        r4 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static boolean w0(ByteArrayOutputStream r19, byte[] r20, aw3[] r21) {
        byte[] r3 = rb3.j;
        byte[] r4 = rb3.i;
        byte[] r5 = rb3.f;
        int r8 = 0;
        if (Arrays.equals(r20, r5) == false) goto L111;
        ArrayList r1 = new ArrayList(3);
        ArrayList r6 = new ArrayList(3);
        ByteArrayOutputStream r7 = new ByteArrayOutputStream();
        dnc.T(r7, r21.length);     // Catch: Throwable -> L10
        int r10 = 2;
        int r11 = 0;
        int r12 = 2;
    L7:
        if (r11 >= r21.length) goto L12;
        aw3 r13 = r21[r11];     // Catch: Throwable -> L10
        dnc.S(r7, r13.c, 4);     // Catch: Throwable -> L10
        dnc.S(r7, r13.d, 4);     // Catch: Throwable -> L10
        dnc.S(r7, r13.g, 4);     // Catch: Throwable -> L10
        String r14 = Z(r13.a, r5, r13.b);     // Catch: Throwable -> L10
        Charset r15 = StandardCharsets.UTF_8;     // Catch: Throwable -> L10
        int r16 = r14.getBytes(r15).length;     // Catch: Throwable -> L10
        dnc.T(r7, r16);     // Catch: Throwable -> L10
        r12 = (r12 + 14) + r16;     // Catch: Throwable -> L10
        r7.write(r14.getBytes(r15));     // Catch: Throwable -> L10
        r11 = r11 + 1;     // Catch: Throwable -> L10
        goto L7
    L12:
        byte[] r9 = r7.toByteArray();     // Catch: Throwable -> L10
        if (r12 != r9.length) goto L105;
        jwb r17 = new jwb(1, false, r9);     // Catch: Throwable -> L10
        r7.close();
        r1.add(r17);
        ByteArrayOutputStream r18 = new ByteArrayOutputStream();
        int r22 = 0;
        int r110 = 0;
    L153:
    L24:
        th = move-exception;
        r18.close();     // Catch: Throwable -> L101
        throw th;
    L101:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    L18:
        if (r22 >= r21.length) goto L26;
        aw3 r111 = r21[r22];     // Catch: Throwable -> L24
        dnc.T(r18, r22);     // Catch: Throwable -> L24
        dnc.T(r18, r111.e);     // Catch: Throwable -> L24
        r110 = (r110 + 4) + (r111.e * r10);     // Catch: Throwable -> L24
        int[] r112 = r111.h;     // Catch: Throwable -> L24
        int r113 = r112.length;     // Catch: Throwable -> L24
        int r114 = r8;
    L20:
        if (r8 >= r113) goto L22;
        int r115 = r112[r8];     // Catch: Throwable -> L24
        dnc.T(r18, r115 - r114);     // Catch: Throwable -> L24
        r8 = r8 + 1;     // Catch: Throwable -> L24
        r10 = r10;
        r114 = r115;
        goto L20
    L22:
        r22 = r22 + 1;     // Catch: Throwable -> L24
        r8 = 0;
        goto L153
    L26:
        int r23 = r10;
        byte[] r24 = r18.toByteArray();     // Catch: Throwable -> L24
        if (r110 != r24.length) goto L98;
        jwb r25 = new jwb(3, true, r24);     // Catch: Throwable -> L24
        r18.close();
        r1.add(r25);
        ByteArrayOutputStream r26 = new ByteArrayOutputStream();
        int r27 = 0;
        int r28 = 0;
    L156:
    L42:
        th = move-exception;
        r26.close();     // Catch: Throwable -> L94
        throw th;
    L94:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    L31:
        if (r27 >= r21.length) goto L58;
        aw3 r116 = r21[r27];     // Catch: Throwable -> L42
        Iterator r117 = r116.i.entrySet().iterator();     // Catch: Throwable -> L42
        int r118 = 0;
    L34:
        if (r117.hasNext() == false) goto L36;
        r118 = r118 | ((Integer) ((Map.Entry) r117.next()).getValue()).intValue();     // Catch: Throwable -> L42
        goto L34
    L36:
        ByteArrayOutputStream r119 = new ByteArrayOutputStream();     // Catch: Throwable -> L42
        A0(r119, r118, r116);     // Catch: Throwable -> L51
        byte[] r120 = r119.toByteArray();     // Catch: Throwable -> L51
        r119.close();     // Catch: Throwable -> L42
        ByteArrayOutputStream r121 = new ByteArrayOutputStream();     // Catch: Throwable -> L42
        B0(r121, r116);     // Catch: Throwable -> L44
        byte[] r122 = r121.toByteArray();     // Catch: Throwable -> L44
        r121.close();     // Catch: Throwable -> L42
        dnc.T(r26, r27);     // Catch: Throwable -> L42
        int r123 = (r120.length + 2) + r122.length;     // Catch: Throwable -> L42
        int r29 = r28 + 6;     // Catch: Throwable -> L42
        dnc.S(r26, r123, 4);     // Catch: Throwable -> L42
        dnc.T(r26, r118);     // Catch: Throwable -> L42
        r26.write(r120);     // Catch: Throwable -> L42
        r26.write(r122);     // Catch: Throwable -> L42
        r28 = r29 + r123;
        r27 = r27 + 1;
        goto L156
    L44:
        th = move-exception;
        r121.close();     // Catch: Throwable -> L48
    L177:
        throw th;     // Catch: Throwable -> L42
    L48:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L42
        throw th;     // Catch: Throwable -> L42
    L51:
        th = move-exception;
        r119.close();     // Catch: Throwable -> L55
    L178:
        throw th;     // Catch: Throwable -> L42
    L55:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L42
        throw th;     // Catch: Throwable -> L42
    L58:
        byte[] r2 = r26.toByteArray();     // Catch: Throwable -> L42
        if (r28 != r2.length) goto L91;
        jwb r30 = new jwb(4, true, r2);     // Catch: Throwable -> L42
        r26.close();
        r1.add(r30);
        long r31 = 12 + ((long) (r1.size() * 16));
        dnc.S(r19, r1.size(), 4);
        int r32 = 0;
    L63:
        if (r32 >= r1.size()) goto L85;
        jwb r33 = (jwb) r1.get(r32);
        int r34 = r33.a;
        byte[] r35 = r33.b;
        if (r34 == 1) goto L78;
        int r124 = r23;
        if (r34 == r124) goto L77;
        if (r34 == 3) goto L76;
        if (r34 != 4) goto L71;
        long r125 = 3;
    L79:
        dnc.S(r19, r125, 4);
        dnc.S(r19, r31, 4);
        if (r33.c == false) goto L83;
        long r126 = r35.length;
        byte[] r36 = dnc.o(r35);
        r6.add(r36);
        dnc.S(r19, r36.length, 4);
        dnc.S(r19, r126, 4);
        int r37 = r36.length;
    L82:
        r31 = r31 + ((long) r37);
        r32 = r32 + 1;
        r23 = r124;
        goto L63
    L83:
        r6.add(r35);
        dnc.S(r19, r35.length, 4);
        dnc.S(r19, 0, 4);
        r37 = r35.length;
        goto L82
    L71:
        if (r34 != 5) goto L74;
        r125 = 4;
        goto L79
    L74:
        throw null;
    L76:
        r125 = 2;
        goto L79
    L77:
        r125 = 1;
        goto L79
    L78:
        r124 = r23;
        r125 = 0;
        goto L79
    L85:
        int r38 = 0;
    L87:
        if (r38 >= r6.size()) goto L89;
        r19.write((byte[]) r6.get(r38));
        r38 = r38 + 1;
        goto L87
    L89:
        return true;
    L91:
        throw new IllegalStateException("Expected size " + r28 + ", does not match actual size " + r2.length);     // Catch: Throwable -> L42
    L98:
        throw new IllegalStateException("Expected size " + r110 + ", does not match actual size " + r24.length);     // Catch: Throwable -> L24
    L105:
        throw new IllegalStateException("Expected size " + r12 + ", does not match actual size " + r9.length);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        r7.close();     // Catch: Throwable -> L108
        throw th;
    L108:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    L111:
        byte[] r39 = rb3.g;
        if (Arrays.equals(r20, r39) == false) goto L116;
        byte[] r40 = T(r21, r39);
        dnc.S(r19, r21.length, 1);
        dnc.S(r19, r40.length, 4);
        byte[] r41 = dnc.o(r40);
        dnc.S(r19, r41.length, 4);
        r19.write(r41);
        return true;
    L116:
        if (Arrays.equals(r20, r4) == false) goto L127;
        dnc.S(r19, r21.length, 1);
        int r42 = r21.length;
        int r43 = 0;
    L118:
        if (r43 >= r42) goto L182;
        aw3 r44 = r21[r43];
        int r45 = r44.i.size() * 4;
        String r46 = Z(r44.a, r4, r44.b);
        Charset r47 = StandardCharsets.UTF_8;
        dnc.T(r19, r46.getBytes(r47).length);
        dnc.T(r19, r44.h.length);
        dnc.S(r19, r45, 4);
        dnc.S(r19, r44.c, 4);
        r19.write(r46.getBytes(r47));
        Iterator r48 = r44.i.keySet().iterator();
    L121:
        if (r48.hasNext() == false) goto L123;
        dnc.T(r19, ((Integer) r48.next()).intValue());
        dnc.T(r19, 0);
        goto L121
    L123:
        int[] r49 = r44.h;
        int r50 = r49.length;
        int r51 = 0;
    L124:
        if (r51 >= r50) goto L126;
        dnc.T(r19, r49[r51]);
        r51 = r51 + 1;
        goto L124
    L126:
        r43 = r43 + 1;
        goto L118
    L182:
        return true;
    L127:
        byte[] r52 = rb3.h;
        if (Arrays.equals(r20, r52) == false) goto L132;
        byte[] r53 = T(r21, r52);
        dnc.S(r19, r21.length, 1);
        dnc.S(r19, r53.length, 4);
        byte[] r54 = dnc.o(r53);
        dnc.S(r19, r54.length, 4);
        r19.write(r54);
        return true;
    L132:
        if (Arrays.equals(r20, r3) == false) goto L144;
        dnc.T(r19, r21.length);
        int r55 = r21.length;
        int r56 = 0;
    L134:
        if (r56 >= r55) goto L183;
        aw3 r57 = r21[r56];
        String r58 = r57.a;
        TreeMap r59 = r57.i;
        String r60 = Z(r58, r3, r57.b);
        Charset r61 = StandardCharsets.UTF_8;
        dnc.T(r19, r60.getBytes(r61).length);
        dnc.T(r19, r59.size());
        dnc.T(r19, r57.h.length);
        dnc.S(r19, r57.c, 4);
        r19.write(r60.getBytes(r61));
        Iterator r62 = r59.keySet().iterator();
    L137:
        if (r62.hasNext() == false) goto L139;
        dnc.T(r19, ((Integer) r62.next()).intValue());
        goto L137
    L139:
        int[] r63 = r57.h;
        int r64 = r63.length;
        int r65 = 0;
    L140:
        if (r65 >= r64) goto L142;
        dnc.T(r19, r63[r65]);
        r65 = r65 + 1;
        goto L140
    L142:
        r56 = r56 + 1;
        goto L134
    L183:
        return true;
    L144:
        return false;
    }

    public static cg4 x(r88 r2, ng4 r3, String r4, su8 r5, int r6) {
        if ((r6 & 4) == 0) goto L6;
        r4 = null;
    L6:
        if ((r6 & 8) == 0) goto L9;
        r5 = null;
    L9:
        return new cg4(r2, r3, r4, r5);
    }

    public static final void x0(List r0, List r1) {
        if (r1 != null) goto L9;
        if (r0.size() >= 2) goto L13;
        iea.o("colors must have length of at least 2 if colorStops is omitted.");
        return;
    L13:
        return;
    L9:
        if (r0.size() != r1.size()) goto L11;
        return;
    L11:
        iea.o("colors and colorStops arguments must have equal length.");
    }

    public static final void y(dx4 r7, n05 r8, int r9) {
        r8.h0(-1353682930);
        if (r8.h(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r9;
        boolean r4 = false;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r8.W(r1 & 1, r2) == true) goto L13;
        r8.Z();
    L33:
        kx8 r10 = r8.v();
        if (r10 == null) goto L37;
        r10.d = new wg2(r7, r9);
        return;
    L37:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ImeVisibilityEffect (ChatSessionBottomBar.kt:1229)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
    L18:
        WeakHashMap r3 = wub.x;
        Boolean r5 = (Boolean) bj0.q(r8).c.d.getValue();
        boolean r6 = r5.booleanValue();
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        if ((r1 & 14) != 4) goto L24;
        r4 = true;
    L24:
        boolean r11 = r8.g(r6) | r4;
        Object r12 = r8.R();
        if (r11 == false) goto L27;
    L28:
        r12 = new th2(r7, r6, null);
        r8.p0(r12);
    L29:
        rb3.q((rx4) r12, r8, r5);
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L27:
        if (r12 != g53.a) goto L29;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static void y0(ByteArrayOutputStream r8, aw3 r9) {
        B0(r8, r9);
        int r0 = r9.g;
        int[] r1 = r9.h;
        int r2 = r1.length;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r3 >= r2) goto L5;
        int r5 = r1[r3];
        dnc.T(r8, r5 - r4);
        r3 = r3 + 1;
        r4 = r5;
        goto L3
    L5:
        byte[] r6 = new byte[(((r0 * 2) + 7) & (-8)) / 8];
        Iterator r10 = r9.i.entrySet().iterator();
    L7:
        if (r10.hasNext() == false) goto L14;
        Map.Entry r7 = (Map.Entry) r10.next();
        int r11 = ((Integer) r7.getKey()).intValue();
        int r12 = ((Integer) r7.getValue()).intValue();
        if ((r12 & 2) == 0) goto L12;
        int r13 = r11 / 8;
        r6[r13] = (byte) (r6[r13] | (1 << (r11 % 8)));
    L12:
        if ((r12 & 4) == 0) goto L7;
        int r14 = r11 + r0;
        int r15 = r14 / 8;
        r6[r15] = (byte) ((1 << (r14 % 8)) | r6[r15]);
        goto L7
    L14:
        r8.write(r6);
    }

    public static by5 z() {
        return new by5(null);
    }

    public static void z0(ByteArrayOutputStream r4, aw3 r5, String r6) {
        Charset r0 = StandardCharsets.UTF_8;
        dnc.T(r4, r6.getBytes(r0).length);
        dnc.T(r4, r5.e);
        dnc.S(r4, r5.f, 4);
        dnc.S(r4, r5.c, 4);
        dnc.S(r4, r5.g, 4);
        r4.write(r6.getBytes(r0));
    }
}
