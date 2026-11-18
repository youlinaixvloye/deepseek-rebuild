package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.Instant;
import j$.time.LocalDateTime;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ch7 {
    public static a8c a;

    static {
        a = new z70(28);
    }

    public static final iw8 A(h54 r6, boolean r7, p75 r8, n05 r9, int r10, int r11) {
        boolean r1 = true;
        if ((r11 & 2) == 0) goto L5;
        r7 = true;
    L5:
        int r0 = 4;
        if ((r11 & 4) == 0) goto L9;
        r8 = new p75(3);
    L9:
        if (k53.d() == false) goto L11;
        k53.f("me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:66)");
    L11:
        r9.f0(-2083488743);
        Object[] r2 = new Object[0];
        a79 r3 = iw8.t;
        if (((r10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L16;
        if (r9.g(r7) == false) goto L16;
    L19:
        Object r12 = r9.R();
        if (r1 == false) goto L22;
    L23:
        r12 = new j40(r7, r0);
        r9.p0(r12);
    L24:
        iw8 r13 = (iw8) oh7.A(r2, r3, (bx4) r12, r9, 0);
        r13.n.setValue(r6);
        r13.i.setValue(r8);
        r13.j.setValue((ge6) r9.j(g63.n));
        r13.k.setValue((et3) r9.j(g63.h));
        r9.q(false);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        return r13;
    L22:
        if (r12 != g53.a) goto L24;
    L16:
        if ((r10 & 48) == 32) goto L19;
        r1 = false;
        goto L19
    }

    public static final String B(int r7, String r8) {
        if (r8.length() >= (r7 + 12)) goto L5;
    L26:
        return r8;
    L5:
        if (aea.P("+-", r8.charAt(0)) == false) goto L26;
        int r9 = aea.X(r8, '-', 1, 4);
        if (r9 < 12) goto L26;
        int r2 = 0;
    L11:
        int r4 = r2 + 1;
        if (r8.charAt(r4) != '0') goto L15;
        r2 = r4;
        goto L11
    L15:
        if ((r9 - r2) >= 12) goto L26;
        int r1 = r9 - 10;
        if (r1 < 1) goto L24;
        if (r1 != 1) goto L21;
        CharSequence r10 = r8.subSequence(0, r8.length());
    L23:
        return r10.toString();
    L21:
        StringBuilder r3 = new StringBuilder(r8.length() - (r9 - 11));
        r3.append(r8, 0, 1);
        r3.append(r8, r1, r8.length());
        r10 = r3;
        goto L23
    L24:
        ai0.i(pi5.j(r1, "End index (", ") is less than start index (1)."));
        return null;
    }

    public static final t0a C(t0a r7, List r8, c7b r9) {
        if (r8.isEmpty() == false) goto L8;
        if (r9 != r7.k0()) goto L8;
        return r7;
    L8:
        if (r8.isEmpty() == false) goto L12;
        return r7.z0(r9);
    L12:
        if ((r7 instanceof za4) == false) goto L16;
        za4 r10 = (za4) r7;
        j7b r1 = r10.b;
        ya4 r2 = r10.c;
        bb4 r3 = r10.d;
        boolean r5 = r10.f;
        String[] r11 = r10.g;
        return new za4(r1, r2, r3, r8, r5, (String[]) Arrays.copyOf(r11, r11.length));
    L16:
        return de.Q(r9, r7.m0(), r8, r7.s0());
    }

    public static ab6 D(ab6 r1, List r2, to r3, int r4) {
        if ((r4 & 2) == 0) goto L6;
        r3 = r1.getAnnotations();
    L6:
        if (r2.isEmpty() == true) goto L10;
        if (r2 == r1.e0()) goto L10;
    L12:
        c7b r5 = r1.k0();
        if ((r3 instanceof eh4) == true) goto L15;
    L17:
        c7b r6 = nf7.N(r5, r3);
        scb r7 = r1.u0();
        if ((r7 instanceof pi4) == false) goto L22;
        pi4 r8 = (pi4) r7;
        return de.D(C(r8.b, r2, r6), C(r8.c, r2, r6));
    L22:
        if ((r7 instanceof t0a) == true) goto L24;
        ne3.d();
        return null;
    L24:
        return C((t0a) r7, r2, r6);
    L15:
        if (((eh4) r3).isEmpty() == false) goto L17;
        r3 = gt0.c;
    L10:
        if (r3 != r1.getAnnotations()) goto L12;
        return r1;
    }

    public static /* synthetic */ t0a E(t0a r1, List r2, c7b r3, int r4) {
        if ((r4 & 1) == 0) goto L6;
        r2 = r1.e0();
    L6:
        if ((r4 & 2) == 0) goto L9;
        r3 = r1.k0();
    L9:
        return C(r1, r2, r3);
    }

    public static final Object F(md5 r4, ob3 r5) {
        if ((r5 instanceof wc9) == false) goto L7;
        wc9 r0 = (wc9) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r4 = r0.d;
        hm7.y(r6);
    L17:
        byte[] r7 = bi7.o((c6a) r6, -1);
        return new zc9(r4.a, r4.c(), r4.d(), r7);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        iv0 r8 = r4.d().b();
        r0.d = r4;
        r0.f = 1;
        r6 = i2c.X(r8, r0);
        qc3 r3 = qc3.a;
        if (r6 != r3) goto L17;
        return r3;
    L7:
        r0 = new wc9(r5);
        goto L8
    }

    public static final boolean G(yo4 r12, yo4 r13, int r14, hj r15) {
        if (r12.v1() != uo4.b) goto L134;
        Object[] r1 = new yo4[16];
        if (r12.a.n == true) goto L7;
        zp5.c("visitChildren called on an unattached node");
    L7:
        rk7 r3 = new rk7(0, new dg7[16]);
        dg7 r4 = r12.a;
        dg7 r5 = r4.f;
        if (r5 != null) goto L11;
        b8b.z(r3, r4);
    L10:
        int r6 = 0;
    L12:
        int r7 = r3.c;
        dg7 r8 = null;
        if (r7 == 0) goto L49;
        dg7 r9 = (dg7) r3.k(r7 - 1);
        if ((r9.d & 1024) == 0) goto L16;
    L17:
        if (r9 == null) goto L12;
        if ((r9.c & 1024) != 0) goto L20;
        r9 = r9.f;
        goto L17
    L20:
        rk7 r10 = null;
    L21:
        if (r9 == null) goto L12;
        if ((r9 instanceof yo4) == true) goto L24;
        if ((r9.c & 1024) == 0) goto L47;
        if ((r9 instanceof ks3) == false) goto L47;
        dg7 r11 = ((ks3) r9).p;
        int r16 = 0;
    L33:
        if (r11 == null) goto L45;
        if ((r11.c & 1024) == 0) goto L44;
        r16 = r16 + 1;
        if (r16 != 1) goto L39;
        r9 = r11;
        goto L44
    L39:
        if (r10 != null) goto L41;
        r10 = new rk7(0, new dg7[16]);
    L41:
        if (r9 == null) goto L43;
        r10.b(r9);
        r9 = null;
    L43:
        r10.b(r11);
    L44:
        r11 = r11.f;
        goto L33
    L45:
        if (r16 == 1) goto L21;
    L47:
        r9 = b8b.B(r10);
        goto L21
    L24:
        yo4 r17 = (yo4) r9;
        int r18 = r6 + 1;
        if (r1.length >= r18) goto L27;
        int r19 = r1.length;
        Object[] r110 = new Object[Math.max(r18, r19 * 2)];
        System.arraycopy(r1, 0, r110, 0, r19);
        r1 = r110;
    L27:
        r1[r6] = r17;
        r6 = r18;
        goto L47
    L16:
        b8b.z(r3, r9);
        goto L12
    L49:
        Arrays.sort(r1, 0, r6, qs.c);
        if (r14 != 1) goto L66;
        xs5 r20 = um7.j1(0, r6);
        int r21 = r20.a;
        int r22 = r20.b;
        if (r21 > r22) goto L81;
        boolean r23 = false;
    L54:
        if (r23 == false) goto L61;
        yo4 r24 = (yo4) r1[r21];
        if (g01.F(r24) == false) goto L61;
        if (p(r24, r15) == false) goto L61;
    L75:
        return true;
    L61:
        if (lu5.b(r1[r21], r13) == false) goto L63;
        r23 = true;
    L63:
        if (r21 == r22) goto L81;
        r21 = r21 + 1;
    L81:
        if (r14 != 1) goto L84;
    L131:
        return false;
    L84:
        if (r12.s1().a == false) goto L131;
        if (r12.a.n == true) goto L88;
        zp5.c("visitAncestors called on an unattached node");
    L88:
        dg7 r111 = r12.a.e;
        ve6 r112 = b8b.j0(r12);
    L89:
        if (r112 == null) goto L127;
        if ((((dg7) r112.E.g).d & 1024) == 0) goto L121;
    L92:
        if (r111 == null) goto L121;
        if ((r111.c & 1024) == 0) goto L120;
        dg7 r2 = r111;
        rk7 r25 = null;
    L96:
        if (r2 == null) goto L120;
        if ((r2 instanceof yo4) == true) goto L99;
        if ((r2.c & 1024) == 0) goto L119;
        if ((r2 instanceof ks3) == false) goto L119;
        dg7 r26 = ((ks3) r2).p;
        int r27 = 0;
    L105:
        if (r26 == null) goto L117;
        if ((r26.c & 1024) == 0) goto L116;
        r27 = r27 + 1;
        if (r27 != 1) goto L111;
        r2 = r26;
        goto L116
    L111:
        if (r25 != null) goto L113;
        r25 = new rk7(0, new dg7[16]);
    L113:
        if (r2 == null) goto L115;
        r25.b(r2);
        r2 = null;
    L115:
        r25.b(r26);
    L116:
        r26 = r26.f;
        goto L105
    L117:
        if (r27 == 1) goto L96;
    L119:
        r2 = b8b.B(r25);
        goto L96
    L99:
        r8 = r2;
    L120:
        r111 = r111.e;
    L121:
        r112 = r112.u();
        if (r112 == null) goto L126;
        qi r113 = r112.E;
        if (r113 == null) goto L126;
        r111 = (lla) r113.f;
    L126:
        r111 = null;
    L127:
        if (r8 == null) goto L131;
        return ((Boolean) r15.j(r12)).booleanValue();
    L66:
        if (r14 != 2) goto L132;
        xs5 r28 = um7.j1(0, r6);
        int r29 = r28.a;
        int r30 = r28.b;
        if (r29 > r30) goto L81;
        boolean r31 = false;
    L70:
        if (r31 == false) goto L77;
        yo4 r32 = (yo4) r1[r30];
        if (g01.F(r32) == false) goto L77;
        if (n(r32, r15) == true) goto L75;
    L77:
        if (lu5.b(r1[r30], r13) == false) goto L79;
        r31 = true;
    L79:
        if (r30 == r29) goto L81;
        r30 = r30 - 1;
        goto L70
    L132:
        ai0.g("This function should only be used for 1-D focus search");
        return false;
    L11:
        r3.b(r5);
        goto L10
    L134:
        ai0.g("This function should only be used within a parent that has focus.");
        return false;
    }

    public static final void H(w52 r1, pl2 r2, String r3, ex1 r4) {
        r1.c(h62.a);
        if ((r1 instanceof oj2) == false) goto L11;
        oj2 r5 = (oj2) r1;
        if (lu5.b(r4, cx1.b) == false) goto L7;
        r2.d(r3);
        vi2 r6 = new di2(false);
    L8:
        r5.V(r6);
        return;
    L7:
        r6 = new oi2(r3, 19, false);
        goto L8
    L11:
        if ((r1 instanceof qp2) == false) goto L14;
        ((qp2) r1).O(new ip2(r3));
        return;
    L14:
        ne3.d();
    }

    public static final t86 I(b00 r6, u86 r7, boolean r8) {
        d66 r0 = g01.I(r7);
        boolean r1 = r7.a();
        List r9 = r7.b();
        ArrayList r2 = new ArrayList(kz2.e0(r9, 10));
        Iterator r10 = r9.iterator();
    L4:
        if (r10.hasNext() == false) goto L11;
        b96 r3 = (b96) r10.next();
        u86 r5 = r3.b;
        if (r5 == null) goto L8;
        r2.add(r5);
        goto L4
    L8:
        c05.v(r3.b, "Star projections in type arguments are not allowed, but had ");
        return null;
    L11:
        if (r2.isEmpty() == true) goto L13;
        r6.getClass();
        if (r1 == true) goto L24;
        Object r11 = hn9.c.u(r0, r2);
    L26:
        if ((r11 instanceof b59) == false) goto L28;
        r11 = null;
    L28:
        t86 r12 = (t86) r11;
    L29:
        if (r12 == null) goto L32;
        return r12;
    L32:
        if (r2.isEmpty() == false) goto L40;
        t86 r13 = wg7.t(r0);
        if (r13 != null) goto L48;
        r6.getClass();
        if (((hu2) r0).f().isInterface() == false) goto L39;
        hi8 r14 = new hi8(r0);
    L38:
        r13 = r14;
    L39:
        r13 = null;
    L48:
        if (r13 == null) goto L53;
        if (r1 == true) goto L51;
        return r13;
    L51:
        return szb.L(r13);
    L53:
        return null;
    L40:
        ArrayList r15 = wg7.u(r6, r2, r8);
        if (r15 == null) goto L53;
        r13 = wg7.o(r0, r15, new x44(r2, 5));
        if (r13 != null) goto L48;
        r6.getClass();
        if (((hu2) r0).f().isInterface() == false) goto L39;
        r14 = new hi8(r0);
        goto L38
    L24:
        r11 = hn9.d.u(r0, r2);
        goto L26
    L13:
        if (((hu2) r0).f().isInterface() == false) goto L15;
        r6.getClass();
    L15:
        if (r1 == true) goto L20;
        r12 = hn9.a.a(r0);
        if (r12 != null) goto L29;
        r12 = null;
        goto L29
    L20:
        r12 = hn9.b.a(r0);
        goto L29
    }

    public static final long J(long r4, long r6, String r8, long r9) {
        int r0 = aja.a;
        String r1 = System.getProperty(r8);     // Catch: SecurityException -> L5
    L6:
        if (r1 != null) goto L8;
        return r4;
    L8:
        Long r5 = hea.M(10, r1);
        if (r5 == null) goto L18;
        long r2 = r5.longValue();
        if (r6 > r2) goto L16;
        if (r2 > r9) goto L16;
        return r2;
    L16:
        throw new IllegalStateException(("System property '" + r8 + "' should be in range " + r6 + ".." + r9 + ", but is '" + r2 + '\'').toString());
    L18:
        throw new IllegalStateException(("System property '" + r8 + "' has unrecognized value '" + r1 + '\'').toString());
    L5:
        r1 = null;
        goto L6
    }

    public static int K(int r7, int r8, String r9) {
        if ((r8 & 8) == 0) goto L5;
        int r10 = Integer.MAX_VALUE;
    L7:
        return (int) J(r7, 1, r9, r10);
    L5:
        r10 = 2097150;
        goto L7
    }

    public static final no6 L(fs5 r4, jua r5) {
        return new no6(LocalDateTime.ofInstant(Instant.ofEpochSecond(r4.a, r4.b), r5.a));
    L4:
        e = move-exception;
        throw new y13(e);
    }

    public static final float M(float r4, float r5) {
        float r6 = r4 * 0.5f;
        float r1 = 1.0f;
        if (r6 >= 1.0f) goto L5;
        r6 = 1.0f;
    L5:
        float r7 = Math.min(r5 * 0.06f, 0.5f * r6);
        if (r7 < 1.0f) goto L10;
        r1 = r7;
    L10:
        return (float) Math.hypot(r6, (r6 * r6) / (r1 * 2.0f));
    }

    public static final float N(float r4, float r5, float r6, uob r7) {
        float r0 = r7.n.a * 0.1f;
        float r1 = x18.b(r7.h, 0.75f, 1.0f, r0);
        float r8 = r5 * 4.0f;
        return um7.D0((r8 + (((1.0f - (0.395f / r7.b())) - r1) * r4)) - r6, l11l111lI1l.l111l1111lI1l, r4);
    }

    public static final void a(bx4 r13, String r14, String r15, n05 r16, int r17) {
        r16.h0(-319305614);
        if (r16.h(r13) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r17 | r1;
        if (r16.f(r14) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if (r16.f(r15) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r4 | r5;
        boolean r7 = false;
        int r8 = 1;
        if ((r6 & 147) == 146) goto L17;
        boolean r9 = true;
    L19:
        if (r16.W(r6 & 1, r9) == true) goto L21;
        r16.Z();
    L35:
        kx8 r10 = r16.v();
        if (r10 == null) goto L39;
        r10.d = new dk3(r13, r17, r14, r15, 14);
        return;
    L39:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.root.PermissionDialog (PermissionDialogs.kt:72)");
    L23:
        Context r11 = (Context) r16.j(AndroidCompositionLocals_androidKt.b);
        w23 r12 = kmc.f0(1342194531, new v5(r14, 28), r16);
        w23 r18 = kmc.f0(1523927780, new v5(r15, 29), r16);
        int r19 = r6 & 14;
        if (r19 != 4) goto L26;
        r7 = true;
    L26:
        boolean r20 = r16.h(r11) | r7;
        Object r21 = r16.R();
        if (r20 == false) goto L29;
    L30:
        r21 = new y78(r8, r13, r11);
        r16.p0(r21);
    L31:
        fxb.e(r13, r12, r18, null, 0, null, null, (dx4) r21, r16, r19 | 432, 120);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L29:
        if (r21 != g53.a) goto L31;
    L17:
        r9 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void b(int r9, n05 r10) {
        r10.h0(-1066129427);
        final int r0 = 1;
        final int r1 = 0;
        if (r9 == 0) goto L5;
        boolean r2 = true;
    L7:
        if (r10.W(r9 & 1, r2) == true) goto L9;
        r10.Z();
    L71:
        kx8 r11 = r10.v();
        if (r11 == null) goto L75;
        r11.d = new t27(r9, 5);
        return;
    L75:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.root.PermissionDialogs (PermissionDialogs.kt:18)");
    L11:
        oe9 r4 = c63.h(r10, -1168520582, r10, 855681850);
        boolean r6 = r10.f(null) | r10.f(r4);
        Object r7 = r10.R();
        Object r8 = g53.a;
        if (r6 == true) goto L14;
        if (r7 == r8) goto L14;
    L15:
        r10.q(false);
        r10.q(false);
        final pa8 r12 = (pa8) r7;
        oe9 r3 = c63.h(r10, -1168520582, r10, 855681850);
        boolean r5 = r10.f(null) | r10.f(r3);
        Object r13 = r10.R();
        if (r5 == true) goto L18;
        if (r13 == r8) goto L18;
    L19:
        r10.q(false);
        r10.q(false);
        final oa8 r14 = (oa8) r13;
        nk7 r15 = lf9.x(r12.a, null, r10, 0, 7);
        if (((String) r15.getValue()) == null) goto L66;
        r10.f0(221795708);
        String r16 = (String) r15.getValue();
        if (r16 != null) goto L24;
    L64:
        r10.f0(223941621);
        r10.q(false);
    L65:
        r10.q(false);
    L68:
        if (k53.d() == false) goto L71;
        k53.e();
        goto L71
    L24:
        switch(r16.hashCode()) {
            case -1142799244: goto L57;
            case -406040016: goto L54;
            case 175802396: goto L51;
            case 463403621: goto L43;
            case 1365911975: goto L35;
            case 1831139720: goto L27;
            default: goto L64;
        };
    L27:
        if (r16.equals("android.permission.RECORD_AUDIO") == false) goto L64;
        r10.f0(223489641);
        boolean r17 = r10.h(r14) | r10.h(r12);
        Object r18 = r10.R();
        if (r17 == true) goto L32;
        if (r18 == r8) goto L32;
    L33:
        a((bx4) r18, jd7.v(R.string.microphone_permission_app_dialog_title, r10), jd7.v(R.string.microphone_permission_description, r10), r10, 0);
        r10.q(false);
    L32:
        final int r19 = 3;
        r18 = new qa8(r14, r12, r19);
        r10.p0(r18);
        goto L33
    L35:
        if (r16.equals("android.permission.WRITE_EXTERNAL_STORAGE") == false) goto L64;
        r10.f0(222334767);
        boolean r20 = r10.h(r14) | r10.h(r12);
        Object r21 = r10.R();
        if (r20 == true) goto L40;
        if (r21 == r8) goto L40;
    L41:
        a((bx4) r21, jd7.v(R.string.storage_permission_app_dialog_title, r10), jd7.v(R.string.storage_permission_description, r10), r10, 0);
        r10.q(false);
    L40:
        r21 = new qa8(r14, r12, r0);
        r10.p0(r21);
        goto L41
    L43:
        if (r16.equals("android.permission.CAMERA") == false) goto L64;
        r10.f0(221819857);
        boolean r22 = r10.h(r14) | r10.h(r12);
        Object r23 = r10.R();
        if (r22 == true) goto L48;
        if (r23 == r8) goto L48;
    L49:
        a((bx4) r23, jd7.v(R.string.camera_permission_app_dialog_title, r10), jd7.v(R.string.camera_permission_description, r10), r10, 0);
        r10.q(false);
    L48:
        r23 = new qa8(r14, r12, r1);
        r10.p0(r23);
        goto L49
    L51:
        if (r16.equals("android.permission.READ_MEDIA_IMAGES") == false) goto L64;
    L59:
        r10.f0(222981582);
        boolean r24 = r10.h(r14) | r10.h(r12);
        Object r25 = r10.R();
        if (r24 == true) goto L62;
        if (r25 == r8) goto L62;
    L63:
        a((bx4) r25, jd7.v(R.string.photo_library_permission_title, r10), jd7.v(R.string.photo_library_permission_description, r10), r10, 0);
        r10.q(false);
    L62:
        final int r26 = 2;
        r25 = new qa8(r14, r12, r26);
        r10.p0(r25);
        goto L63
    L54:
        if (r16.equals("android.permission.READ_EXTERNAL_STORAGE") == true) goto L59;
    L57:
        if (r16.equals("android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == true) goto L59;
    L66:
        r10.f0(223947573);
        r10.q(false);
    L18:
        r13 = r3.c(c09.a.b(oa8.class), null, null);
        r10.p0(r13);
    L14:
        r7 = r4.c(c09.a.b(pa8.class), null, null);
        r10.p0(r7);
        goto L15
    L5:
        r2 = false;
        goto L7
    }

    public static final void c(final w52 r35, final pl2 r36, final we7 r37, final String r38, final bx4 r39, final eg7 r40, boolean r41, long r42, hw r44, f4a r45, n05 r46, final int r47, final int r48) {
        final w52 r1 = r35;
        r46.h0(977842407);
        if ((r47 & 6) == 0) goto L5;
        int r7 = r47;
    L14:
        if ((r47 & 48) != 0) goto L21;
        if (r46.f(r36) == false) goto L18;
        int r9 = 32;
    L19:
        r7 = r7 | r9;
        goto L21
    L18:
        r9 = 16;
    L21:
        if ((r47 & 384) != 0) goto L28;
        if (r46.h(r37) == false) goto L25;
        int r10 = l1l11lI1l.l111l11111lIl;
    L26:
        r7 = r7 | r10;
        goto L28
    L25:
        r10 = 128;
    L28:
        if ((r47 & 3072) != 0) goto L35;
        if (r46.f(r38) == false) goto L32;
        int r11 = 2048;
    L33:
        r7 = r7 | r11;
        goto L35
    L32:
        r11 = 1024;
    L35:
        if ((r47 & 24576) != 0) goto L42;
        if (r46.h(r39) == false) goto L39;
        int r12 = 16384;
    L40:
        r7 = r7 | r12;
        goto L42
    L39:
        r12 = 8192;
    L42:
        if ((196608 & r47) != 0) goto L49;
        if (r46.f(r40) == false) goto L46;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r7 = r7 | r13;
        goto L49
    L46:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        int r14 = r48 & 64;
        if (r14 == 0) goto L54;
        r7 = r7 | 1572864;
    L52:
        boolean r15 = r41;
    L61:
        if ((r47 & 12582912) != 0) goto L69;
        final long r8 = r42;
        if ((r48 & 128) == 0) goto L65;
    L67:
        int r17 = 4194304;
    L68:
        r7 = r7 | r17;
    L71:
        if ((r47 & 100663296) != 0) goto L74;
        r7 = r7 | 33554432;
    L74:
        if ((r47 & 805306368) != 0) goto L77;
        r7 = r7 | 268435456;
    L77:
        if ((r7 & 306783379) == 306783378) goto L79;
        boolean r16 = true;
    L81:
        if (r46.W(r7 & 1, r16) == false) goto L397;
        r46.b0();
        int r18 = r47 & 1;
        b00 r19 = g53.a;
        if (r18 != 0) goto L85;
    L92:
        if (r14 == 0) goto L95;
        r15 = false;
    L95:
        if ((r48 & 128) == 0) goto L97;
        w79 r20 = rm8.a;
        r8 = rz2.g;
        r7 = r7 & (-29360129);
    L97:
        oe9 r5 = c63.h(r46, -1168520582, r46, 855681850);
        boolean r21 = r46.f(null) | r46.f(r5);
        Object r110 = r46.R();
        if (r21 == true) goto L102;
        if (r110 == r19) goto L102;
    L103:
        r46.q(false);
        r46.q(false);
        hw r6 = (hw) r110;
        oe9 r111 = c63.h(r46, -1168520582, r46, 855681850);
        boolean r112 = r46.f(null) | r46.f(r111);
        Object r113 = r46.R();
        if (r112 == true) goto L108;
        if (r113 == r19) goto L108;
    L109:
        r46.q(false);
        r46.q(false);
        int r22 = r7 & (-2113929217);
        final hw r114 = r6;
        f4a r115 = (f4a) r113;
    L91:
        int r23 = r22;
        long r24 = r8;
        r46.r();
        if (k53.d() == false) goto L113;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateSection (PromptTemplateSection.kt:47)");
    L113:
        final Context r25 = (Context) r46.j(AndroidCompositionLocals_androidKt.b);
        Object r26 = r46.R();
        if (r26 != r19) goto L116;
        r26 = rb3.F(k84.a, r46);
        r46.p0(r26);
    L116:
        pc3 r27 = (pc3) r26;
        k5a r28 = r36.a;
        boolean r116 = r28.isEmpty();
        if (r116 == false) goto L121;
        if (r15 == true) goto L121;
        boolean r29 = false;
    L122:
        if (r116 == true) goto L124;
        r46.f0(-1859261151);
        gl2 r117 = nl2.b(r28, r38, r46);
        r46.q(false);
        gl2 r118 = r117;
    L125:
        if (r116 == true) goto L183;
        r46.f0(-891254259);
        int r119 = ((r23 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384;
        r46.f0(-2104732114);
        if (k53.d() == false) goto L130;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.hasUploadedFile (ChatSessionHelper.kt:94)");
    L130:
        if (r28.isEmpty() == true) goto L132;
        List r120 = jz2.d1(r28);
        boolean r210 = r46.f(r120);
        int r121 = (r119 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
        if (r121 > 32) goto L138;
    L141:
        k5a r211 = r28;
        if ((r119 & 48) != 32) goto L144;
    L143:
        boolean r30 = true;
    L145:
        boolean r31 = r210 | r30;
        Object r32 = r46.R();
        if (r31 == true) goto L150;
        if (r32 == r19) goto L150;
    L154:
        uj4 r33 = (uj4) r32;
        boolean r34 = r46.f(r120);
        if (r121 <= 32) goto L159;
        if (r46.f(r38) == false) goto L159;
    L160:
        boolean r43 = true;
    L162:
        boolean r49 = r34 | r43;
        Object r50 = r46.R();
        if (r49 == true) goto L165;
        if (r50 == r19) goto L165;
    L178:
        Boolean r51 = (Boolean) r50;
        r51.getClass();
        boolean r52 = false;
        boolean r212 = ((Boolean) lf9.u(r33, r51, r46, 0).getValue()).booleanValue();
        if (k53.d() == false) goto L181;
        k53.e();
    L181:
        r46.q(false);
    L182:
        r46.q(r52);
        boolean r53 = r212;
    L184:
        q1 r54 = r211.m();
        boolean r55 = r46.f(r54) | r46.f(r37);
        int r56 = r23 & 3670016;
        if (r56 != 1048576) goto L187;
        boolean r122 = true;
    L188:
        boolean r57 = r55 | r122;
        Object r123 = r46.R();
        if (r57 == true) goto L193;
        if (r123 == r19) goto L193;
        boolean r410 = r53;
        boolean r213 = true;
    L263:
        um8 r124 = (um8) r123;
        if (((vi3) r36.b.getValue()).a.length() != 0) goto L266;
        boolean r58 = r213;
    L267:
        if (r15 != 0) goto L272;
        if (r410 == true) goto L272;
        if (lu5.b(r118, gl2.c) == false) goto L272;
        boolean r4 = r213;
    L273:
        if (r29 == false) goto L279;
        if (r58 == false) goto L279;
        if (r15 == false) goto L277;
    L278:
        boolean r59 = r213;
    L281:
        if (k53.d() == false) goto L283;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateSectionState (PromptTemplateSection.kt:188)");
    L283:
        Object r60 = r46.R();
        if (r60 != r19) goto L286;
        List r214 = null;
        r60 = oh7.v(null);
        r46.p0(r60);
    L287:
        nk7 r310 = (nk7) r60;
        Object r61 = r46.R();
        if (r61 != r19) goto L290;
        r61 = oh7.v(Boolean.FALSE);
        r46.p0(r61);
    L290:
        nk7 r311 = (nk7) r61;
        if (r59 == false) goto L294;
        if (r29 == false) goto L294;
        boolean r62 = r213;
    L295:
        if (r62 == false) goto L297;
        um8 r125 = r124;
    L298:
        if (r62 == false) goto L300;
        boolean r126 = r4;
    L301:
        boolean r127 = (r46.g(r62) | r46.h(r124)) | r46.g(r4);
        Object r2 = r46.R();
        if (r127 == true) goto L304;
        if (r2 == r19) goto L304;
    L305:
        rb3.w((bx4) r2, r46);
        if (k53.d() == false) goto L308;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateVisibilityState (PromptTemplateView.kt:76)");
    L308:
        Object r3 = r46.R();
        Object r63 = r3;
        if (r3 != r19) goto L311;
        dn8 r64 = new dn8();
        r64.a = r59;
        r46.p0(r64);
        r63 = r64;
    L311:
        dn8 r65 = (dn8) r63;
        if (r29 == false) goto L314;
        r65.a = r59;
    L314:
        if (r29 == true) goto L317;
        r59 = r65.a;
    L317:
        boolean r66 = r46.g(r29);
        Object r67 = r46.R();
        if (r66 == true) goto L320;
        if (r67 == r19) goto L320;
    L321:
        qk7 r68 = (qk7) r67;
        r68.k1(Boolean.valueOf(r59));
        if (k53.d() == false) goto L324;
        k53.e();
    L324:
        final t3c r69 = new t3c(r125, r126, r68);
        if (k53.d() == false) goto L327;
        k53.e();
    L327:
        Object r70 = r46.R();
        if (r70 != r19) goto L330;
        r70 = oh7.v(Boolean.FALSE);
        r46.p0(r70);
    L330:
        final nk7 r71 = (nk7) r70;
        s02 r72 = (s02) jz2.z0(r211);
        if (r72 == null) goto L335;
        int r73 = r72.c;
        if (r73 == 0) goto L335;
        String r74 = c63.b(r73);
    L338:
        final nk7 r128 = oh7.C(r39, r46);
        boolean r215 = r126;
        if (((Boolean) r71.getValue()).booleanValue() == false) goto L341;
        r46.f0(-1857277151);
        boolean r0 = false;
        yv.b(o10.f, r46, 6, 0);
        r46.q(false);
    L342:
        if (r125 == null) goto L344;
        List r129 = r125.b;
    L345:
        if (r129 != null) goto L347;
        r129 = o84.a;
    L347:
        List r216 = r129;
        boolean r130 = r46.g(r29);
        if (r56 != 1048576) goto L350;
        boolean r75 = r213;
    L351:
        boolean r76 = r75 | r130;
        if ((r23 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L354;
        boolean r131 = r213;
    L355:
        boolean r77 = r76 | r131;
        int r132 = r23 & 14;
        if (r132 != 4) goto L358;
    L363:
        boolean r133 = r213;
    L364:
        boolean r78 = r77 | r133;
        int r79 = r23;
        int r134 = r79 & 7168;
        if (r134 != 2048) goto L367;
        boolean r135 = r213;
    L368:
        final k5a r136 = r211;
        boolean r80 = ((((((((r78 | r135) | r46.f(r74)) | r46.h(r25)) | r46.h(r69)) | r46.h(r114)) | r46.f(r136)) | r46.f(r128)) | r46.h(r27)) | r46.h(r115);
        Object r81 = r46.R();
        if (r80 == true) goto L373;
        if (r81 == r19) goto L373;
        r15 = r15;
        final f4a r137 = r115;
        boolean r217 = false;
        n05 r138 = r46;
        String r82 = r74;
    L374:
        rx4 r83 = (rx4) r81;
        if (r132 != 4) goto L377;
    L383:
        boolean r139 = r213;
    L384:
        if (r134 == 2048) goto L387;
        r213 = r217;
    L387:
        boolean r84 = ((r139 | r213) | r138.f(r82)) | r138.h(r25);
        Object r85 = r138.R();
        if (r84 == false) goto L390;
    L391:
        fq r86 = new fq(r1, r38, r82, r25, 25);
        r138.p0(r86);
        r85 = r86;
    L392:
        oh7.d(r68, r216, r83, r40, r215, r24, (rx4) r85, r138, (r45 >> 6) & 465920);
        if (k53.d() == false) goto L395;
        k53.e();
    L395:
        r8 = r24;
        final hw r140 = r114;
        final f4a r141 = r137;
    L396:
        final boolean r87 = r15;
        kx8 r142 = r46.v();
        if (r142 == null) goto L423;
        r142.d = new tm8(r35, r36, r37, r38, r39, r40, r87, r8, r140, r141, r47, r48);
        return;
    L423:
        return;
    L390:
        if (r85 != r19) goto L392;
    L377:
        if ((r79 & 8) != 0) goto L379;
    L381:
        r139 = r217;
        goto L384
    L379:
        if (r138.h(r1) == false) goto L381;
    L373:
        r217 = false;
        final boolean r88 = r15;
        r137 = r115;
        final pc3 r143 = r27;
        n05 r144 = r46;
        final boolean r89 = r29;
        final String r90 = r74;
        r81 = new sm8(r89, r88, r36, r1, r38, r90, r25, r69, r136, r143, r71, r114, r128, r137);
        r15 = r88;
        r1 = r1;
        r82 = r90;
        r144.p0(r81);
        r138 = r144;
        goto L374
    L367:
        r135 = false;
        goto L368
    L358:
        if ((r23 & 8) != 0) goto L360;
    L362:
        r133 = r0;
        goto L364
    L360:
        if (r46.h(r1) == false) goto L362;
    L354:
        r131 = r0;
        goto L355
    L350:
        r75 = r0;
        goto L351
    L344:
        r129 = r214;
        goto L345
    L341:
        r0 = false;
        r46.f0(-1857190661);
        r46.q(false);
    L335:
        if (r15 == 0) goto L337;
        r74 = "camera";
        goto L338
    L337:
        r74 = "unknown";
    L320:
        r67 = new qk7(Boolean.valueOf(r59));
        r46.p0(r67);
    L304:
        r2 = new u51(r62, r124, r4, r310, r311);
        r46.p0(r2);
        goto L305
    L300:
        r126 = ((Boolean) r311.getValue()).booleanValue();
        goto L301
    L297:
        r125 = (um8) r310.getValue();
    L294:
        r62 = false;
        goto L295
    L286:
        r214 = null;
        goto L287
    L277:
        if (lu5.b(r118, gl2.b) == false) goto L278;
    L279:
        r59 = false;
    L272:
        r4 = false;
        goto L273
    L266:
        r58 = false;
    L193:
        ge7.Companion.getClass();
        ge7 r91 = new ge7("image");
        if (r15 != 0) goto L197;
        r91 = null;
    L197:
        if (r91 == null) goto L199;
        String r92 = r91.a;
    L200:
        s02 r145 = (s02) jz2.z0(r211);
        if (r145 != null) goto L204;
        String r93 = null;
    L207:
        if (r93 != null) goto L210;
        if (r92 != null) goto L211;
        r410 = r53;
        um8 r146 = null;
        r213 = true;
    L262:
        r46.p0(r146);
        r123 = r146;
    L211:
        String r94 = r37.a;
        String r147 = "default";
        if (lu5.b(r94, "default") == false) goto L214;
    L217:
        String r148 = c63.j(r147, ":", r92);
        List r149 = r37.p;
        if (r149.isEmpty() == true) goto L220;
    L224:
        ArrayList r95 = new ArrayList();
        Iterator r150 = r149.iterator();
    L226:
        if (r150.hasNext() == false) goto L231;
        boolean r411 = r53;
        Object r96 = r150.next();
        Iterator r218 = r150;
        if (lu5.b(((he7) r96).b, r92) == false) goto L230;
        r95.add(r96);
    L230:
        r53 = r411;
        r150 = r218;
        goto L226
    L231:
        r410 = r53;
        ArrayList r97 = new ArrayList();
        Iterator r98 = r95.iterator();
    L233:
        if (r98.hasNext() == false) goto L237;
        Object r99 = r98.next();
        if (aea.a0(pf7.s((he7) r99, r25)) == true) goto L233;
        r97.add(r99);
        goto L233
    L237:
        List r100 = r114.a(r148);
        if (r100.isEmpty() == false) goto L240;
        r213 = true;
        List r101 = r97;
    L261:
        r146 = new um8(r148, r101);
        goto L262
    L240:
        LinkedHashMap r102 = new LinkedHashMap();
        Iterator r103 = r100.iterator();
    L242:
        if (r103.hasNext() == false) goto L249;
        Integer r151 = Integer.valueOf(((Number) r103.next()).intValue());
        Object r219 = r102.get(r151);
        if (r219 != null) goto L248;
        if (r102.containsKey(r151) == true) goto L248;
        r219 = new ky8();
    L248:
        Iterator r220 = r103;
        ky8 r104 = (ky8) r219;
        r104.a++;
        r102.put(r151, r104);
        r103 = r220;
        goto L242
    L249:
        r213 = true;
        Iterator r105 = r102.entrySet().iterator();
    L251:
        if (r105.hasNext() == false) goto L260;
        Map.Entry r152 = (Map.Entry) r105.next();
        if ((r152 instanceof b76) == false) goto L259;
        if ((r152 instanceof e76) == true) goto L259;
        b8b.l0(r152, "kotlin.collections.MutableMap.MutableEntry");
        throw null;
    L259:
        r152.setValue(Integer.valueOf(((ky8) r152.getValue()).a));
        goto L251
    L260:
        r101 = jz2.V0(r97, new a30(5, b8b.H(r102)));
        goto L261
    L220:
        if (lu5.b(r94, "vision") == false) goto L223;
        List r106 = of7.b;
    L222:
        r149 = r106;
        goto L224
    L223:
        r106 = of7.a;
        goto L222
    L214:
        if (lu5.b(r94, "expert") == true) goto L217;
        r147 = r94;
        goto L217
    L210:
        r92 = r93;
        goto L211
    L204:
        if (vf4.c.contains(r145.k) == false) goto L206;
        r93 = "image";
        goto L207
    L206:
        r93 = "file";
        goto L207
    L199:
        r92 = null;
        goto L200
    L187:
        r122 = false;
    L165:
        ArrayList r107 = new ArrayList(r120.size());
        int r108 = r120.size();
        int r153 = 0;
    L166:
        if (r153 >= r108) goto L169;
        r107.add(((s02) r120.get(r153)).g(r38));
        r153 = r153 + 1;
        r108 = r108;
        goto L166
    L169:
        if (r107.isEmpty() == false) goto L171;
    L170:
        boolean r109 = false;
    L177:
        r50 = Boolean.valueOf(r109);
        r46.p0(r50);
        goto L178
    L171:
        Iterator r154 = r107.iterator();
    L173:
        if (r154.hasNext() == false) goto L170;
        if ((((p02) r154.next()) instanceof n02) == false) goto L173;
        r109 = true;
    L159:
        if ((r119 & 48) == 32) goto L160;
        r43 = false;
    L150:
        ArrayList r155 = new ArrayList(r120.size());
        int r156 = r120.size();
        int r157 = 0;
    L151:
        if (r157 >= r156) goto L153;
        r155.add(((s02) r120.get(r157)).i(r38));
        r157 = r157 + 1;
        goto L151
    L153:
        r32 = new ml2((uj4[]) jz2.d1(r155).toArray(new uj4[0]), 1);
        r46.p0(r32);
        goto L154
    L144:
        r30 = false;
        goto L145
    L138:
        if (r46.f(r38) == false) goto L141;
        r211 = r28;
        goto L143
    L132:
        if (k53.d() == false) goto L134;
        k53.e();
    L134:
        r46.q(false);
        r23 = r23;
        r211 = r28;
        r52 = false;
        r212 = false;
        goto L182
    L183:
        r23 = r23;
        r27 = r27;
        r211 = r28;
        r115 = r115;
        r46.f0(-1859077016);
        r46.q(false);
        r53 = false;
        goto L184
    L124:
        r46.f0(-1859167841);
        r46.q(false);
        r118 = null;
    L121:
        r29 = true;
    L108:
        Object r158 = r111.c(c09.a.b(f4a.class), null, null);
        r46.p0(r158);
        r113 = r158;
    L102:
        r110 = r5.c(c09.a.b(hw.class), null, null);
        r46.p0(r110);
        goto L103
    L85:
        if (r46.D() == true) goto L92;
        r46.Z();
        if ((r48 & 128) == 0) goto L90;
        r7 = r7 & (-29360129);
    L90:
        r22 = r7 & (-2113929217);
        r114 = r44;
        r115 = r45;
        goto L91
    L397:
        r46.Z();
        r140 = r44;
        r141 = r45;
        goto L396
    L79:
        r16 = false;
        goto L81
    L65:
        if (r46.e(r8) == false) goto L67;
        r17 = 8388608;
        goto L68
    L69:
        r8 = r42;
        goto L71
    L54:
        if ((1572864 & r47) != 0) goto L52;
        r15 = r41;
        if (r46.g(r15) == false) goto L58;
        int r159 = 1048576;
    L59:
        r7 = r7 | r159;
        goto L61
    L58:
        r159 = 524288;
        goto L59
    L5:
        if ((r47 & 8) != 0) goto L7;
        boolean r160 = r46.f(r1);
    L8:
        if (r160 == false) goto L10;
        int r161 = 4;
    L11:
        r7 = r161 | r47;
        goto L14
    L10:
        r161 = 2;
        goto L11
    L7:
        r160 = r46.h(r1);
        goto L8
    }

    public static int d(JSONObject r1, int r2, String... r3) {
        JSONObject r4 = o(r1, r3);
        if (r4 != null) goto L5;
        return r2;
    L5:
        int r5 = r4.optInt(r3[r3.length - 1], r2);
        oi7.j("JSONUtil", "normal get jsonInt: " + r3[r3.length - 1] + " : " + r5);
        return r5;
    }

    public static JSONArray e(JSONArray r5) {
        if (r5.length() > 384) goto L5;
        return r5;
    L5:
        JSONArray r0 = new JSONArray();
        int r2 = 0;
    L6:
        int r3 = l1l11lI1l.l111l11111lIl;
        if (r2 >= 256) goto L9;
        r0.put(r5.opt(r2));
        r2 = r2 + 1;
    L9:
        if (r3 >= 384) goto L11;
        r0.put(r5.opt(r5.length() - (384 - r3)));
        r3 = r3 + 1;
        goto L9
    L11:
        return r0;
    }

    public static JSONArray f(JSONObject r2, String... r3) {
        JSONObject r4 = o(r2, r3);
        if (r4 != null) goto L6;
        return null;
    L6:
        JSONArray r5 = r4.optJSONArray(r3[r3.length - 1]);
        oi7.j("ApmConfig", "normal get configArray: " + r3[r3.length - 1] + " : " + r5);
        return r5;
    }

    public static boolean g(JSONArray r0) {
        if (r0 != null) goto L4;
        return true;
    L4:
        if (r0.length() == 0) goto L10;
        return false;
    L10:
        return true;
    }

    public static boolean h(JSONObject r1) {
        if (r1 != null) goto L4;
        return true;
    L4:
        if (r1.length() != 0) goto L7;
        return true;
    L7:
        if (g(r1.optJSONArray("logcat")) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public static final float i(float r0, float r1) {
        return 1.0f - ((float) Math.exp((-r0) * r1));
    }

    public static final pj4 j(h7a r3) {
        float r0 = r3.b;
        float r1 = r3.a;
        Float r4 = (Float) r3.c;
        if (r4 == null) goto L5;
        float r5 = r4.floatValue();
    L7:
        return new pj4(r1, r0, r5);
    L5:
        r5 = 0.01f;
        goto L7
    }

    public static final t0a k(ab6 r3) {
        scb r0 = r3.u0();
        if ((r0 instanceof t0a) == false) goto L5;
        t0a r1 = (t0a) r0;
    L6:
        if (r1 == null) goto L8;
        return r1;
    L8:
        ne3.j(r3, "This is should be simple type: ");
        return null;
    L5:
        r1 = null;
        goto L6
    }

    public static fs5 l(eo6 r2, jua r3) {
        Instant r4 = r2.a.atStartOfDay(r3.a).toInstant();
        fs5 r5 = fs5.c;
        return l10.r(r4.getEpochSecond(), r4.getNano());
    }

    public static String m(JSONObject r2, String... r3) {
        JSONObject r4 = o(r2, r3);
        if (r4 != null) goto L6;
        return null;
    L6:
        String r5 = r4.optString(r3[r3.length - 1]);
        oi7.j("ApmConfig", "normal get configArray: " + r3[r3.length - 1] + " : " + r5);
        return r5;
    }

    public static final boolean n(yo4 r7, hj r8) {
        int r0 = r7.v1().ordinal();
        if (r0 == 0) goto L45;
        if (r0 == 1) goto L18;
        if (r0 == 2) goto L45;
        if (r0 == 3) goto L9;
        ne3.d();
        return false;
    L9:
        if (x(r7, r8) == false) goto L11;
    L39:
        return true;
    L11:
        if (r7.s1().a == false) goto L13;
        boolean r9 = ((Boolean) r8.j(r7)).booleanValue();
    L14:
        if (r9 == true) goto L39;
    L38:
        return false;
    L13:
        r9 = false;
        goto L14
    L18:
        yo4 r1 = g01.B(r7);
        if (r1 == null) goto L42;
        int r6 = r1.v1().ordinal();
        if (r6 == 0) goto L41;
        if (r6 == 1) goto L30;
        if (r6 == 2) goto L41;
        if (r6 == 3) goto L27;
        ne3.d();
        return false;
    L27:
        ai0.g("ActiveParent must have a focusedChild");
        return false;
    L30:
        if (n(r1, r8) == true) goto L39;
        if (q(r7, r1, 2, r8) == true) goto L39;
        if (r1.s1().a == false) goto L38;
        if (((Boolean) r8.j(r1)).booleanValue() == false) goto L38;
    L41:
        return q(r7, r1, 2, r8);
    L42:
        ai0.g("ActiveParent must have a focusedChild");
        return false;
    L45:
        return x(r7, r8);
    }

    public static JSONObject o(JSONObject r3, String... r4) {
        if (r3 != null) goto L8;
        RuntimeException r5 = new RuntimeException();
        if (bic.g.isDebugMode() == false) goto L7;
        Log.e("npth", "JSONUtil err get JsonFromParent: null json", r5);
    L7:
        return null;
    L8:
        int r1 = 0;
    L10:
        if (r1 >= (r4.length - 1)) goto L16;
        r3 = r3.optJSONObject(r4[r1]);
        if (r3 == null) goto L13;
        r1 = r1 + 1;
        goto L10
    L13:
        oi7.j("JSONUtil", "err get json: not found node:" + r4[r1]);
        return null;
    L16:
        return r3;
    }

    public static final boolean p(yo4 r4, hj r5) {
        int r0 = r4.v1().ordinal();
        if (r0 == 0) goto L30;
        if (r0 != 1) goto L7;
        yo4 r1 = g01.B(r4);
        if (r1 != null) goto L21;
        ai0.g("ActiveParent must have a focusedChild");
        return false;
    L21:
        if (p(r1, r5) == false) goto L23;
    L26:
        return true;
    L23:
        if (q(r4, r1, 1, r5) == true) goto L26;
        return false;
    L7:
        if (r0 == 2) goto L30;
        if (r0 == 3) goto L11;
        ne3.d();
        return false;
    L11:
        if (r4.s1().a == false) goto L15;
        return ((Boolean) r5.j(r4)).booleanValue();
    L15:
        return y(r4, r5);
    L30:
        return y(r4, r5);
    }

    public static final boolean q(yo4 r8, yo4 r9, int r10, hj r11) {
        if (G(r8, r9, r10, r11) == false) goto L6;
        return true;
    L6:
        Boolean r12 = (Boolean) u73.t0(r8, r10, new e13(((mo4) b8b.k0(r8).getFocusOwner()).h(), r8, r9, r10, r11, 1));
        if (r12 != null) goto L9;
        return false;
    L9:
        return r12.booleanValue();
    }

    public static final int r(yg7 r0) {
        return r0.ordinal() + 1;
    }

    public static final boolean s(char r2) {
        if ('0' <= r2) goto L5;
    L8:
        return false;
    L5:
        if (r2 >= ':') goto L8;
        return true;
    }

    public static final Object t(Context r16, cu6 r17, String r18, String r19, String r20, String r21, ob3 r22) {
        if ((r22 instanceof v19) == false) goto L7;
        v19 r2 = (v19) r22;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.i = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.h;
        int r4 = r2.i;
        Object r5 = qbb.a;
        int r7 = 1;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r4 == 0) goto L19;
        if (r4 == 1) goto L18;
        if (r4 == 2) goto L17;
        if (r4 != 3) goto L15;
        ut6 r0 = (ut6) r2.d;
        hm7.y(r1);
        return r0;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        ut6 r6 = (ut6) r2.g;
        String r10 = r2.f;
        String r11 = r2.e;
        Context r12 = (Context) r2.d;
        hm7.y(r1);
    L33:
        r2.d = r6;
        r2.e = null;
        r2.f = null;
        r2.g = null;
        r2.i = 3;
        if (r6.f.isEmpty() == true) goto L39;
        wp3 r13 = dy3.a;
        ut6 r110 = r6;
        String r23 = r10;
        String r111 = r11;
        Context r112 = r12;
        Object r14 = r0b.i0(zo3.c, new q31(r110, r112, r111, r23, null, 10), r2);
        if (r14 != r9) goto L39;
        r5 = r14;
    L39:
        if (r5 != r9) goto L41;
    L40:
        return r9;
    L41:
        return r6;
    L18:
        String r15 = (String) r2.g;
        String r24 = r2.f;
        String r25 = r2.e;
        Context r113 = (Context) r2.d;
        hm7.y(r1);
        String r114 = r15;
        String r26 = r24;
        String r27 = r25;
    L23:
        ut6 r28 = (ut6) r1;
        r2.d = r113;
        r2.e = r26;
        r2.f = r114;
        r2.g = r28;
        r2.i = 2;
        if (r28.d.isEmpty() == false) goto L26;
        Object r29 = r5;
        r12 = r113;
    L30:
        if (r29 == r9) goto L40;
        r11 = r26;
        r6 = r28;
        r10 = r114;
        goto L33
    L26:
        wp3 r30 = dy3.a;
        String r115 = r27;
        Context r116 = r113;
        r12 = r116;
        r29 = r0b.i0(zo3.c, new f37(r28, r116, r115, r8, 1), r2);
        if (r29 == r9) goto L30;
        r29 = r5;
        goto L30
    L19:
        hm7.y(r1);
        uu6 r31 = u(r16, r17, r21);
        r2.d = r16;
        r27 = r18;
        r2.e = r27;
        r2.f = r19;
        r114 = r20;
        r2.g = r114;
        r2.i = 1;
        an1 r117 = new an1(1, o10.y(r2));
        r117.t();
        r31.b(new u19(r117, 0));
        r31.a(new u19(r117, r7));
        r1 = r117.s();
        if (r1 == r9) goto L40;
        r113 = r16;
        r26 = r19;
    L7:
        r2 = new v19(r22);
        goto L8
    }

    public static final uu6 u(Context r5, cu6 r6, final String r7) {
        uu6 r1 = null;
        if ((r6 instanceof cu6) == false) goto L44;
        final int r2 = 1;
        final int r3 = 0;
        if (lu5.b(r7, "__LottieInternalDefaultCacheKey__") == false) goto L24;
        final int r8 = r6.a;
        HashMap r9 = yt6.a;
        StringBuilder r10 = new StringBuilder("rawRes");
        if ((r5.getResources().getConfiguration().uiMode & 48) != 32) goto L9;
        String r0 = "_night_";
    L10:
        r10.append(r0);
        r10.append(r8);
        final String r11 = r10.toString();
        final WeakReference r4 = new WeakReference(r5);
        final Context r12 = r5.getApplicationContext();
        Callable r13 = new wt6(r4, r12, r8, r11);
        HashMap r14 = yt6.a;
        ut6 r15 = vt6.b.a(r11);
        if (r15 == null) goto L14;
        r1 = new uu6(r15);
    L14:
        if (r14.containsKey(r11) == false) goto L16;
        r1 = (uu6) r14.get(r11);
    L16:
        if (r1 == null) goto L18;
        return r1;
    L18:
        uu6 r16 = new uu6(r13);
        final AtomicBoolean r17 = new AtomicBoolean(false);
        r16.b(new xt6(r11, r17, r3));
        r16.a(new xt6(r11, r17, r2));
        if (r17.get() == true) goto L23;
        r14.put(r11, r16);
        if (r14.size() != 1) goto L23;
        yt6.d();
    L23:
        return r16;
    L9:
        r0 = "_day_";
        goto L10
    L24:
        final int r18 = r6.a;
        HashMap r19 = yt6.a;
        final WeakReference r20 = new WeakReference(r5);
        final Context r21 = r5.getApplicationContext();
        Callable r22 = new wt6(r20, r21, r18, r7);
        HashMap r23 = yt6.a;
        if (r7 != null) goto L27;
        ut6 r24 = null;
    L28:
        if (r24 == null) goto L30;
        r1 = new uu6(r24);
    L30:
        if (r7 != null) goto L32;
    L34:
        if (r1 == null) goto L36;
        return r1;
    L36:
        uu6 r25 = new uu6(r22);
        if (r7 == null) goto L43;
        final AtomicBoolean r26 = new AtomicBoolean(false);
        r25.b(new xt6(r7, r26, r3));
        r25.a(new xt6(r7, r26, r2));
        if (r26.get() == true) goto L43;
        r23.put(r7, r25);
        if (r23.size() != 1) goto L43;
        yt6.d();
    L43:
        return r25;
    L32:
        if (r23.containsKey(r7) == false) goto L34;
        r1 = (uu6) r23.get(r7);
        goto L34
    L27:
        r24 = vt6.b.a(r7);
        goto L28
    L44:
        ne3.d();
        return null;
    }

    public static final e68 v() {
        return new e68(0);
    }

    public static final float w(float r2) {
        if (Math.abs(r2) <= Float.MAX_VALUE) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        return um7.D0(r2, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public static final boolean x(yo4 r11, hj r12) {
        Object[] r1 = new yo4[16];
        if (r11.a.n == true) goto L5;
        zp5.c("visitChildren called on an unattached node");
    L5:
        rk7 r2 = new rk7(0, new dg7[16]);
        dg7 r13 = r11.a;
        dg7 r3 = r13.f;
        if (r3 != null) goto L9;
        b8b.z(r2, r13);
    L8:
        int r14 = 0;
    L10:
        int r4 = r2.c;
        if (r4 == 0) goto L47;
        dg7 r5 = (dg7) r2.k(r4 - 1);
        if ((r5.d & 1024) == 0) goto L14;
    L15:
        if (r5 == null) goto L10;
        if ((r5.c & 1024) != 0) goto L18;
        r5 = r5.f;
        goto L15
    L18:
        rk7 r7 = null;
    L19:
        if (r5 == null) goto L10;
        if ((r5 instanceof yo4) == true) goto L22;
        if ((r5.c & 1024) == 0) goto L45;
        if ((r5 instanceof ks3) == false) goto L45;
        dg7 r8 = ((ks3) r5).p;
        int r9 = 0;
    L31:
        if (r8 == null) goto L43;
        if ((r8.c & 1024) == 0) goto L42;
        r9 = r9 + 1;
        if (r9 != 1) goto L37;
        r5 = r8;
        goto L42
    L37:
        if (r7 != null) goto L39;
        r7 = new rk7(0, new dg7[16]);
    L39:
        if (r5 == null) goto L41;
        r7.b(r5);
        r5 = null;
    L41:
        r7.b(r8);
    L42:
        r8 = r8.f;
        goto L31
    L43:
        if (r9 == 1) goto L19;
    L45:
        r5 = b8b.B(r7);
        goto L19
    L22:
        yo4 r6 = (yo4) r5;
        int r10 = r14 + 1;
        if (r1.length >= r10) goto L25;
        int r15 = r1.length;
        Object[] r16 = new Object[Math.max(r10, r15 * 2)];
        System.arraycopy(r1, 0, r16, 0, r15);
        r1 = r16;
    L25:
        r1[r14] = r6;
        r14 = r10;
        goto L45
    L14:
        b8b.z(r2, r5);
        goto L10
    L47:
        Arrays.sort(r1, 0, r14, qs.c);
        int r17 = r14 - 1;
        if (r17 >= r1.length) goto L56;
    L49:
        if (r17 < 0) goto L56;
        yo4 r0 = (yo4) r1[r17];
        if (g01.F(r0) == false) goto L55;
        if (n(r0, r12) == false) goto L55;
        return true;
    L55:
        r17 = r17 - 1;
    L56:
        return false;
    L9:
        r2.b(r3);
        goto L8
    }

    public static final boolean y(yo4 r11, hj r12) {
        Object[] r1 = new yo4[16];
        if (r11.a.n == true) goto L5;
        zp5.c("visitChildren called on an unattached node");
    L5:
        rk7 r2 = new rk7(0, new dg7[16]);
        dg7 r13 = r11.a;
        dg7 r3 = r13.f;
        if (r3 != null) goto L9;
        b8b.z(r2, r13);
    L8:
        int r14 = 0;
    L10:
        int r4 = r2.c;
        if (r4 == 0) goto L47;
        dg7 r5 = (dg7) r2.k(r4 - 1);
        if ((r5.d & 1024) == 0) goto L14;
    L15:
        if (r5 == null) goto L10;
        if ((r5.c & 1024) != 0) goto L18;
        r5 = r5.f;
        goto L15
    L18:
        rk7 r7 = null;
    L19:
        if (r5 == null) goto L10;
        if ((r5 instanceof yo4) == true) goto L22;
        if ((r5.c & 1024) == 0) goto L45;
        if ((r5 instanceof ks3) == false) goto L45;
        dg7 r8 = ((ks3) r5).p;
        int r9 = 0;
    L31:
        if (r8 == null) goto L43;
        if ((r8.c & 1024) == 0) goto L42;
        r9 = r9 + 1;
        if (r9 != 1) goto L37;
        r5 = r8;
        goto L42
    L37:
        if (r7 != null) goto L39;
        r7 = new rk7(0, new dg7[16]);
    L39:
        if (r5 == null) goto L41;
        r7.b(r5);
        r5 = null;
    L41:
        r7.b(r8);
    L42:
        r8 = r8.f;
        goto L31
    L43:
        if (r9 == 1) goto L19;
    L45:
        r5 = b8b.B(r7);
        goto L19
    L22:
        yo4 r6 = (yo4) r5;
        int r10 = r14 + 1;
        if (r1.length >= r10) goto L25;
        int r15 = r1.length;
        Object[] r16 = new Object[Math.max(r10, r15 * 2)];
        System.arraycopy(r1, 0, r16, 0, r15);
        r1 = r16;
    L25:
        r1[r14] = r6;
        r14 = r10;
        goto L45
    L14:
        b8b.z(r2, r5);
        goto L10
    L47:
        Arrays.sort(r1, 0, r14, qs.c);
        int r0 = 0;
    L48:
        if (r0 >= r14) goto L55;
        yo4 r17 = (yo4) r1[r0];
        if (g01.F(r17) == false) goto L54;
        if (p(r17, r12) == false) goto L54;
        return true;
    L54:
        r0 = r0 + 1;
        goto L48
    L55:
        return false;
    L9:
        r2.b(r3);
        goto L8
    }

    public static final bu6 z(cu6 r8, n05 r9) {
        r9.g0(-1248473602);
        int r0 = 3;
        o14 r2 = new o14(r0, null, r0);
        if (k53.d() == false) goto L5;
        k53.f("com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)");
    L5:
        Context r3 = (Context) r9.j(AndroidCompositionLocals_androidKt.b);
        r9.g0(1388713953);
        boolean r1 = r9.f(r8);
        Object r4 = r9.R();
        b00 r5 = g53.a;
        if (r1 == true) goto L8;
        if (r4 == r5) goto L8;
    L9:
        nk7 r6 = (nk7) r4;
        r9.q(false);
        r9.g0(1388714244);
        boolean r7 = r9.f(r8) | r9.f("__LottieInternalDefaultCacheKey__");
        Object r10 = r9.R();
        if (r7 == true) goto L12;
        if (r10 == r5) goto L12;
    L13:
        uu6 r11 = (uu6) r10;
        r9.q(false);
        rb3.r(r8, "__LottieInternalDefaultCacheKey__", new e01(r2, r3, r8, r6, null), r9);
        bu6 r12 = (bu6) r6.getValue();
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        r9.q(false);
        return r12;
    L12:
        r10 = u(r3, r8, "__LottieInternalDefaultCacheKey__");
        r9.p0(r10);
    L8:
        r4 = oh7.v(new bu6());
        r9.p0(r4);
        goto L9
    }
}
