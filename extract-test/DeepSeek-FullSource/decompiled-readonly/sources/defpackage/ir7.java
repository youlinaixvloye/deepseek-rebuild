package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.camera.view.PreviewView;
import androidx.camera.view.ScreenFlashView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ir7 {
    public static final sx6 A = null;
    public static final sx6 B = null;
    public static final sx6 C = null;
    public static final sx6 D = null;
    public static final sx6 E = null;
    public static final sx6 F = null;
    public static final sx6 G = null;
    public static final sx6 H = null;
    public static final sx6 I = null;
    public static final sx6 J = null;
    public static final sx6 K = null;
    public static final sx6 L = null;
    public static final sx6 M = null;
    public static final sx6 N = null;
    public static final sx6 O = null;
    public static final sx6 P = null;
    public static final sx6 Q = null;
    public static final sx6 R = null;
    public static final sx6 S = null;
    public static final sx6 T = null;
    public static final sx6 U = null;
    public static final sx6 V = null;
    public static final sx6 W = null;
    public static final sx6 X = null;
    public static final sx6 Y = null;
    public static final sx6 Z = null;
    public static final sx6 a0 = null;
    public static final xz b = null;
    public static final sx6 b0 = null;
    public static final xz c = null;
    public static final sx6 c0 = null;
    public static final w23 d = null;
    public static final cz6 d0 = null;
    public static final w23 e = null;
    public static final a79 e0 = null;
    public static final w23 f = null;
    public static final fxa f0 = null;
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
    public static final sx6 r = null;
    public static final sx6 s = null;
    public static final sx6 t = null;
    public static final sx6 u = null;
    public static final sx6 v = null;
    public static final sx6 w = null;
    public static final sx6 x = null;
    public static final sx6 y = null;
    public static final sx6 z = null;
    public final /* synthetic */ int a;

    static {
        b = new xz(0);
        c = new xz(1);
        d = new w23(new b33(2), false, -1420798988);
        new w23(new r3(8), false, -133973878);
        e = new w23(new b33(3), false, 2136171819);
        f = new w23(new h33(9), false, -2003748523);
        g = new w23(new o33(7), false, -172458371);
        h = new w23(new o33(10), false, -1695689272);
        i = new w23(new o33(11), false, 1469014858);
        j = new w23(new o33(12), false, 90763889);
        k = new w23(new o33(13), false, 534587251);
        l = new w23(new o33(14), false, -1465784115);
        m = new w23(new o33(15), false, 1654258639);
        n = new w23(new o33(16), false, -1008466378);
        o = new w23(new o33(17), false, -534552392);
        p = new w23(new o33(8), false, -1423513963);
        q = new w23(new o33(9), false, -949599977);
        r = new sx6("TEXT", 0, true);
        s = new sx6("CODE_LINE", 0, true);
        t = new sx6("BLOCK_QUOTE", 0, true);
        u = new sx6("HTML_BLOCK_CONTENT", 0, true);
        v = new sx6("'", 0, true);
        w = new sx6("\"", 0, true);
        x = new sx6("(", 0, true);
        y = new sx6(")", 0, true);
        z = new sx6("[", 0, true);
        A = new sx6("]", 0, true);
        B = new sx6("<", 0, true);
        C = new sx6(">", 0, true);
        D = new sx6(":", 0, true);
        E = new sx6("!", 0, true);
        F = new sx6("BR", 0, true);
        G = new sx6("EOL", 0, true);
        H = new sx6("LINK_ID", 0, true);
        I = new sx6("ATX_HEADER", 0, true);
        J = new sx6("ATX_CONTENT", 0, true);
        K = new sx6("SETEXT_1", 0, true);
        L = new sx6("SETEXT_2", 0, true);
        M = new sx6("SETEXT_CONTENT", 0, true);
        N = new sx6("EMPH", 0, true);
        O = new sx6("BACKTICK", 0, true);
        P = new sx6("ESCAPED_BACKTICKS", 0, true);
        Q = new sx6("LIST_BULLET", 0, true);
        R = new sx6("URL", 0, true);
        S = new sx6("HORIZONTAL_RULE", 0, true);
        T = new sx6("LIST_NUMBER", 0, true);
        U = new sx6("FENCE_LANG", 0, true);
        V = new sx6("CODE_FENCE_START", 0, true);
        W = new sx6("CODE_FENCE_CONTENT", 0, true);
        X = new sx6("CODE_FENCE_END", 0, true);
        Y = new sx6("LINK_TITLE", 0, true);
        Z = new sx6("AUTOLINK", 0, true);
        a0 = new sx6("EMAIL_AUTOLINK", 0, true);
        b0 = new sx6("HTML_TAG", 0, true);
        c0 = new sx6("BAD_CHARACTER", 0, true);
        d0 = new cz6("WHITE_SPACE", 0, true);
        e0 = new a79(1, new t27(13), new ol8(18));
        f0 = new fxa(4);
    }

    public /* synthetic */ ir7(int r1) {
        this.a = r1;
    }

    public static final tya A(xya r1, y6b r2, String r3, n05 r4, int r5, int r6) {
        if ((r6 & 2) == 0) goto L6;
        r3 = "DeferredAnimation";
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1758)");
    L8:
        boolean r7 = r4.f(r1);
        Object r8 = r4.R();
        Object r0 = g53.a;
        if (r7 == true) goto L11;
        if (r8 == r0) goto L11;
    L12:
        tya r9 = (tya) r8;
        boolean r10 = r4.f(r1) | r4.h(r9);
        Object r11 = r4.R();
        if (r10 == true) goto L15;
        if (r11 == r0) goto L15;
    L16:
        rb3.m(r9, (dx4) r11, r4);
        if (r1.h() == false) goto L22;
        sya r12 = (sya) r9.b.getValue();
        if (r12 == null) goto L22;
        xya r13 = r9.c;
        r12.a.f(r12.c.j(r13.f().a()), r12.c.j(r13.f().c()), (mh4) r12.b.j(r13.f()));
    L22:
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        return r9;
    L15:
        r11 = new y78(28, r1, r9);
        r4.p0(r11);
    L11:
        r8 = new tya(r1, r2, r3);
        r4.p0(r8);
        goto L12
    }

    public static final wya B(xya r10, Float r11, Float r12, mh4 r13, n05 r14, int r15) {
        y6b r16 = lf9.x;
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1889)");
    L5:
        boolean r0 = r14.f(r10);
        Object r1 = r14.R();
        Object r2 = g53.a;
        if (r0 == true) goto L8;
        if (r1 == r2) goto L8;
    L16:
        wya r4 = (wya) r1;
        q(r10, r4, r11, r12, r13, r14, 0);
        boolean r17 = r14.f(r10) | r14.f(r4);
        Object r18 = r14.R();
        if (r17 == true) goto L19;
        if (r18 == r2) goto L19;
    L20:
        rb3.m(r4, (dx4) r18, r14);
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        return r4;
    L19:
        r18 = new y78(25, r10, r4);
        r14.p0(r18);
    L8:
        t4a r3 = hg7.y();
        if (r3 == null) goto L12;
        dx4 r5 = r3.e();
    L11:
        dx4 r6 = r5;
        t4a r7 = hg7.D(r3);
        tm r8 = (tm) r16.a.j(r12);     // Catch: Throwable -> L24
        r8.d();     // Catch: Throwable -> L24
        Object r9 = new wya(r10, r11, r8, r16);     // Catch: Throwable -> L24
        hg7.H(r3, r7, r6);
        r14.p0(r9);
        r1 = r9;
    L24:
        th = move-exception;
        hg7.H(r3, r7, r6);
        throw th;
    L12:
        r5 = null;
        goto L11
    }

    public static nm3 C(int r1, float r2) {
        if ((r1 & 1) == 0) goto L6;
        r2 = 1.0f;
    L6:
        return new nm3(new e10(3, r2));
    }

    public static final HashSet D(Iterable r2) {
        HashSet r0 = new HashSet();
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L10;
        Set r1 = ((f17) r3.next()).c();
        if (r1 == null) goto L7;
        oz2.j0(r0, r1);
        goto L4
    L7:
        return null;
    L10:
        return r0;
    }

    public static final eg7 E(eg7 r1, qo4 r2) {
        return r1.J(new ro4(r2));
    }

    public static final boolean F(as r3) {
        String r0 = r3.l;
        zw1.Companion.getClass();
        if (r0 != null) goto L5;
        boolean r1 = false;
    L6:
        if (r1 == true) goto L13;
        bx1 r4 = r3.b;
        if (r4 != bx1.b) goto L10;
        return true;
    L10:
        if (r4 == bx1.c) goto L16;
        return false;
    L16:
        return true;
    L13:
        return true;
    L5:
        r1 = lu5.b(r0, "pass");
        goto L6
    }

    public static final long G(vz3 r6) {
        DragEvent r7 = r6.a;
        float r0 = r7.getX();
        float r8 = r7.getY();
        return (Float.floatToRawIntBits(r0) << 32) | (((long) Float.floatToRawIntBits(r8)) & 4294967295L);
    }

    public static boolean H(CharSequence r10, int r11) {
        int r0 = r10.length();
        Character r1 = null;
        int r5 = 0;
        int r4 = 1;
    L4:
        if (r11 >= r0) goto L26;
        char r7 = r10.charAt(r11);
        if (r1 != null) goto L19;
        if (r7 != '*') goto L10;
    L17:
        r1 = Character.valueOf(r7);
    L25:
        r11 = r11 + 1;
        goto L4
    L10:
        if (r7 == '-') goto L17;
        if (r7 == '_') goto L17;
        if (r5 >= 3) goto L28;
        if (r7 != ' ') goto L28;
        r5 = r5 + 1;
    L28:
        return false;
    L19:
        if (r7 != r1.charValue()) goto L21;
        r4 = r4 + 1;
        goto L25
    L21:
        if (r7 == ' ') goto L25;
        if (r7 == '\t') goto L25;
    L26:
        if (r4 < 3) goto L28;
        return true;
    }

    public static nf6 I(int r2, bx4 r3) {
        w8c r0 = w8c.B;
        int r4 = ec1.y(r2);
        if (r4 == 0) goto L15;
        if (r4 != 1) goto L7;
        hc9 r5 = new hc9();
        r5.a = r3;
        r5.b = r0;
        return r5;
    L7:
        if (r4 != 2) goto L10;
        fcb r6 = new fcb();
        r6.a = r3;
        r6.b = r0;
        return r6;
    L10:
        ne3.d();
        return null;
    L15:
        return new sia(r3);
    }

    public static final yx2 L(lu4 r3) {
        byte[] r4 = r3.c;
        if (r4.length >= 2) goto L5;
        return null;
    L5:
        vr0 r0 = new vr0();
        r0.y(r4.length, r4);
        return new yx2(r0.readShort(), nf7.M(r0, null, 3));
    }

    public static final String M(ou4 r3) {
        if (r3.a == false) goto L6;
        CharsetDecoder r0 = yr1.a.newDecoder();
        vr0 r1 = new vr0();
        byte[] r4 = r3.c;
        r1.y(r4.length, r4);
        return i2c.D(r0, r1);
    L6:
        iea.o("Text could be only extracted from non-fragmented frame");
        return null;
    }

    public static final e31 N(j21 r12, d31 r13, long r14) {
        boolean r0 = r13 instanceof s21;
        boolean r1 = true;
        lw3 r2 = lw3.a;
        f21 r3 = f21.a;
        if (r0 == false) goto L24;
        s21 r15 = (s21) r13;
        dw3 r16 = r15.a;
        gw3 r17 = r16.c;
        boolean r4 = r17 instanceof fw3;
        if (r4 == true) goto L7;
        r1 = lu5.b(r12, r3);
    L15:
        if (r1 == false) goto L17;
        e21 r18 = new e21(r16, r2, r15.b);
        pm6 r19 = xp0.C();
        if (r4 == false) goto L21;
        r19.add(new q21(((fw3) r17).a));
        r19.add(new o21(r16));
    L21:
        r19.add(new m21(r16));
        return new e31(r18, xp0.w(r19));
    L17:
        return new e31(r12);
    L7:
        if ((r12 instanceof h21) == false) goto L13;
        h21 r5 = (h21) r12;
        if (r5.a != r16.b) goto L13;
        if (r5.b.b == ((fw3) r17).a) goto L15;
    L13:
        r1 = false;
        goto L15
    L24:
        if ((r13 instanceof b31) == true) goto L26;
        boolean r6 = r13 instanceof z21;
        iw3 r7 = iw3.a;
        l11 r8 = l11.a;
        Long r9 = null;
        e21 r10 = null;
        if (r6 == true) goto L34;
        boolean r11 = r13 instanceof y21;
        hw3 r20 = hw3.a;
        if (r11 == true) goto L56;
        boolean r21 = r13 instanceof u21;
        jw3 r22 = jw3.a;
        if (r21 == false) goto L90;
        if ((r12 instanceof e21) == false) goto L76;
        e21 r110 = (e21) r12;
    L77:
        if (r110 == null) goto L79;
        dw3 r111 = r110.a;
        if (r111.a != ((u21) r13).a) goto L88;
        if (lu5.b(r110.b, r20) == false) goto L88;
        return new e31(e21.a(r110, null, r22, null, 5), Collections.singletonList(new l21(r111)));
    L88:
        return new e31(r12);
    L79:
        return new e31(r12);
    L76:
        r110 = null;
        goto L77
    L90:
        if ((r13 instanceof w21) == false) goto L108;
        if ((r12 instanceof e21) == false) goto L94;
        e21 r23 = (e21) r12;
    L95:
        if (r23 == null) goto L97;
        long r24 = r23.a.a;
        w21 r112 = (w21) r13;
        d81 r25 = r112.b;
        if (r24 != r112.a) goto L106;
        if (lu5.b(r23.b, r22) == false) goto L106;
        return P(r12, r14, r25, e21.a(r23, null, new mw3(r25.b), r25, 1));
    L106:
        return new e31(r12);
    L97:
        return new e31(r12);
    L94:
        r23 = null;
        goto L95
    L108:
        if ((r13 instanceof x21) == false) goto L125;
        if ((r12 instanceof e21) == false) goto L112;
        r10 = (e21) r12;
    L112:
        if (r10 != null) goto L116;
        return new e31(r12);
    L116:
        if (r10.a.a != ((x21) r13).a) goto L123;
        if (lu5.b(r10.b, r22) == false) goto L123;
        return O(r12, r14, r8, r12);
    L123:
        return new e31(r12);
    L125:
        if ((r13 instanceof a31) == false) goto L147;
        if ((r12 instanceof e21) == false) goto L129;
        e21 r113 = (e21) r12;
    L130:
        if (r113 == null) goto L132;
        dw3 r114 = r113.a;
        gw3 r26 = r114.c;
        if ((r26 instanceof fw3) == false) goto L136;
        fw3 r27 = (fw3) r26;
    L137:
        if (r27 == null) goto L139;
        long r28 = r114.a;
        if (r28 == ((a31) r13).a) goto L145;
        return new e31(r12);
    L145:
        return new e31(e21.a(r113, new dw3(r28, r114.b, new fw3(r27.a, 2), r114.d), null, null, 6));
    L139:
        return new e31(r12);
    L136:
        r27 = null;
        goto L137
    L132:
        return new e31(r12);
    L129:
        r113 = null;
        goto L130
    L147:
        if ((r13 instanceof c31) == false) goto L170;
        if (lu5.b(r12, r3) == true) goto L168;
        if ((r12 instanceof d21) == true) goto L168;
        if ((r12 instanceof e21) == false) goto L156;
        r9 = vz6.D(((e21) r12).b);
    L159:
        if (r9 == null) goto L166;
        d81 r115 = ((c31) r13).a;
        if (r115.b != r9.longValue()) goto L166;
        return P(r12, r14, r115, r12);
    L166:
        return new e31(r12);
    L156:
        d81 r29 = vz6.L(r12);
        if (r29 == null) goto L159;
        r9 = Long.valueOf(r29.b);
    L168:
        return new e31(r12);
    L170:
        if ((r13 instanceof t21) == false) goto L174;
        return O(r12, r14, ((t21) r13).a, r12);
    L174:
        if ((r13 instanceof v21) == true) goto L176;
        ne3.d();
        return null;
    L176:
        if ((r12 instanceof d21) == false) goto L182;
        if (((d21) r12).b != ((v21) r13).a) goto L182;
        return new e31(r3);
    L182:
        return new e31(r12);
    L56:
        if ((r12 instanceof e21) == false) goto L58;
        e21 r116 = (e21) r12;
    L59:
        if (r116 != null) goto L63;
        return new e31(r12);
    L63:
        if (r116.a.a != ((y21) r13).a) goto L70;
        if (lu5.b(r116.b, r7) == false) goto L70;
        return new e31(e21.a(r116, null, r20, null, 5));
    L70:
        return new e31(r12);
    L58:
        r116 = null;
        goto L59
    L34:
        if ((r12 instanceof e21) == false) goto L36;
        e21 r30 = (e21) r12;
    L37:
        if (r30 == null) goto L39;
        z21 r117 = (z21) r13;
        if (r30.a.a != r117.a) goto L52;
        if (lu5.b(r30.b, r2) == false) goto L52;
        if (r117.b == true) goto L50;
        return O(r12, r14, r8, r12);
    L50:
        return new e31(e21.a(r30, null, r7, null, 5));
    L52:
        return new e31(r12);
    L39:
        return new e31(r12);
    L36:
        r30 = null;
        goto L37
    L26:
        if (lu5.b(r12, r3) == false) goto L28;
        b31 r118 = (b31) r13;
        dw3 r31 = r118.a;
        d81 r119 = r118.b;
        return P(r12, r14, r119, new e21(r31, new mw3(r119.b), r119));
    L28:
        return new e31(r12);
    }

    public static final e31 O(j21 r3, long r4, o11 r6, j21 r7) {
        j21 r0 = f21.a;
        if (lu5.b(r7, r0) == true) goto L19;
        if ((r3 instanceof d21) == true) goto L19;
        if (vz6.G(r7) == false) goto L10;
        r0 = new d21(r7, r4, r6);
    L10:
        pm6 r5 = xp0.C();
        d81 r8 = vz6.L(r7);
        if (r8 == null) goto L14;
        r5.add(new q21(r8.b));
    L14:
        if (lu5.b(r6, m11.a) == false) goto L17;
        r5.add(p21.a);
    L17:
        return new e31(r0, xp0.w(r5));
    L19:
        return new e31(r3);
    }

    public static final e31 P(j21 r29, long r30, d81 r32, j21 r33) {
        j21 r2 = r33;
        Object r3 = vz6.H(r2);
        if (r3 == null) goto L5;
        aa1 r4 = r32.n;
        r34 r5 = r32.u;
        c81 r6 = r32.a;
        o84 r7 = o84.a;
        if (r4 == null) goto L14;
        d81 r9 = vz6.L(r2);
        if (r9 == null) goto L11;
        aa1 r10 = r9.n;
    L12:
        if (r4 == r10) goto L14;
        List r8 = Collections.singletonList(new k21(r4));
    L15:
        boolean r11 = r2 instanceof e21;
        if (r11 == false) goto L18;
        e21 r12 = (e21) r2;
    L19:
        boolean r13 = r2 instanceof h21;
        if (r13 == false) goto L22;
        h21 r14 = (h21) r2;
    L23:
        if (r12 == null) goto L27;
        dw3 r15 = r12.a;
        if (r15 == null) goto L27;
        gw3 r16 = r15.c;
    L28:
        boolean r17 = r16 instanceof fw3;
        c81 r18 = c81.g;
        if (r17 == true) goto L34;
        if (r14 == null) goto L32;
        int r19 = r14.c;
    L33:
        if (r19 == 4) goto L34;
    L38:
        boolean r110 = false;
    L39:
        o81 r20 = r32.i;
        String r111 = r32.f;
        t11 r21 = r32.g;
        q11 r22 = q11.a;
        c81 r23 = c81.d;
        s11 r24 = s11.a;
        if (r20 == null) goto L42;
    L108:
        boolean r26 = r110;
    L109:
        Object r25 = new p11(new n11(r32));
    L111:
        if ((r25 instanceof p11) == false) goto L115;
        return O(r29, r30, ((p11) r25).a, r2);
    L115:
        if ((r25 instanceof r11) == false) goto L135;
        if (r14 == null) goto L119;
        int r112 = r14.c;
    L120:
        if (r112 == 4) goto L122;
    L124:
        int r113 = ((r11) r25).a;
    L125:
        h21 r0 = new h21(r3, r32, r113);
        if (r12 == null) goto L131;
        if (r26 == false) goto L131;
        if (r113 != 4) goto L131;
        List r27 = Collections.singletonList(n21.a);
    L133:
        return new e31(r0, jz2.N0(r27, r8));
    L131:
        r27 = r7;
        goto L133
    L122:
        if (((r11) r25).a != 3) goto L124;
        r113 = 4;
        goto L125
    L119:
        r112 = 0;
        goto L120
    L135:
        if (r25.equals(r24) == false) goto L139;
        return Q(new i21(r3, r32), r8);
    L139:
        if (r25.equals(r22) == false) goto L180;
        if (r6 != r23) goto L152;
        if (r5 == null) goto L152;
        if (r11 == false) goto L145;
        r2 = e21.a((e21) r2, null, null, r32, 3);
    L150:
        return Q(r2, r8);
    L145:
        if ((r2 instanceof g21) == false) goto L147;
        g21 r1 = (g21) r2;
        d81 r28 = d81.a(r1.b, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, r5, 1048575);
        r2 = new g21(r1.a, r28);
        goto L150
    L147:
        if (r13 == false) goto L150;
        h21 r31 = (h21) r2;
        d81 r34 = d81.a(r31.b, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, r5, 1048575);
        r2 = new h21(r31.a, r34, r31.c);
    L152:
        if ((r2 instanceof i21) == true) goto L179;
        if (r14 == null) goto L157;
        int r114 = 1;
        if (r14.c != 1) goto L179;
    L158:
        int r35 = r6.ordinal();
        if (r35 != r114) goto L161;
    L168:
        if (r12 == null) goto L170;
        long r36 = r32.b;
        if (r6 != c81.c) goto L175;
        nw3 r37 = new kw3(r36);
    L177:
        return Q(e21.a(r12, null, r37, r32, 1), r8);
    L175:
        r37 = new mw3(r36);
        goto L177
    L170:
        return new e31(r2);
    L161:
        if (r35 == 2) goto L168;
        if (r35 == 3) goto L167;
        return new e31(r2);
    L167:
        return Q(new g21(r3, r32), r8);
    L157:
        r114 = 1;
    L179:
        return new e31(r2);
    L180:
        ne3.d();
        return null;
    L42:
        if (r32.k != 0) goto L108;
        aa1 r115 = r32.n;
        if (r115 == null) goto L48;
        r26 = r110;
        int r116 = 1;
        if (r115.a() == true) goto L109;
    L49:
        x81 r117 = r32.s;
        if (r117 == null) goto L58;
        if (r117.a != r116) goto L54;
        int r118 = r116;
    L55:
        if (r118 != r116) goto L58;
    L54:
        r118 = 0;
    L58:
        if (r32.j == 0) goto L62;
        r25 = new r11(2);
    L60:
        r12 = r12;
        goto L111
    L62:
        if (r6 != c81.e) goto L64;
    L65:
        r12 = r12;
        r25 = new p11(new n11(r32));
        goto L111
    L64:
        if (r6 == c81.f) goto L65;
        if (r21 == null) goto L83;
        int r119 = r21.ordinal();
        if (r119 == 2) goto L80;
        if (r119 != 5) goto L72;
    L79:
        t91 r120 = new t91(R.string.call_service_error_description);
    L81:
        if (r120 == null) goto L83;
        r25 = new p11(new i11(r120));
        goto L60
    L72:
        if (r119 == 6) goto L79;
        if (r119 != 10) goto L76;
    L78:
        r120 = new t91(R.string.call_network_error_toast);
        goto L81
    L76:
        if (r119 == 11) goto L78;
        r120 = null;
        goto L81
    L80:
        r120 = new t91(R.string.too_many_active_call_devices);
    L83:
        if (r26 == false) goto L85;
        r25 = new r11(4);
        goto L60
    L85:
        t11 r121 = t11.a;
        if (r6 != r18) goto L89;
        if (r21 != r121) goto L89;
        r25 = new r11(3);
    L89:
        if (r21 == null) goto L93;
        t11 r122 = t11.h;
        t11 r123 = t11.i;
        r12 = r12;
        if (jz2.r0(a10.L0(new t11[]{r121, t11.d, r122, r123}), r21) == true) goto L94;
    L96:
        r25 = new p11(m11.a);
    L94:
        if (r21 != null) goto L97;
        if (r111 != null) goto L96;
    L97:
        if (r6 != r18) goto L99;
        r25 = r24;
        goto L111
    L99:
        if (r6 != r23) goto L106;
        if (r5 != null) goto L106;
        if (r32.d != 5) goto L106;
        if (r21 != null) goto L106;
        if (r111 != null) goto L106;
        r25 = new r11(1);
    L106:
        r25 = r22;
        goto L111
    L93:
        r12 = r12;
        goto L94
    L48:
        r26 = r110;
        r116 = 1;
        goto L49
    L32:
        r19 = 0;
    L34:
        if (r6 != r18) goto L38;
        if (r32.t != null) goto L38;
        r110 = true;
    L27:
        r16 = null;
        goto L28
    L22:
        r14 = null;
        goto L23
    L18:
        r12 = null;
        goto L19
    L11:
        r10 = null;
    L14:
        r8 = r7;
        goto L15
    L5:
        return new e31(r29);
    }

    public static e31 Q(j21 r2, List r3) {
        o84 r1 = o84.a;
        return new e31(r2, jz2.N0(r1, r3));
    }

    public static final void R(final uk1 r21, final cl6 r22, final int r23, final int r24, final float r25, final int r26, final boolean r27, final boolean r28, n05 r29, final int r30) {
        r29.h0(1963887357);
        if ((r30 & 6) == 0) goto L5;
        int r2 = r30;
    L11:
        if ((r30 & 48) != 0) goto L18;
        if (r29.h(r22) == false) goto L15;
        int r3 = 32;
    L16:
        r2 = r2 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r30 & 384) != 0) goto L25;
        if (r29.d(r23) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r30 & 3072) != 0) goto L32;
        if (r29.d(r24) == false) goto L29;
        int r5 = 2048;
    L30:
        r2 = r2 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r30 & 24576) != 0) goto L39;
        if (r29.c(r25) == false) goto L36;
        int r6 = 16384;
    L37:
        r2 = r2 | r6;
        goto L39
    L36:
        r6 = 8192;
    L39:
        if ((196608 & r30) != 0) goto L46;
        if (r29.d(r26) == false) goto L43;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r2 = r2 | r7;
        goto L46
    L43:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r30) != 0) goto L54;
        if (r29.g(r27) == false) goto L50;
        int r16 = 1048576;
    L51:
        r2 = r2 | r16;
        goto L54
    L50:
        r16 = 524288;
    L54:
        if ((r30 & 12582912) != 0) goto L61;
        if (r29.g(r28) == false) goto L58;
        int r17 = 8388608;
    L59:
        r2 = r2 | r17;
        goto L61
    L58:
        r17 = 4194304;
    L61:
        if ((r2 & 4793491) == 4793490) goto L63;
        boolean r8 = true;
    L65:
        if (r29.W(r2 & 1, r8) == true) goto L67;
        r29.Z();
    L155:
        kx8 r10 = r29.v();
        if (r10 == null) goto L159;
        r10.d = new vk1(r21, r22, r23, r24, r25, r26, r27, r28, r30);
        return;
    L159:
        return;
    L67:
        if (k53.d() == false) goto L69;
        k53.f("com.deepseek.chat.ui.pages.camera.controller.rememberCameraBinding (CameraSession.kt:79)");
    L69:
        ki1 r9 = r21.b;
        PreviewView r11 = r21.c;
        Context r12 = (Context) r29.j(AndroidCompositionLocals_androidKt.b);
        View r15 = (View) r29.j(AndroidCompositionLocals_androidKt.f);
        boolean r19 = r29.f(r15);
        Object r13 = r29.R();
        Object r1 = g53.a;
        if (r19 == true) goto L72;
        if (r13 == r1) goto L72;
    L84:
        Object r14 = (Window) r13;
        boolean r18 = r29.f(r12) | r29.f(r14);
        Object r20 = r29.R();
        if (r18 == true) goto L87;
        if (r20 == r1) goto L87;
    L91:
        ScreenFlashView r31 = (ScreenFlashView) r20;
        boolean r32 = r29.h(r31) | r29.h(r14);
        Object r110 = r29.R();
        if (r32 == true) goto L94;
        if (r110 == r1) goto L94;
    L95:
        rb3.n(r31, r14, (dx4) r110, r29);
        boolean r33 = r29.h(r9);
        Object r111 = r29.R();
        if (r33 == true) goto L98;
        if (r111 == r1) goto L98;
    L99:
        rb3.q((rx4) r111, r29, qbb.a);
        Object[] r112 = {Integer.valueOf(r23), r11, Boolean.valueOf(r27), Boolean.valueOf(r28)};
        if ((3670016 & r2) != 1048576) goto L102;
        boolean r34 = true;
    L103:
        boolean r35 = r34 | r29.h(r9);
        if ((29360128 & r2) != 8388608) goto L106;
        boolean r36 = true;
    L107:
        boolean r37 = ((r36 | r35) | r29.h(r22)) | r29.h(r11);
        if ((r2 & 896) != 256) goto L110;
        boolean r38 = true;
    L111:
        boolean r39 = r37 | r38;
        int r40 = r2 & 7168;
        if (r40 != 2048) goto L114;
        boolean r113 = true;
    L115:
        boolean r41 = r39 | r113;
        int r114 = r2;
        if ((r2 & 57344) != 16384) goto L118;
        boolean r42 = true;
    L119:
        boolean r43 = (r42 | r41) | r29.h(r31);
        int r44 = r114 & 458752;
        if (r44 != 131072) goto L122;
        boolean r115 = true;
    L123:
        boolean r45 = r43 | r115;
        Object r116 = r29.R();
        if (r45 == true) goto L128;
        if (r116 == r1) goto L128;
        ki1 r46 = r9;
    L129:
        rb3.t(r112, (rx4) r116, r29);
        boolean r47 = r29.h(r46);
        Object r48 = r29.R();
        if (r47 == true) goto L132;
        if (r48 == r1) goto L132;
    L133:
        rb3.m(r46, (dx4) r48, r29);
        Integer r49 = Integer.valueOf(r24);
        boolean r50 = r29.h(r46);
        if (r40 != 2048) goto L136;
        boolean r51 = true;
    L137:
        boolean r52 = r50 | r51;
        Object r53 = r29.R();
        if (r52 == true) goto L142;
        if (r53 == r1) goto L142;
        int r54 = 1;
    L143:
        rb3.q((rx4) r53, r29, r49);
        Integer r55 = Integer.valueOf(r26);
        boolean r56 = r29.h(r46);
        if (r44 == 131072) goto L147;
        r54 = 0;
    L147:
        int r57 = (r56 ? 1 : 0) | r54;
        Object r58 = r29.R();
        if (r57 != 0) goto L150;
        if (r58 == r1) goto L150;
    L151:
        rb3.q((rx4) r58, r29, r55);
        if (k53.d() == false) goto L155;
        k53.e();
    L150:
        r58 = new xk1(r46, r26, null, 2);
        r29.p0(r58);
    L142:
        r54 = 1;
        r53 = new xk1(r46, r24, null, r54);
        r29.p0(r53);
        goto L143
    L136:
        r51 = false;
    L132:
        r48 = new m0(25, r46);
        r29.p0(r48);
    L128:
        r46 = r9;
        Object r59 = new yk1(r27, r46, r28, r22, r11, r23, r24, r25, r31, r26, null);
        r29.p0(r59);
        r116 = r59;
        goto L129
    L122:
        r115 = false;
        goto L123
    L118:
        r42 = false;
        goto L119
    L114:
        r113 = false;
        goto L115
    L110:
        r38 = false;
        goto L111
    L106:
        r36 = false;
        goto L107
    L102:
        r34 = false;
    L98:
        r111 = new xk1(r9, null);
        r29.p0(r111);
    L94:
        r110 = new c0(23, r31, r14);
        r29.p0(r110);
    L87:
        if (r14 == null) goto L89;
        r20 = new ScreenFlashView(r12);
    L90:
        r29.p0(r20);
        goto L91
    L89:
        r20 = null;
    L72:
        ViewParent r117 = r15.getParent();
        if ((r117 instanceof xw3) == false) goto L75;
        xw3 r118 = (xw3) r117;
    L76:
        if (r118 == null) goto L79;
        r13 = r118.getWindow();
        if (r13 == null) goto L79;
    L83:
        r29.p0(r13);
    L79:
        Activity r119 = q13.I(r12);
        if (r119 == null) goto L82;
        r13 = r119.getWindow();
        goto L83
    L82:
        r13 = null;
        goto L83
    L75:
        r118 = null;
        goto L76
    L63:
        r8 = false;
        goto L65
    L5:
        if (r29.f(r21) == false) goto L7;
        int r60 = 4;
    L8:
        r2 = r60 | r30;
        goto L11
    L7:
        r60 = 2;
        goto L8
    }

    public static final wb3 S(n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.components.copy.rememberCopyFeedbackState (CopyFeedbackIcon.kt:67)");
    L5:
        Object r0 = r5.R();
        Object r1 = g53.a;
        if (r0 != r1) goto L8;
        r0 = rb3.F(k84.a, r5);
        r5.p0(r0);
    L8:
        pc3 r2 = (pc3) r0;
        c75 r3 = (c75) r5.j(q23.a);
        boolean r4 = r5.f(r2) | r5.f(r3);
        Object r6 = r5.R();
        if (r4 == true) goto L11;
        if (r6 == r1) goto L11;
    L12:
        wb3 r7 = (wb3) r6;
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        return r7;
    L11:
        r6 = new wb3(r2, r3);
        r5.p0(r6);
        goto L12
    }

    public static final xya T(pz2 r10, String r11, n05 r12, int r13, int r14) {
        int r0 = 2;
        nb3 r1 = null;
        if ((r14 & 2) == 0) goto L6;
        r11 = null;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.animation.core.rememberTransition (Transition.kt:811)");
    L8:
        int r15 = (r13 & 14) ^ 6;
        int r2 = 1;
        if (r15 <= 4) goto L13;
        if (r12.f(r10) == false) goto L13;
    L14:
        boolean r5 = true;
    L16:
        Object r6 = r12.R();
        Object r7 = g53.a;
        if (r5 == true) goto L19;
        if (r6 == r7) goto L19;
    L26:
        xya r8 = (xya) r6;
        if ((r10 instanceof tj9) == false) goto L56;
        r12.f0(-1357590553);
        Object r16 = r12.R();
        if (r16 != r7) goto L31;
        r16 = rb3.F(k84.a, r12);
        r12.p0(r16);
    L31:
        Object r17 = (pc3) r16;
        boolean r9 = r12.h(r17);
        if (r15 <= 4) goto L36;
        if (r12.f(r10) == false) goto L36;
    L37:
        boolean r18 = true;
    L39:
        boolean r19 = r9 | r18;
        Object r20 = r12.R();
        if (r19 == true) goto L42;
        if (r20 == r7) goto L42;
    L43:
        rb3.m(r17, (dx4) r20, r12);
        tj9 r110 = (tj9) r10;
        Object r21 = r110.f.getValue();
        Object r111 = r110.e.getValue();
        if (r15 <= 4) goto L48;
        if (r12.f(r10) == false) goto L48;
    L49:
        boolean r112 = true;
    L51:
        Object r113 = r12.R();
        if (r112 == true) goto L54;
        if (r113 == r7) goto L54;
    L55:
        rb3.r(r21, r111, (rx4) r113, r12);
        r12.q(false);
    L57:
        boolean r114 = r12.f(r8);
        Object r115 = r12.R();
        if (r114 == true) goto L60;
        if (r115 == r7) goto L60;
    L61:
        rb3.m(r8, (dx4) r115, r12);
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        return r8;
    L60:
        r115 = new zya(r8, r2);
        r12.p0(r115);
    L54:
        r113 = new yua(r10, r1, r0);
        r12.p0(r113);
    L48:
        if ((r13 & 6) == 4) goto L49;
        r112 = false;
    L42:
        r20 = new y78(26, r10, r17);
        r12.p0(r20);
    L36:
        if ((r13 & 6) == 4) goto L37;
        r18 = false;
        goto L39
    L56:
        r12.f0(-1356604288);
        r8.a(r10.X0(), r12, 0);
        r12.q(false);
    L19:
        t4a r22 = hg7.y();
        if (r22 == null) goto L22;
        dx4 r23 = r22.e();
    L23:
        t4a r24 = hg7.D(r22);
        Object r25 = new xya(r10, null, r11);     // Catch: Throwable -> L65
        hg7.H(r22, r24, r23);
        r12.p0(r25);
        r6 = r25;
    L65:
        th = move-exception;
        hg7.H(r22, r24, r23);
        throw th;
    L22:
        r23 = null;
    L13:
        if ((r13 & 6) == 4) goto L14;
        r5 = false;
        goto L16
    }

    public static Object U(ot6 r7, ut6 r8, float r9, uha r10, int r11) {
        if ((r11 & 1) == 0) goto L5;
        r8 = r7.e();
    L5:
        ut6 r2 = r8;
        if ((r11 & 4) == 0) goto L8;
        int r4 = r7.g();
    L10:
        if (r9 != r7.h()) goto L12;
        boolean r12 = true;
    L13:
        Object r13 = yk7.b(r7.n, new nt6(r7, r2, r9, r4, !r12, null), r10);
        if (r13 != qc3.a) goto L17;
        return r13;
    L17:
        return qbb.a;
    L12:
        r12 = false;
        goto L13
    L8:
        r4 = 1;
        goto L10
    }

    public static final j94 V(xya r6, dx4 r7, Object r8, n05 r9) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:848)");
    L5:
        r9.d0(-422486745, r6);
        boolean r0 = r6.h();
        pz2 r10 = r6.a;
        j94 r1 = j94.a;
        j94 r2 = j94.c;
        j94 r3 = j94.b;
        if (r0 == false) goto L13;
        r9.f0(-212166497);
        r9.q(false);
        if (((Boolean) r7.j(r8)).booleanValue() == false) goto L11;
        r1 = r3;
    L26:
        r9.q(false);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        return r1;
    L11:
        if (((Boolean) r7.j(r10.W0())).booleanValue() == false) goto L26;
        r1 = r2;
        goto L26
    L13:
        r9.f0(-211892364);
        Object r4 = r9.R();
        if (r4 != g53.a) goto L16;
        r4 = oh7.v(Boolean.FALSE);
        r9.p0(r4);
    L16:
        nk7 r5 = (nk7) r4;
        if (((Boolean) r7.j(r10.W0())).booleanValue() == false) goto L20;
        r5.setValue(Boolean.TRUE);
    L20:
        if (((Boolean) r7.j(r8)).booleanValue() == false) goto L23;
        r1 = r3;
    L25:
        r9.q(false);
        goto L26
    L23:
        if (((Boolean) r5.getValue()).booleanValue() == false) goto L25;
        r1 = r2;
        goto L25
    }

    public static final xya W(Object r4, String r5, n05 r6, int r7) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.core.updateTransition (Transition.kt:87)");
    L5:
        Object r0 = r6.R();
        b00 r1 = g53.a;
        if (r0 != r1) goto L8;
        r0 = new xya(new qk7(r4), null, r5);
        r6.p0(r0);
    L8:
        xya r2 = (xya) r0;
        r2.a(r4, r6, ((r7 & 8) | 48) | (r7 & 14));
        Object r8 = r6.R();
        if (r8 != r1) goto L11;
        r8 = new zya(r2, 0);
        r6.p0(r8);
    L11:
        rb3.m(r2, (dx4) r8, r6);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r2;
    }

    public static final Object X(dx4 r2, ob3 r3) {
        if (r3.q().W(ymc.l) == null) goto L5;
        iea.m();
        return null;
    L5:
        return wg7.j(r3.q()).b(r2, r3);
    }

    public static final gy Y(nr r9, String r10) {
        gy r0 = r9.a();
        ArrayList r5 = new ArrayList(new ox1(r0.v));
        Iterator r1 = r5.iterator();
        int r2 = 0;
        int r3 = 0;
    L4:
        if (r1.hasNext() == false) goto L9;
        if ((((saa) r1.next()) instanceof v9a) == true) goto L10;
        r3 = r3 + 1;
    L10:
        if (r3 < 0) goto L12;
        v9a r4 = (v9a) r5.get(r3);
        r5.set(r3, new v9a(r4.a, r4.b, r10));
    L25:
        gy r11 = gy.X(r0, 0, null, null, null, r5, null, null, 8355839);
        r11.T((s57) r9.b.getValue());
        r11.R(r9.h());
        return r11;
    L12:
        Iterator r6 = r5.iterator();
        if (r6.hasNext() == true) goto L15;
        Integer r7 = null;
    L22:
        if (r7 == null) goto L24;
        r2 = r7.intValue();
    L24:
        r5.add(new v9a(r2 + 1, r10));
        goto L25
    L15:
        Integer r8 = Integer.valueOf(((saa) r6.next()).getId());
    L17:
        if (r6.hasNext() == false) goto L21;
        Integer r12 = Integer.valueOf(((saa) r6.next()).getId());
        if (r8.compareTo(r12) >= 0) goto L17;
        r8 = r12;
        goto L17
    L21:
        r7 = r8;
        goto L22
    L9:
        r3 = -1;
        goto L10
    }

    public static final void a(xya r24, dx4 r25, eg7 r26, u94 r27, ad4 r28, rx4 r29, w23 r30, n05 r31, int r32) {
        r31.h0(1912839215);
        if ((r32 & 6) == 0) goto L5;
        int r1 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.h(r25) == false) goto L15;
        int r2 = 32;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.f(r26) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L32;
        if (r31.f(r27) == false) goto L29;
        int r4 = 2048;
    L30:
        r1 = r1 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((r32 & 24576) != 0) goto L39;
        if (r31.f(r28) == false) goto L36;
        int r5 = 16384;
    L37:
        r1 = r1 | r5;
        goto L39
    L36:
        r5 = 8192;
    L39:
        if ((196608 & r32) == 0) goto L41;
    L45:
        int r6 = r1 | 1572864;
        if ((12582912 & r32) == 0) goto L48;
    L52:
        int r19 = r6;
        if ((r19 & 4793491) == 4793490) goto L55;
        boolean r7 = true;
    L57:
        if (r31.W(r19 & 1, r7) == true) goto L59;
        r31.Z();
    L148:
        kx8 r12 = r31.v();
        if (r12 == null) goto L152;
        r12.d = new bm(r24, r25, r26, r27, r28, r29, r30, r32);
        return;
    L152:
        return;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:716)");
    L61:
        h68 r8 = r24.d;
        pz2 r9 = r24.a;
        if (((Boolean) r25.j(r8.getValue())).booleanValue() == false) goto L64;
    L71:
        r31.f0(-232386135);
        int r10 = r19 & 14;
        int r11 = r10 | 48;
        int r13 = r11 & 14;
        if ((r13 ^ 6) <= 4) goto L76;
        if (r31.f(r24) == false) goto L76;
    L77:
        boolean r14 = true;
    L79:
        Object r15 = r31.R();
        Object r16 = g53.a;
        if (r14 == true) goto L82;
        if (r15 == r16) goto L82;
    L84:
        if (r24.h() == false) goto L86;
        r15 = r9.W0();
    L86:
        r31.f0(1844425648);
        if (k53.d() == false) goto L89;
        k53.f("androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)");
    L89:
        j94 r17 = V(r24, r25, r15, r31);
        if (k53.d() == false) goto L92;
        k53.e();
    L92:
        r31.q(false);
        Object r18 = r24.d.getValue();
        r31.f0(1844425648);
        if (k53.d() == false) goto L95;
        k53.f("androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)");
    L95:
        j94 r20 = V(r24, r25, r18, r31);
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        r31.q(false);
        xya r21 = z(r24, r17, r20, "EnterExitTransition", r31, r13 | 3072);
        u94 r0 = o94.j(r21, r27, r31, (r19 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        h68 r22 = r21.d;
        pz2 r23 = r21.a;
        ad4 r33 = o94.k(r21, r28, r31, (r19 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        Object r110 = oh7.C(r29, r31);
        Object r34 = r29.r(r23.W0(), r22.getValue());
        boolean r35 = r31.f(r21) | r31.f(r110);
        Object r36 = r31.R();
        nb3 r37 = null;
        if (r35 == true) goto L103;
        if (r36 == r16) goto L103;
    L104:
        rx4 r38 = (rx4) r36;
        if (k53.d() == false) goto L107;
        k53.f("androidx.compose.runtime.produceState (ProduceState.kt:77)");
    L107:
        Object r39 = r31.R();
        if (r39 != r16) goto L110;
        r39 = oh7.v(r34);
        r31.p0(r39);
    L110:
        nk7 r40 = (nk7) r39;
        boolean r111 = r31.h(r38);
        Object r41 = r31.R();
        if (r111 == true) goto L115;
        if (r41 == r16) goto L115;
    L116:
        rb3.q((rx4) r41, r31, qbb.a);
        if (k53.d() == false) goto L119;
        k53.e();
    L119:
        Object r42 = r23.W0();
        j94 r43 = j94.c;
        if (r42 == r43) goto L122;
    L125:
        boolean r44 = false;
        r31.f0(-230699766);
        if (r10 != 4) goto L130;
        boolean r45 = true;
    L131:
        Object r46 = r31.R();
        if (r45 == true) goto L134;
        if (r46 == r16) goto L134;
    L135:
        im r47 = (im) r46;
        eg7 r48 = o94.a(r21, r0, r33, "Built-in", r31, 199680, 8);
        r31.f0(-7404393);
        r31.q(false);
        eg7 r49 = r26.J(r48.J(bg7.a));
        Object r112 = r31.R();
        if (r112 != r16) goto L138;
        r112 = new hl(r47);
        r31.p0(r112);
    L138:
        hl r113 = (hl) r112;
        int r50 = Long.hashCode(dz7.K(r31));
        ya8 r114 = r31.l();
        eg7 r51 = r0b.a0(r31, r49);
        b53.b0.getClass();
        bx4 r115 = a53.b;
        r31.j0();
        if (r31.S == false) goto L141;
        r31.k(r115);
    L142:
        kn7.C(a53.f, r31, r113);
        kn7.C(a53.e, r31, r114);
        kn7.v(r31, Integer.valueOf(r50), a53.g);
        kn7.B(a53.h, r31);
        kn7.C(a53.d, r31, r51);
        r30.g(r47, r31, Integer.valueOf((r19 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r31.q(true);
        r31.q(false);
    L143:
        r31.q(r44);
    L145:
        if (k53.d() == false) goto L148;
        k53.e();
        goto L148
    L141:
        r31.s0();
    L134:
        r46 = new im(r21);
        r31.p0(r46);
        goto L135
    L130:
        r45 = false;
        goto L131
    L122:
        if (r22.getValue() != r43) goto L125;
        if (((Boolean) r40.getValue()).booleanValue() == false) goto L125;
        r31.f0(-229368781);
        r44 = false;
        r31.q(false);
    L115:
        r41 = new h5a(r38, r40, null, 0);
        r31.p0(r41);
    L103:
        r36 = new f0(r21, r110, r37, 9);
        r31.p0(r36);
    L82:
        r15 = r9.W0();
        r31.p0(r15);
    L76:
        if ((r11 & 6) == 4) goto L77;
        r14 = false;
        goto L79
    L64:
        if (((Boolean) r25.j(r9.W0())).booleanValue() == true) goto L71;
        if (r24.h() == true) goto L71;
        if (r24.d() == true) goto L71;
        r31.f0(-229362829);
        r31.q(false);
        goto L145
    L55:
        r7 = false;
        goto L57
    L48:
        if (r31.h(r30) == false) goto L50;
        int r52 = 8388608;
    L51:
        r6 = r6 | r52;
        goto L52
    L50:
        r52 = 4194304;
        goto L51
    L41:
        if (r31.h(r29) == false) goto L43;
        int r53 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r1 = r1 | r53;
        goto L45
    L43:
        r53 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L44
    L5:
        if (r31.f(r24) == false) goto L7;
        int r54 = 4;
    L8:
        r1 = r54 | r32;
        goto L11
    L7:
        r54 = 2;
        goto L8
    }

    public static final void b(qk7 r14, eg7 r15, u94 r16, ad4 r17, String r18, w23 r19, n05 r20, int r21, int r22) {
        r20.h0(657024243);
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L13:
        int r1 = r22 & 2;
        if (r1 == 0) goto L17;
        r0 = r0 | 48;
    L24:
        if ((r21 & 384) != 0) goto L30;
        u94 r3 = r16;
        if (r20.f(r3) == false) goto L28;
        int r4 = l1l11lI1l.l111l11111lIl;
    L29:
        r0 = r0 | r4;
    L32:
        if ((r21 & 3072) != 0) goto L38;
        ad4 r5 = r17;
        if (r20.f(r5) == false) goto L36;
        int r6 = 2048;
    L37:
        r0 = r0 | r6;
    L39:
        int r2 = r0 | 24576;
        if ((196608 & r21) != 0) goto L46;
        w23 r7 = r19;
        if (r20.h(r7) == false) goto L44;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r2 = r2 | r8;
    L48:
        if ((74899 & r2) == 74898) goto L50;
        boolean r9 = true;
    L52:
        if (r20.W(r2 & 1, r9) == false) goto L66;
        if (r1 == 0) goto L55;
        eg7 r10 = bg7.a;
    L57:
        if (k53.d() == false) goto L59;
        k53.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:377)");
    L59:
        xya r11 = T(r14, "AnimatedVisibility", r20, (r2 & 14) | ((r2 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 0);
        Object r12 = r20.R();
        if (r12 != g53.a) goto L62;
        r12 = y6.u;
        r20.p0(r12);
    L62:
        int r13 = r2 << 3;
        int r23 = r2 & 458752;
        g(r11, (dx4) r12, r10, r3, r5, r7, r20, r23 | ((r13 & 57344) | (((r13 & 896) | 48) | (r13 & 7168))));
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        String r24 = "AnimatedVisibility";
    L67:
        kx8 r25 = r20.v();
        if (r25 == null) goto L71;
        r25.d = new cm(r14, r10, r16, r17, r24, r19, r21, r22);
        return;
    L71:
        return;
    L55:
        r10 = r15;
        goto L57
    L66:
        r20.Z();
        r10 = r15;
        r24 = r18;
        goto L67
    L50:
        r9 = false;
        goto L52
    L44:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L45
    L46:
        r7 = r19;
        goto L48
    L36:
        r6 = 1024;
        goto L37
    L38:
        r5 = r17;
        goto L39
    L28:
        r4 = 128;
        goto L29
    L30:
        r3 = r16;
        goto L32
    L17:
        if ((r21 & 48) != 0) goto L24;
        if (r20.f(r15) == false) goto L21;
        int r26 = 32;
    L22:
        r0 = r0 | r26;
        goto L24
    L21:
        r26 = 16;
        goto L22
    L5:
        if ((r21 & 8) != 0) goto L7;
        boolean r27 = r20.f(r14);
    L8:
        if (r27 == false) goto L10;
        int r28 = 4;
    L11:
        r0 = r28 | r21;
        goto L13
    L10:
        r28 = 2;
        goto L11
    L7:
        r27 = r20.h(r14);
        goto L8
    }

    public static final void c(xya r9, dx4 r10, eg7 r11, u94 r12, ad4 r13, w23 r14, n05 r15, int r16, int r17) {
        r15.h0(-1699747442);
        if ((r16 & 6) == 0) goto L5;
        int r0 = r16;
    L11:
        if ((r16 & 48) == 0) goto L13;
    L17:
        int r1 = r17 & 2;
        if (r1 == 0) goto L21;
        r0 = r0 | 384;
    L28:
        if ((r16 & 3072) != 0) goto L35;
        if (r15.f(r12) == false) goto L32;
        int r2 = 2048;
    L33:
        r0 = r0 | r2;
        goto L35
    L32:
        r2 = 1024;
    L35:
        if ((r16 & 24576) != 0) goto L42;
        if (r15.f(r13) == false) goto L39;
        int r3 = 16384;
    L40:
        r0 = r0 | r3;
        goto L42
    L39:
        r3 = 8192;
    L42:
        if ((196608 & r16) != 0) goto L49;
        if (r15.h(r14) == false) goto L46;
        int r4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r0 = r0 | r4;
        goto L49
    L46:
        r4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((74899 & r0) == 74898) goto L51;
        boolean r5 = true;
    L53:
        if (r15.W(r0 & 1, r5) == false) goto L63;
        if (r1 == 0) goto L56;
        r11 = bg7.a;
    L56:
        eg7 r6 = r11;
        if (k53.d() == false) goto L59;
        k53.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:594)");
    L59:
        g(r9, r10, r6, r12, r13, r14, r15, r0 & 524286);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        eg7 r7 = r6;
    L64:
        kx8 r18 = r15.v();
        if (r18 == null) goto L68;
        r18.d = new cm(r9, r10, r7, r12, r13, r14, r16, r17);
        return;
    L68:
        return;
    L63:
        r15.Z();
        r7 = r11;
        goto L64
    L51:
        r5 = false;
        goto L53
    L21:
        if ((r16 & 384) != 0) goto L28;
        if (r15.f(r11) == false) goto L25;
        int r8 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r8;
        goto L28
    L25:
        r8 = 128;
        goto L26
    L13:
        if (r15.h(r10) == false) goto L15;
        int r19 = 32;
    L16:
        r0 = r0 | r19;
        goto L17
    L15:
        r19 = 16;
        goto L16
    L5:
        if (r15.f(r9) == false) goto L7;
        int r20 = 4;
    L8:
        r0 = r20 | r16;
        goto L11
    L7:
        r20 = 2;
        goto L8
    }

    public static final void d(boolean r10, eg7 r11, u94 r12, ad4 r13, String r14, w23 r15, n05 r16, int r17) {
        r16.h0(234057107);
        if (r16.g(r10) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = (r0 | r17) | 384;
        if ((r17 & 3072) != 0) goto L14;
        if (r16.f(r12) == false) goto L11;
        int r2 = 2048;
    L12:
        r1 = r1 | r2;
        goto L14
    L11:
        r2 = 1024;
    L14:
        if ((r17 & 24576) == 0) goto L16;
    L20:
        int r3 = r1 | 196608;
        if ((599185 & r3) == 599184) goto L23;
        boolean r4 = true;
    L25:
        if (r16.W(r3 & 1, r4) == true) goto L27;
        r16.Z();
        eg7 r5 = r11;
        String r6 = r14;
    L37:
        kx8 r18 = r16.v();
        if (r18 == null) goto L41;
        r18.d = new em(r10, r5, r12, r13, r6, r15, r17, 0);
        return;
    L41:
        return;
    L27:
        if (k53.d() == false) goto L29;
        k53.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:205)");
    L29:
        xya r19 = W(Boolean.valueOf(r10), "AnimatedVisibility", r16, ((r3 >> 3) & 14) | 48);
        Object r110 = r16.R();
        if (r110 != g53.a) goto L32;
        r110 = y6.s;
        r16.p0(r110);
    L32:
        int r7 = (r3 & 7168) | 432;
        int r8 = ((r3 & 57344) | r7) | 196608;
        r5 = bg7.a;
        g(r19, (dx4) r110, r5, r12, r13, r15, r16, r8);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        r6 = "AnimatedVisibility";
        goto L37
    L23:
        r4 = false;
        goto L25
    L16:
        if (r16.f(r13) == false) goto L18;
        int r9 = 16384;
    L19:
        r1 = r1 | r9;
        goto L20
    L18:
        r9 = 8192;
        goto L19
    L5:
        r0 = 16;
        goto L6
    }

    public static final void e(boolean r12, eg7 r13, u94 r14, ad4 r15, String r16, w23 r17, n05 r18, int r19, int r20) {
        r18.h0(-1448730565);
        if ((r19 & 6) == 0) goto L5;
        int r0 = r19;
    L10:
        int r1 = r20 & 2;
        if (r1 == 0) goto L14;
        r0 = r0 | 48;
    L21:
        if ((r19 & 384) != 0) goto L28;
        if (r18.f(r14) == false) goto L25;
        int r2 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r2;
        goto L28
    L25:
        r2 = 128;
    L28:
        if ((r19 & 3072) == 0) goto L30;
    L34:
        int r3 = r0 | 24576;
        if ((196608 & r19) != 0) goto L42;
        if (r18.h(r17) == false) goto L39;
        int r4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L40:
        r3 = r3 | r4;
        goto L42
    L39:
        r4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L42:
        if ((74899 & r3) == 74898) goto L44;
        boolean r5 = true;
    L46:
        if (r18.W(r3 & 1, r5) == false) goto L59;
        if (r1 == 0) goto L49;
        r13 = bg7.a;
    L49:
        eg7 r6 = r13;
        if (k53.d() == false) goto L52;
        k53.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
    L52:
        xya r110 = W(Boolean.valueOf(r12), "AnimatedVisibility", r18, (r3 & 14) | ((r3 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        Object r7 = r18.R();
        if (r7 != g53.a) goto L55;
        r7 = y6.r;
        r18.p0(r7);
    L55:
        int r8 = r3 << 3;
        int r10 = ((r8 & 896) | 48) | (r8 & 7168);
        g(r110, (dx4) r7, r6, r14, r15, r17, r18, ((r8 & 57344) | r10) | (r3 & 458752));
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        String r9 = "AnimatedVisibility";
    L60:
        kx8 r111 = r18.v();
        if (r111 == null) goto L64;
        r111.d = new dm(r12, r6, r14, r15, r9, r17, r19, r20);
        return;
    L64:
        return;
    L59:
        r18.Z();
        r6 = r13;
        r9 = r16;
        goto L60
    L44:
        r5 = false;
        goto L46
    L30:
        if (r18.f(r15) == false) goto L32;
        int r11 = 2048;
    L33:
        r0 = r0 | r11;
        goto L34
    L32:
        r11 = 1024;
        goto L33
    L14:
        if ((r19 & 48) != 0) goto L21;
        if (r18.f(r13) == false) goto L18;
        int r21 = 32;
    L19:
        r0 = r0 | r21;
        goto L21
    L18:
        r21 = 16;
        goto L19
    L5:
        if (r18.g(r12) == false) goto L7;
        int r22 = 4;
    L8:
        r0 = r22 | r19;
        goto L10
    L7:
        r22 = 2;
        goto L8
    }

    public static final void f(boolean r10, eg7 r11, u94 r12, ad4 r13, String r14, w23 r15, n05 r16, int r17) {
        r16.h0(1799879339);
        if ((r17 & 48) == 0) goto L5;
        int r0 = r17;
    L10:
        int r1 = r0 | 384;
        if ((r17 & 3072) != 0) goto L18;
        if (r16.f(r12) == false) goto L15;
        int r2 = 2048;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 1024;
    L18:
        if ((r17 & 24576) == 0) goto L20;
    L24:
        int r3 = r1 | 196608;
        if ((1572864 & r17) != 0) goto L32;
        if (r16.h(r15) == false) goto L29;
        int r4 = 1048576;
    L30:
        r3 = r3 | r4;
        goto L32
    L29:
        r4 = 524288;
    L32:
        if ((599185 & r3) == 599184) goto L34;
        boolean r5 = true;
    L36:
        if (r16.W(r3 & 1, r5) == true) goto L38;
        r16.Z();
        eg7 r6 = r11;
        String r7 = r14;
    L48:
        kx8 r18 = r16.v();
        if (r18 == null) goto L52;
        r18.d = new em(r10, r6, r12, r13, r7, r15, r17, 1);
        return;
    L52:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:278)");
    L40:
        int r8 = r3 >> 3;
        xya r19 = W(Boolean.valueOf(r10), "AnimatedVisibility", r16, (r8 & 14) | ((r3 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        Object r9 = r16.R();
        if (r9 != g53.a) goto L43;
        r9 = y6.t;
        r16.p0(r9);
    L43:
        int r20 = ((r3 & 896) | 48) | (r3 & 7168);
        r6 = bg7.a;
        g(r19, (dx4) r9, r6, r12, r13, r15, r16, ((r3 & 57344) | r20) | (r8 & 458752));
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        r7 = "AnimatedVisibility";
        goto L48
    L34:
        r5 = false;
        goto L36
    L20:
        if (r16.f(r13) == false) goto L22;
        int r21 = 16384;
    L23:
        r1 = r1 | r21;
        goto L24
    L22:
        r21 = 8192;
        goto L23
    L5:
        if (r16.g(r10) == false) goto L7;
        int r22 = 32;
    L8:
        r0 = r22 | r17;
        goto L10
    L7:
        r22 = 16;
        goto L8
    }

    public static final void g(xya r16, dx4 r17, eg7 r18, u94 r19, ad4 r20, w23 r21, n05 r22, int r23) {
        r22.h0(1706321816);
        if ((r23 & 6) == 0) goto L5;
        int r2 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r22.h(r17) == false) goto L15;
        int r4 = 32;
    L16:
        r2 = r2 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r23 & 384) != 0) goto L25;
        if (r22.f(r18) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r23 & 3072) != 0) goto L31;
        u94 r6 = r19;
        if (r22.f(r6) == false) goto L29;
        int r7 = 2048;
    L30:
        r2 = r2 | r7;
    L33:
        if ((r23 & 24576) != 0) goto L39;
        ad4 r8 = r20;
        if (r22.f(r8) == false) goto L37;
        int r9 = 16384;
    L38:
        r2 = r2 | r9;
    L41:
        if ((r23 & 196608) != 0) goto L47;
        w23 r11 = r21;
        if (r22.h(r11) == false) goto L45;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L46:
        r2 = r2 | r12;
    L48:
        int r14 = 0;
        boolean r15 = true;
        if ((74899 & r2) == 74898) goto L51;
        boolean r13 = true;
    L53:
        if (r22.W(r2 & 1, r13) == true) goto L55;
        r22.Z();
    L76:
        kx8 r10 = r22.v();
        if (r10 == null) goto L80;
        r10.d = new vk(r16, r17, r18, r19, r20, r21, r23);
        return;
    L80:
        return;
    L55:
        if (k53.d() == false) goto L57;
        k53.f("androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:678)");
    L57:
        int r110 = r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r110 != 32) goto L60;
        boolean r24 = true;
    L61:
        int r111 = r2 & 14;
        if (r111 == 4) goto L65;
        r15 = false;
    L65:
        boolean r3 = r24 | r15;
        Object r25 = r22.R();
        b00 r112 = g53.a;
        if (r3 == true) goto L68;
        if (r25 == r112) goto L68;
    L69:
        eg7 r26 = u73.h0(r18, (sx4) r25);
        Object r27 = r22.R();
        if (r27 != r112) goto L72;
        r27 = nj.k;
        r22.p0(r27);
    L72:
        a(r16, r17, r26, r6, r8, (rx4) r27, r11, r22, ((((196608 | r111) | r110) | (r2 & 7168)) | (57344 & r2)) | ((r2 << 6) & 29360128));
        if (k53.d() == false) goto L76;
        k53.e();
    L68:
        r25 = new fm(r14, r17, r16);
        r22.p0(r25);
        goto L69
    L60:
        r24 = false;
        goto L61
    L51:
        r13 = false;
        goto L53
    L45:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L46
    L47:
        r11 = r21;
        goto L48
    L37:
        r9 = 8192;
        goto L38
    L39:
        r8 = r20;
        goto L41
    L29:
        r7 = 1024;
        goto L30
    L31:
        r6 = r19;
        goto L33
    L5:
        if (r22.f(r16) == false) goto L7;
        int r28 = 4;
    L8:
        r2 = r28 | r23;
        goto L11
    L7:
        r28 = 2;
        goto L8
    }

    public static final void h(final x70 r19, final String r20, eg7 r21, final dx4 r22, final dx4 r23, final da r24, final ga3 r25, final float r26, final mo0 r27, final int r28, final boolean r29, n05 r30, final int r31, final int r32) {
        r30.h0(1236588022);
        int r5 = 4;
        if ((r31 & 6) == 0) goto L5;
        int r4 = r31;
    L11:
        if ((r31 & 48) != 0) goto L17;
        String r8 = r20;
        if (r30.f(r8) == false) goto L15;
        int r9 = 32;
    L16:
        r4 = r4 | r9;
    L19:
        if ((r31 & 384) != 0) goto L26;
        if (r30.f(r21) == false) goto L23;
        int r10 = l1l11lI1l.l111l11111lIl;
    L24:
        r4 = r4 | r10;
        goto L26
    L23:
        r10 = 128;
    L26:
        if ((r31 & 3072) != 0) goto L32;
        dx4 r11 = r22;
        if (r30.h(r11) == false) goto L30;
        int r12 = 2048;
    L31:
        r4 = r4 | r12;
    L34:
        if ((r31 & 24576) != 0) goto L40;
        dx4 r13 = r23;
        if (r30.h(r13) == false) goto L38;
        int r14 = 16384;
    L39:
        r4 = r4 | r14;
    L42:
        if ((196608 & r31) != 0) goto L48;
        da r15 = r24;
        if (r30.f(r15) == false) goto L46;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r4 = r4 | r16;
    L50:
        if ((1572864 & r31) != 0) goto L57;
        if (r30.f(r25) == false) goto L54;
        int r17 = 1048576;
    L55:
        r4 = r4 | r17;
        goto L57
    L54:
        r17 = 524288;
    L57:
        if ((12582912 & r31) != 0) goto L64;
        if (r30.c(r26) == false) goto L61;
        int r18 = 8388608;
    L62:
        r4 = r4 | r18;
        goto L64
    L61:
        r18 = 4194304;
    L64:
        if ((100663296 & r31) != 0) goto L71;
        if (r30.f(r27) == false) goto L68;
        int r110 = 67108864;
    L69:
        r4 = r4 | r110;
        goto L71
    L68:
        r110 = 33554432;
    L71:
        if ((805306368 & r31) != 0) goto L77;
        int r111 = r28;
        if (r30.d(r111) == false) goto L75;
        int r112 = 536870912;
    L76:
        r4 = r4 | r112;
    L79:
        if ((r32 & 6) != 0) goto L85;
        boolean r113 = r29;
        if (r30.g(r113) == true) goto L84;
        r5 = 2;
    L84:
        int r6 = r32 | r5;
    L87:
        if ((r4 & 306783379) == 306783378) goto L89;
    L92:
        boolean r2 = true;
    L94:
        if (r30.W(r4 & 1, r2) == true) goto L96;
        final eg7 r3 = r21;
        r30.Z();
    L141:
        kx8 r114 = r30.v();
        if (r114 == null) goto L145;
        r114.d = new l70(r19, r20, r3, r22, r23, r24, r25, r26, r27, r28, r29, r31, r32);
        return;
    L145:
        return;
    L96:
        if (k53.d() == false) goto L98;
        k53.f("coil3.compose.AsyncImage (AsyncImage.kt:152)");
    L98:
        Object r7 = r19.a;
        int r33 = oib.b;
        r30.f0(-329318062);
        if (k53.d() == false) goto L101;
        k53.f("coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)");
    L101:
        boolean r34 = r7 instanceof zk5;
        Object r35 = g53.a;
        if (r34 == false) goto L118;
        r30.f0(-1008895720);
        zk5 r36 = (zk5) r7;
        if (r36.t.i == null) goto L110;
        r30.f0(-1008855668);
        r30.q(false);
        r30.q(false);
        if (k53.d() == false) goto L108;
        k53.e();
    L108:
        r30.q(false);
    L109:
        zk5 r37 = r36;
        oib.f(r37);
        String r115 = r8;
        r3 = r21;
        eg7 r38 = r3.J(new ca3(r37, r19.c, r19.b, r11, r13, r111, r15, r25, r26, r27, r113, oib.a(r30), r115));
        we r39 = we.q;
        int r40 = dz7.J(r30);
        eg7 r41 = r0b.a0(r30, r38);
        ya8 r42 = r30.l();
        b53.b0.getClass();
        bx4 r43 = a53.b;
        r30.j0();
        if (r30.S == false) goto L129;
        r30.k(r43);
    L130:
        kn7.C(a53.f, r30, r39);
        kn7.C(a53.e, r30, r42);
        kn7.C(a53.d, r30, r41);
        nj r44 = a53.g;
        if (r30.S == false) goto L133;
    L136:
        ec1.q(r40, r30, r40, r44);
    L137:
        r30.q(true);
        if (k53.d() == false) goto L141;
        k53.e();
        goto L141
    L133:
        if (lu5.b(r30.R(), Integer.valueOf(r40)) == true) goto L137;
    L129:
        r30.s0();
        goto L130
    L110:
        r30.f0(-1008807494);
        v1a r45 = oib.b(r25, r30);
        boolean r46 = r30.f(r36) | r30.f(r45);
        Object r47 = r30.R();
        if (r46 == true) goto L113;
        if (r47 == r35) goto L113;
    L114:
        r36 = (zk5) r47;
        if (ec1.v(r30, false, false) == false) goto L117;
        k53.e();
    L117:
        r30.q(false);
    L113:
        vk5 r48 = zk5.a(r36);
        r48.o = r45;
        r47 = r48.a();
        r30.p0(r47);
        goto L114
    L118:
        r30.f0(-1008549326);
        Context r49 = (Context) r30.j(AndroidCompositionLocals_androidKt.b);
        v1a r50 = oib.b(r25, r30);
        boolean r51 = (r30.f(r49) | r30.f(r7)) | r30.f(r50);
        Object r52 = r30.R();
        if (r51 == true) goto L121;
        if (r52 == r35) goto L121;
    L122:
        r36 = (zk5) r52;
        r30.q(false);
        if (k53.d() == false) goto L125;
        k53.e();
    L125:
        r30.q(false);
    L121:
        vk5 r53 = new vk5(r49);
        r53.c = r7;
        r53.o = r50;
        r52 = r53.a();
        r30.p0(r52);
        goto L122
    L89:
        if ((r6 & 3) != 2) goto L92;
        r2 = false;
        goto L94
    L85:
        r113 = r29;
        r6 = r32;
        goto L87
    L75:
        r112 = 268435456;
        goto L76
    L77:
        r111 = r28;
        goto L79
    L46:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L47
    L48:
        r15 = r24;
        goto L50
    L38:
        r14 = 8192;
        goto L39
    L40:
        r13 = r23;
        goto L42
    L30:
        r12 = 1024;
        goto L31
    L32:
        r11 = r22;
        goto L34
    L15:
        r9 = 16;
        goto L16
    L17:
        r8 = r20;
        goto L19
    L5:
        if (r30.f(r19) == false) goto L7;
        int r54 = 4;
    L8:
        r4 = r54 | r31;
        goto L11
    L7:
        r54 = 2;
        goto L8
    }

    public static final void i(Object r17, String r18, wu8 r19, eg7 r20, dx4 r21, da r22, ga3 r23, mo0 r24, n05 r25, int r26, int r27, int r28) {
        if ((r28 & 32) == 0) goto L5;
        dx4 r7 = null;
    L7:
        if ((r28 & 64) == 0) goto L9;
        da r8 = tjc.g;
    L11:
        if ((r28 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L13;
        mo0 r11 = null;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("coil3.compose.AsyncImage (AsyncImage.kt:125)");
    L17:
        int r0 = r26 >> 3;
        x70 r3 = new x70(r17, (m70) r25.j(ao6.a), r19);
        int r1 = ((((((r26 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (r0 & 896)) | (r0 & 7168)) | (57344 & r0)) | (458752 & r0)) | (3670016 & r0)) | (29360128 & r0);
        h(r3, r18, r20, t70.v, r7, r8, r23, 1.0f, r11, 1, true, r25, ((r0 & 234881024) | r1) | ((r27 << 27) & 1879048192), (r27 >> 3) & 14);
        if (k53.d() == false) goto L21;
        k53.e();
        return;
    L21:
        return;
    L13:
        r11 = r24;
        goto L15
    L9:
        r8 = r22;
        goto L11
    L5:
        r7 = r21;
        goto L7
    }

    public static final void j(w52 r18, r72 r19, n05 r20, int r21) {
        r20.h0(256275306);
        if (r20.f(r18) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r21;
        if (r20.f(r19) == false) goto L9;
        int r3 = 32;
    L10:
        int r9 = r2 | r3;
        if ((r9 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r20.W(r9 & 1, r4) == true) goto L17;
        r72 r8 = r19;
        r20.Z();
    L67:
        kx8 r5 = r20.v();
        if (r5 == null) goto L71;
        r5.d = new ra2(r18, r8, r21, 6);
        return;
    L71:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionOverlays (ChatSessionOverlays.kt:43)");
    L19:
        nk7 r6 = lf9.x(r18.J(), null, r20, 0, 7);
        nk7 r14 = lf9.x(r18.o(), null, r20, 0, 7);
        wh9 r7 = (wh9) r6.getValue();
        int r15 = r9 & 14;
        if (r15 == 4) goto L22;
        boolean r10 = false;
    L23:
        Object r11 = r20.R();
        b00 r12 = g53.a;
        if (r10 == true) goto L26;
        if (r11 == r12) goto L26;
    L27:
        bx4 r13 = (bx4) r11;
        if (r15 == 4) goto L30;
        boolean r16 = false;
    L31:
        Object r17 = r20.R();
        if (r16 == true) goto L34;
        if (r17 == r12) goto L34;
    L35:
        k13.e(r7, r13, (dx4) r17, r19, r20, (r9 << 6) & 7168);
        dsa r22 = (dsa) r14.getValue();
        if (r15 == 4) goto L38;
        boolean r23 = false;
    L39:
        Object r24 = r20.R();
        if (r23 == true) goto L42;
        if (r24 == r12) goto L42;
    L43:
        rc.d(r22, r19, (bx4) r24, r20, r9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if ((r18 instanceof oj2) == false) goto L62;
        r20.f0(-1753273273);
        oj2 r25 = (oj2) r18;
        l(r25, r19, r20, r9 & 126);
        o(r25, r20, r15);
        n57 r26 = (n57) lf9.x(r25.a0().f, null, r20, 0, 7).getValue();
        if (r15 == 4) goto L48;
        boolean r27 = false;
    L49:
        Object r28 = r20.R();
        int r29 = 12;
        if (r27 == true) goto L52;
        if (r28 == r12) goto L52;
    L53:
        sx4 r30 = (sx4) r28;
        if (r15 == 4) goto L56;
        boolean r110 = false;
    L57:
        Object r31 = r20.R();
        if (r110 == true) goto L60;
        if (r31 == r12) goto L60;
    L61:
        r8 = r19;
        j47.c(r26, false, r30, (bx4) r31, r20, 0);
        r20.q(false);
    L64:
        if (k53.d() == false) goto L67;
        k53.e();
    L60:
        r31 = new hy1(r18, r29);
        r20.p0(r31);
        goto L61
    L56:
        r110 = true;
    L52:
        r28 = new vs(r29, r18);
        r20.p0(r28);
        goto L53
    L48:
        r27 = true;
        goto L49
    L62:
        r8 = r19;
        r20.f0(-1752488136);
        r20.q(false);
    L42:
        r24 = new hy1(r18, 11);
        r20.p0(r24);
        goto L43
    L38:
        r23 = true;
    L34:
        r17 = new py1(r18, 8);
        r20.p0(r17);
        goto L35
    L30:
        r16 = true;
    L26:
        r11 = new hy1(r18, 10);
        r20.p0(r11);
        goto L27
    L22:
        r10 = true;
        goto L23
    L13:
        r4 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void k(w52 r5, boolean r6, n05 r7, int r8) {
        r7.h0(-1470720804);
        if (r7.f(r5) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r8;
        if (r7.g(r6) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r7.W(r3 & 1, r4) == true) goto L17;
        r7.Z();
    L38:
        kx8 r9 = r7.v();
        if (r9 == null) goto L42;
        r9.d = new i4(r5, r6, r8);
        return;
    L42:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionPreviewOverlays (ChatSessionOverlays.kt:125)");
    L19:
        j63 r10 = l22.a;
        if (r6 == false) goto L22;
        k22 r11 = k22.b;
    L23:
        t9b.e(r10.a(r11), kmc.f0(-1351837284, new vg2(r5, 3), r7), r7, 56);
        if ((r5 instanceof oj2) == false) goto L33;
        r7.f0(-1281697718);
        oj2 r12 = (oj2) r5;
        nk7 r13 = lf9.x(r12.e0().h, null, r7, 0, 7);
        nk7 r14 = lf9.x(r12.e0().i, null, r7, 0, 7);
        if ((((a67) r13.getValue()) instanceof z57) == false) goto L28;
    L31:
        r7.f0(-1281377891);
        p(jd7.v(R.string.generating, r7), r7, 0);
        r7.q(false);
    L32:
        r7.q(false);
    L35:
        if (k53.d() == false) goto L38;
        k53.e();
        goto L38
    L28:
        if ((((d67) r14.getValue()) instanceof c67) == true) goto L31;
        r7.f0(-1281276986);
        r7.q(false);
        goto L32
    L33:
        r7.f0(-1281271034);
        r7.q(false);
        goto L35
    L22:
        r11 = k22.a;
        goto L23
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

    public static final void l(oj2 r23, r72 r24, n05 r25, int r26) {
        r25.h0(687729215);
        if (r25.h(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r26;
        int r12 = 16;
        if (r25.f(r24) == false) goto L9;
        int r2 = 32;
    L10:
        int r13 = r1 | r2;
        if ((r13 & 19) == 18) goto L13;
        boolean r3 = true;
    L15:
        if (r25.W(r13 & 1, r3) == true) goto L17;
        r72 r7 = r24;
        oj2 r9 = r23;
        r25.Z();
    L51:
        kx8 r4 = r25.v();
        if (r4 == null) goto L55;
        r4.d = new ra2(r9, r7, r26, 5);
        return;
    L55:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionShareOverlays (ChatSessionOverlays.kt:86)");
    L19:
        nk7 r16 = lf9.x(r23.e0().h, null, r25, 0, 7);
        nk7 r17 = lf9.x(r23.E, null, r25, 0, 7);
        Object r5 = (vw1) r25.j(ww1.a);
        oe9 r6 = c63.h(r25, -1168520582, r25, 855681850);
        boolean r8 = r25.f(null) | r25.f(r6);
        Object r10 = r25.R();
        Object r11 = g53.a;
        if (r8 == true) goto L22;
        if (r10 == r11) goto L22;
    L23:
        r25.q(false);
        r25.q(false);
        Object r14 = (f4a) r10;
        a67 r18 = (a67) r16.getValue();
        boolean r15 = r25.h(r23);
        Object r19 = r25.R();
        if (r15 == true) goto L28;
        if (r19 == r11) goto L28;
        Object r110 = r5;
        Object r22 = r14;
        Object r111 = r11;
    L29:
        dx4 r20 = (dx4) ((y66) r19);
        boolean r21 = r25.h(r2);
        Object r27 = r25.R();
        if (r21 == true) goto L32;
        if (r27 == r111) goto L32;
    L33:
        r9 = r23;
        nn7.a(r18, r24, r20, null, null, null, (bx4) r27, r25, r13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r7 = r24;
        a67 r28 = (a67) r16.getValue();
        String r29 = r9.Y().a;
        be7 r30 = ((we7) r17.getValue()).m;
        if (r30 != null) goto L36;
    L38:
        boolean r31 = false;
    L39:
        boolean r32 = r25.h(r110) | r25.h(r9);
        Object r33 = r25.R();
        if (r32 == true) goto L42;
        if (r33 == r111) goto L42;
    L43:
        dx4 r34 = (dx4) r33;
        Object r35 = r22;
        boolean r36 = (r25.h(r110) | r25.h(r9)) | r25.h(r35);
        Object r37 = r25.R();
        if (r36 == true) goto L46;
        if (r37 == r111) goto L46;
    L47:
        cw7.a(r28, r29, r31, r34, (rx4) r37, r25, 0);
        if (k53.d() == false) goto L51;
        k53.e();
    L46:
        r37 = new ji(r110, r9, r35, 28);
        r25.p0(r37);
    L42:
        r33 = new dz1(6, r110, r9);
        r25.p0(r33);
        goto L43
    L36:
        if (r30.h != true) goto L38;
        r31 = true;
    L32:
        r27 = new wh2(r2, r12);
        r25.p0(r27);
    L28:
        r110 = r5;
        r22 = r14;
        r111 = r11;
        Object r38 = new e0(1, r23, oj2.class, "executeShareAction", "executeShareAction(Lcom/deepseek/chat/ui/pages/chat/share/MessageShareAction;)V", 0, 0, 26);
        r25.p0(r38);
        r19 = r38;
    L22:
        r10 = r6.c(c09.a.b(f4a.class), null, null);
        r25.p0(r10);
        goto L23
    L13:
        r3 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void m(rgb r31, eg7 r32, n05 r33, int r34) {
        r33.h0(655996064);
        if ((r34 & 6) == 0) goto L5;
        int r3 = r34;
    L13:
        int r4 = r3 | 48;
        int r7 = 1;
        if ((r4 & 19) == 18) goto L16;
        boolean r5 = true;
    L18:
        if (r33.W(r4 & 1, r5) == true) goto L20;
        r33.Z();
        eg7 r6 = r32;
    L51:
        kx8 r1 = r33.v();
        if (r1 == null) goto L55;
        r1.d = new qn(r31, r6, r34, 11);
        return;
    L55:
        return;
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.pages.settings.components.ComplianceInfoFooters (ComplianceInfoFooters.kt:42)");
    L22:
        r6 = bg7.a;
        eg7 r8 = t1a.e(r6, 1.0f);
        m03 r9 = l03.a(jr7.c, tjc.p, r33, 48);
        int r10 = Long.hashCode(dz7.K(r33));
        ya8 r11 = r33.l();
        eg7 r12 = r0b.a0(r33, r8);
        b53.b0.getClass();
        bx4 r13 = a53.b;
        r33.j0();
        if (r33.S == false) goto L25;
        r33.k(r13);
    L26:
        kn7.C(a53.f, r33, r9);
        kn7.C(a53.e, r33, r11);
        kn7.C(a53.g, r33, Integer.valueOf(r10));
        kn7.B(a53.h, r33);
        kn7.C(a53.d, r33, r12);
        String r14 = jd7.v(R.string.profile_ai_compliance_footer, r33);
        Object[] r15 = new Object[0];
        Object r16 = r33.R();
        Object r17 = g53.a;
        if (r16 != r17) goto L29;
        r16 = new h22(27);
        r33.p0(r16);
    L29:
        nk7 r18 = (nk7) oh7.z(r15, (bx4) r16, r33, 48);
        r31.getClass();
        boolean r19 = r31 instanceof ogb;
        boolean r110 = r33.g(r19);
        Object r111 = r33.R();
        if (r110 == true) goto L32;
        if (r111 == r17) goto L32;
    L35:
        String r112 = (String) r111;
        if (k53.d() == false) goto L38;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L38:
        x9b r20 = (x9b) r33.j(y9b.a);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        jsa r113 = r20.n;
        long r114 = sf7.A(13);
        long r25 = sf7.A(20);
        wq4 r115 = wq4.c;
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L44:
        on3 r21 = (on3) r33.j(wsa.c);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        jra.a(jsa.f(r113, r21.a.e, r114, r115, null, null, sf7.t(), null, 3, 0, r25, null, 0, null, 16613240), kmc.f0(587448135, new w42(r112, r18, r7), r33), r33, 48);
        r33.q(true);
        if (k53.d() == false) goto L51;
        k53.e();
    L32:
        if (r19 == false) goto L34;
        r14 = n31.f("模型名称：Deepseek Chat\n备案号：Beijing-DeepseekChat-202404280016\n浙ICP备2023025841号-3A\n", r14);
    L34:
        r33.p0(r14);
        r111 = r14;
        goto L35
    L25:
        r33.s0();
        goto L26
    L16:
        r5 = false;
        goto L18
    L5:
        if ((r34 & 8) != 0) goto L7;
        boolean r22 = r33.f(r31);
    L8:
        if (r22 == false) goto L10;
        int r23 = 4;
    L11:
        r3 = r23 | r34;
        goto L13
    L10:
        r23 = 2;
        goto L11
    L7:
        r22 = r33.h(r31);
        goto L8
    }

    public static final void n(wb3 r19, eg7 r20, long r21, n05 r23, int r24, int r25) {
        n05 r7 = r23;
        r7.h0(1538494441);
        if (r7.f(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r24 | r0;
        if ((r25 & 4) != 0) goto L11;
        long r2 = r21;
        if (r7.e(r2) == false) goto L12;
        int r4 = l1l11lI1l.l111l11111lIl;
    L13:
        int r3 = r1 | r4;
        if ((r3 & 147) == 146) goto L16;
        boolean r5 = true;
    L18:
        if (r7.W(r3 & 1, r5) == false) goto L54;
        r7.b0();
        if ((r24 & 1) == 0) goto L29;
        if (r7.D() == true) goto L29;
        r7.Z();
        if ((r25 & 4) == 0) goto L27;
    L26:
        r3 = r3 & (-897);
    L27:
        long r8 = r2;
        r7.r();
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.components.copy.CopyFeedbackIcon (CopyFeedbackIcon.kt:83)");
    L35:
        if (((Boolean) r19.c.getValue()).booleanValue() == false) goto L37;
        float r6 = 1.0f;
    L38:
        s8a r14 = mk.b(r6, jr7.a0(100, 0, null, 6), "copyCheckCrossFade", r23, 3120, 20);
        r7 = r23;
        h07 r9 = mq0.d(tjc.c, false);
        int r10 = Long.hashCode(dz7.K(r7));
        ya8 r11 = r7.l();
        eg7 r15 = r20;
        eg7 r12 = r0b.a0(r7, r15);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r7.j0();
        if (r7.S == false) goto L41;
        r7.k(r13);
    L42:
        kn7.C(a53.f, r7, r9);
        kn7.C(a53.e, r7, r11);
        kn7.C(a53.g, r7, Integer.valueOf(r10));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r12);
        float r16 = ((Number) r14.getValue()).floatValue();
        bg7 r17 = bg7.a;
        rq0 r18 = rq0.a;
        if (r16 >= 1.0f) goto L45;
        r7.f0(-1351127875);
        d58 r22 = pc7.v(R.drawable.ic_copy_outline, 0, r7);
        String r26 = jd7.v(R.string.copy, r7);
        eg7 r27 = x4c.v(r18.b(r17), 1.0f - ((Number) r14.getValue()).floatValue());
        float r110 = 1.0f - (((Number) r14.getValue()).floatValue() * 0.19999999f);
        long r28 = r8;
        th5.a(r22, r26, gi7.D(r27, r110, r110), r28, r7, ((r3 << 3) & 7168) | 8, 0);
        r7.q(false);
    L47:
        if (((Number) r14.getValue()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L49;
        r7.f0(-1350688915);
        d58 r29 = pc7.v(R.drawable.ic_check_outline_20, 0, r7);
        eg7 r30 = x4c.v(r18.b(r17), ((Number) r14.getValue()).floatValue());
        float r31 = (((Number) r14.getValue()).floatValue() * 0.19999999f) + 0.8f;
        th5.a(r29, null, gi7.D(r30, r31, r31), r28, r7, 56 | ((r3 << 3) & 7168), 0);
        r7.q(false);
    L50:
        r7.q(true);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        long r32 = r28;
    L55:
        kx8 r33 = r7.v();
        if (r33 == null) goto L59;
        r33.d = new bx(r19, r15, r32, r24, r25);
        return;
    L59:
        return;
    L49:
        r7.f0(-1350323425);
        r7.q(false);
        goto L50
    L45:
        r28 = r8;
        r7.f0(-1350747009);
        r7.q(false);
        goto L47
    L41:
        r7.s0();
        goto L42
    L37:
        r6 = l11l111lI1l.l111l1111lI1l;
    L29:
        if ((r25 & 4) == 0) goto L27;
        r2 = ((rz2) r7.j(x83.a)).a;
        goto L26
    L54:
        r15 = r20;
        r7.Z();
        r32 = r2;
        goto L55
    L16:
        r5 = false;
    L12:
        r4 = 128;
        goto L13
    L11:
        r2 = r21;
        goto L12
    L5:
        r0 = 2;
        goto L6
    }

    public static final void o(oj2 r4, n05 r5, int r6) {
        r5.h0(-1492282549);
        if (r5.h(r4) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r6;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r5.W(r1 & 1, r2) == true) goto L13;
        r5.Z();
    L24:
        kx8 r7 = r5.v();
        if (r7 == null) goto L28;
        r7.d = new w5(r4, r6, 24);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.HandleChatSessionEvent (ChatSessionOverlays.kt:172)");
    L15:
        Activity r3 = (Activity) r5.j(yn6.a);
        boolean r8 = r5.h(r4) | r5.h(r3);
        Object r9 = r5.R();
        if (r8 == false) goto L18;
    L19:
        r9 = new nd2(r4, r3, null, 27);
        r5.p0(r9);
    L20:
        rb3.r(r4, r3, (rx4) r9, r5);
        if (k53.d() == false) goto L24;
        k53.e();
        goto L24
    L18:
        if (r9 != g53.a) goto L20;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void p(String r11, n05 r12, int r13) {
        r12.h0(1859072699);
        if (r12.f(r11) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r13;
        int r4 = 0;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r12.W(r1 & 1, r2) == true) goto L13;
        n05 r8 = r12;
        r8.Z();
    L22:
        kx8 r14 = r8.v();
        if (r14 == null) goto L26;
        r14.d = new v5(r11, r13, 16);
        return;
    L26:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.TransparentInputBlocker (ChatSessionOverlays.kt:146)");
    L15:
        Object r3 = r12.R();
        if (r3 != g53.a) goto L18;
        r3 = new s33(r4);
        r12.p0(r3);
    L18:
        r8 = r12;
        a.a((bx4) r3, new ww3(false, false, false), kmc.f0(805440914, new v5(r11, 15), r12), r8, 438, 0);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void q(xya r8, wya r9, Float r10, Float r11, mh4 r12, n05 r13, int r14) {
        r13.h0(867041821);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L11:
        if ((r14 & 48) != 0) goto L18;
        if (r13.f(r9) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r14 & 384) != 0) goto L28;
        if ((r14 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L22;
        boolean r2 = r13.f(r10);
    L23:
        if (r2 == false) goto L25;
        int r3 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r3;
        goto L28
    L25:
        r3 = 128;
        goto L26
    L22:
        r2 = r13.h(r10);
    L28:
        if ((r14 & 3072) != 0) goto L38;
        if ((r14 & l111l11l11Ill.l111l11111lIl) != 0) goto L32;
        boolean r4 = r13.f(r11);
    L33:
        if (r4 == false) goto L35;
        int r5 = 2048;
    L36:
        r0 = r0 | r5;
        goto L38
    L35:
        r5 = 1024;
        goto L36
    L32:
        r4 = r13.h(r11);
    L38:
        if ((r14 & 24576) != 0) goto L48;
        if ((32768 & r14) != 0) goto L42;
        boolean r6 = r13.f(r12);
    L43:
        if (r6 == false) goto L45;
        int r7 = 16384;
    L46:
        r0 = r0 | r7;
        goto L48
    L45:
        r7 = 8192;
        goto L46
    L42:
        r6 = r13.h(r12);
    L48:
        if ((r0 & 9363) == 9362) goto L50;
        boolean r15 = true;
    L52:
        if (r13.W(r0 & 1, r15) == true) goto L54;
        r13.Z();
    L64:
        kx8 r16 = r13.v();
        if (r16 == null) goto L68;
        r16.d = new e70(r8, r9, r10, r11, r12, r14, 12);
        return;
    L68:
        return;
    L54:
        if (k53.d() == false) goto L57;
        k53.f("androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1927)");
    L57:
        if (r8.h() == false) goto L59;
        r9.f(r10, r11, r12);
    L61:
        if (k53.d() == false) goto L64;
        k53.e();
        goto L64
    L59:
        r9.g(r11, r12);
        goto L61
    L50:
        r15 = false;
        goto L52
    L5:
        if (r13.f(r8) == false) goto L7;
        int r17 = 4;
    L8:
        r0 = r17 | r14;
        goto L11
    L7:
        r17 = 2;
        goto L8
    }

    public static Object r(ot6 r12, ut6 r13, float r14, float r15, int r16, uha r17, int r18) {
        int r2 = r12.g();
        if ((r18 & 4) == 0) goto L6;
        int r1 = ((Number) r12.c.getValue()).intValue();
    L5:
        int r3 = r1;
        if ((r18 & 8) == 0) goto L11;
        boolean r4 = ((Boolean) r12.d.getValue()).booleanValue();
    L10:
        boolean r5 = r4;
        if ((r18 & 16) == 0) goto L15;
        r14 = r12.i();
    L15:
        float r6 = r14;
        if ((r18 & 32) == 0) goto L19;
        r12.d();
    L19:
        if ((r18 & 64) == 0) goto L29;
        float r19 = l11l111lI1l.l111l1111lI1l;
        if (r6 >= l11l111lI1l.l111l1111lI1l) goto L24;
        if (r13 != null) goto L24;
    L27:
        r19 = 1.0f;
    L28:
        float r7 = r19;
    L31:
        if ((r18 & l1l11lI1l.l111l11111lIl) == 0) goto L33;
        int r10 = 1;
    L34:
        Object r110 = yk7.b(r12.n, new kt6(r12, r2, r3, r5, r6, r13, r7, false, false, r10, null), r17);
        if (r110 != qc3.a) goto L38;
        return r110;
    L38:
        return qbb.a;
    L33:
        r10 = r16;
    L24:
        if (r13 == null) goto L28;
        if (r6 >= l11l111lI1l.l111l1111lI1l) goto L28;
    L29:
        r7 = r15;
        goto L31
    L11:
        r4 = false;
        goto L10
    L6:
        r1 = Integer.MAX_VALUE;
        goto L5
    }

    public static final Object t(PreviewView r4, uha r5) {
        wp3 r0 = dy3.a;
        Object r6 = r0b.i0(jv6.a.f, new dj1(r4, null, 1), r5);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }

    public static eg7 u(eg7 r3, float r4) {
        if (oz3.a(r4, l11l111lI1l.l111l1111lI1l) <= 0) goto L6;
        oz3.a(r4, l11l111lI1l.l111l1111lI1l);
    L6:
        return r0b.N(r3, new bp0(r4, r4, 0, true));
    }

    public static final float v(nm3 r5, float r6, float r7) {
        gj4 r8 = r5.a;
        pm r0 = new pm(l11l111lI1l.l111l1111lI1l);
        int r2 = 0;
    L4:
        if (r2 >= 1) goto L13;
        if (r2 != 0) goto L7;
        float r3 = r6;
    L8:
        if (r2 != 0) goto L10;
        float r4 = r7;
    L11:
        r0.e(r2, r8.g(r3, r4));
        r2 = r2 + 1;
        goto L4
    L10:
        r4 = 0.0f;
        goto L11
    L7:
        r3 = 0.0f;
        goto L8
    L13:
        return r0.a;
    }

    public static final xya z(xya r9, Object r10, Object r11, String r12, n05 r13, int r14) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1800)");
    L5:
        int r0 = (r14 & 14) ^ 6;
        boolean r1 = true;
        if (r0 <= 4) goto L10;
        if (r13.f(r9) == false) goto L10;
    L11:
        boolean r4 = true;
    L13:
        Object r5 = r13.R();
        Object r6 = g53.a;
        if (r4 == true) goto L16;
        if (r5 == r6) goto L16;
    L17:
        xya r7 = (xya) r5;
        if (r0 <= 4) goto L22;
        if (r13.f(r9) == false) goto L22;
    L25:
        boolean r15 = r13.f(r7) | r1;
        Object r16 = r13.R();
        if (r15 == true) goto L28;
        if (r16 == r6) goto L28;
    L29:
        rb3.m(r7, (dx4) r16, r13);
        if (r9.h() == false) goto L32;
        r7.l(r10, r11);
    L34:
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        return r7;
    L32:
        r7.q(r11);
        r7.k.setValue(Boolean.FALSE);
    L28:
        r16 = new y78(27, r9, r7);
        r13.p0(r16);
    L22:
        if ((r14 & 6) == 4) goto L25;
        r1 = false;
    L16:
        r5 = new xya(new qk7(r10), r9, r9.c + " > " + r12);
        r13.p0(r5);
    L10:
        if ((r14 & 6) == 4) goto L11;
        r4 = false;
        goto L13
    }

    public abstract void J(z1 r1, z1 r2);

    public abstract void K(z1 r1, Thread r2);

    public abstract String s();

    public String toString() {
        switch(this.a) {
            case 26: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return s();
    }

    public abstract boolean w(a2 r1, w1 r2, w1 r3);

    public abstract boolean x(a2 r1, Object r2, Object r3);

    public abstract boolean y(a2 r1, z1 r2, z1 r3);
}
