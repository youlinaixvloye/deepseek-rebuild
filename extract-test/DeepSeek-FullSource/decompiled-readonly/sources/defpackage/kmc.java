package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class kmc {
    public static volatile onc a;
    public static final Object b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final int[] e = null;
    public static final long[] f = null;
    public static final Object[] g = null;
    public static final Object h = null;
    public static final ke4 i = null;
    public static final ke4[] j = null;

    static {
        b = new Object();
        c = new w23(new a33(4), false, -1707469491);
        d = new w23(new k33(15), false, -970622339);
        e = new int[0];
        f = new long[0];
        g = new Object[0];
        h = new Object();
        ke4 r0 = new ke4(1, "CLIENT_TELEMETRY");
        i = r0;
        j = new ke4[]{r0};
    }

    public static final int A(long[] r4, int r5, long r6) {
        int r7 = r5 - 1;
        int r0 = 0;
    L3:
        if (r0 > r7) goto L11;
        int r1 = (r0 + r7) >>> 1;
        long r2 = r4[r1];
        if (r2 < r6) goto L6;
        if (r2 <= r6) goto L9;
        r7 = r1 - 1;
        goto L3
    L9:
        return r1;
    L6:
        r0 = r1 + 1;
        goto L3
    L11:
        return ~r0;
    }

    public static final int B(int r0, int r1) {
        return r0 << (((r1 % 10) * 3) + 1);
    }

    public static final eg7 C(eg7 r7, st9 r8) {
        return r0b.P(r7, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r8, 518143);
    }

    public static final eg7 D(eg7 r7) {
        return r0b.P(r7, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 520191);
    }

    public static final w23 E(int r2, tx4 r3) {
        return new w23(r3, true, r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String F(gy4 r3, int r4) {
        boolean r1 = false;
        if ((r4 & 1) == 0) goto L5;
        boolean r0 = true;
    L7:
        if ((r4 & 2) == 0) goto L9;
        r1 = true;
    L9:
        StringBuilder r5 = new StringBuilder();
        if (r1 == true) goto L12;
    L16:
        r5.append("(");
        of6 r2 = r3.Y();
        if (r2 == null) goto L19;
        r5.append(d0(r2.a()));
    L19:
        Iterator r6 = r3.R().iterator();
    L21:
        if (r6.hasNext() == false) goto L23;
        r5.append(d0(((njb) r6.next()).a()));
        goto L21
    L23:
        r5.append(")");
        if (r0 == false) goto L41;
        if ((r3 instanceof m83) == true) goto L36;
        ab6 r7 = r3.r();
        if (r7 == null) goto L38;
        ll7 r8 = oa6.e;
        if (oa6.D(r7, h8a.d) == true) goto L33;
    L37:
        r5.append(d0(r3.r()));
        goto L41
    L33:
        if (z8b.e(r3.r()) == true) goto L37;
        if ((r3 instanceof mn8) == true) goto L37;
    L38:
        oa6.a(142);
        throw null;
    L36:
        r5.append("V");
    L41:
        return r5.toString();
    L12:
        if ((r3 instanceof m83) == false) goto L14;
        String r9 = AppAgent.CONSTRUCT;
    L15:
        r5.append(r9);
        goto L16
    L14:
        r9 = ((rm3) r3).getName().c();
        goto L15
    L5:
        r0 = false;
        goto L7
    }

    public static final String G(ra1 r3) {
        if (gu3.o(r3) == true) goto L19;
        qm3 r0 = r3.k();
        if ((r0 instanceof mg7) == false) goto L8;
        mg7 r1 = (mg7) r0;
    L9:
        if (r1 == null) goto L19;
        if (r1.getName().b == true) goto L19;
        ra1 r4 = r3.b();
        if ((r4 instanceof l0a) == false) goto L17;
        l0a r5 = (l0a) r4;
    L18:
        if (r5 == null) goto L19;
        String r6 = F(r5, 3);
        String r2 = hx5.a;
        ru2 r7 = hx5.g(iu3.g(r1).a);
        if (r7 == null) goto L23;
        String r8 = o46.e(r7);
    L25:
        return r8 + '.' + r6;
    L23:
        r8 = f8c.B(r1, gt0.z);
        goto L25
    L17:
        r5 = null;
        goto L18
    L8:
        r1 = null;
    L19:
        return null;
    }

    public static final bd9 H(z28 r4, fl6 r5, String r6, Bundle r7) {
        Bundle r0 = r4.z0(r6);
        if (r0 == null) goto L6;
        r7 = r0;
    L6:
        if (r7 != null) goto L8;
        ad9 r8 = new ad9();
    L13:
        bd9 r1 = new bd9(r6, r8);
        r1.a(r4, r5);
        m0(r4, r5);
        return r1;
    L8:
        r7.setClassLoader(ad9.class.getClassLoader());
        yv6 r2 = new yv6(r7.size());
        Iterator<String> r3 = r7.keySet().iterator();
    L10:
        if (r3.hasNext() == false) goto L12;
        String r9 = r3.next();
        r2.put(r9, r7.get(r9));
        goto L10
    L12:
        r8 = new ad9(r2.b());
        goto L13
    }

    public static of6 I(ra1 r3, ab6 r4, ll7 r5, to r6, int r7) {
        if (r6 == null) goto L8;
        if (r4 != null) goto L6;
        return null;
    L6:
        ra3 r1 = new ra3(r3, r4, r5, 1);
        t09 r8 = tl7.a;
        return new of6(r3, r1, r6, ll7.f(tl7.b + '_' + r7));
    L8:
        a(33);
        throw null;
    }

    public static mn8 J(jn8 r2, to r3) {
        if (r2 != null) goto L4;
        a(13);
        throw null;
    L4:
        return Q(r2, r3, true, r2.f());
    }

    public static yn8 K(jn8 r6, to r7) {
        so r2 = gt0.c;
        if (r6 == null) goto L10;
        e6a r5 = r6.f();
        if (r5 != null) goto L7;
        a(6);
        throw null;
    L7:
        return R(r6, r7, r2, true, r6.h(), r5);
    L10:
        a(0);
        throw null;
    }

    public static ln8 L(mg7 r19) {
        if (r19 == null) goto L9;
        pg7 r1 = gu3.d(r19);
        tv2 r2 = (tv2) r1.D(xp0.v);
        mg7 r3 = jr7.D(r1, d8a.t);
        if (r3 != null) goto L7;
        return null;
    L7:
        so r4 = gt0.c;
        ju3 r6 = ku3.e;
        ln8 r5 = ln8.m1(r19, 1, false, i8a.b, 4, r19.f());
        mn8 r7 = new mn8(r5, r4, 1, r6, false, false, false, 4, null, r19.f());
        r5.p1(r7, null, null, null);
        c7b.b.getClass();
        t0a r14 = de.Q(c7b.c, r3.x(), Collections.singletonList(new m8b(r19.c0())), false);
        List r15 = Collections.EMPTY_LIST;
        r5.s1(r14, r15, null, null, r15);
        r7.o1(r5.r());
        return r5;
    L9:
        a(26);
        throw null;
    }

    public static l0a M(mg7 r14) {
        if (r14 == null) goto L5;
        so r4 = gt0.c;
        l0a r1 = l0a.w1(r14, i8a.c, 4, r14.f());
        njb r0 = new njb(r1, null, 0, r4, ll7.f("value"), iu3.e(r14).u(), false, false, false, null, r14.f());
        List r8 = Collections.EMPTY_LIST;
        return r1.y1(null, null, r8, r8, Collections.singletonList(r0), r14.c0(), 1, ku3.e);
    L5:
        a(24);
        throw null;
    }

    public static l0a N(mg7 r12) {
        if (r12 == null) goto L5;
        l0a r3 = l0a.w1(r12, i8a.a, 4, r12.f());
        List r6 = Collections.EMPTY_LIST;
        return r3.y1(null, null, r6, r6, r6, iu3.e(r12).i(r12.c0()), 1, ku3.e);
    L5:
        a(22);
        throw null;
    }

    public static of6 O(ra1 r2, ab6 r3, to r4) {
        if (r3 != null) goto L6;
        return null;
    L6:
        return new of6(r2, new gd4(r2, r3), r4);
    }

    public static y15 P(String r4, String r5) {
        x15 r0 = new x15(new n(26), null);     // Catch: tu4 -> L93
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR") == false) goto L6;
        Exception r1 = m36.l(new n(0), r5, r0);     // Catch: tu4 -> L93
    L90:
        return (y15) r1;
    L6:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR") == false) goto L9;
        r1 = m36.l(new n(1), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L9:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR") == false) goto L12;
        r1 = m36.l(new n("androidx.credentials.TYPE_DATA_CLONE_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L12:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR") == false) goto L15;
        r1 = m36.l(new n(3), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L15:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR") == false) goto L18;
        r1 = m36.l(new n(4), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L18:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR") == false) goto L21;
        r1 = m36.l(new n("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L21:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR") == false) goto L24;
        r1 = m36.l(new n("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L24:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR") == false) goto L27;
        r1 = m36.l(new n("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L27:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR") == false) goto L30;
        r1 = m36.l(new n("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L30:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR") == false) goto L33;
        r1 = m36.l(new n("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L33:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR") == false) goto L36;
        r1 = m36.l(new n(10), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L36:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR") == false) goto L39;
        r1 = m36.l(new n("androidx.credentials.TYPE_NAMESPACE_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L39:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR") == false) goto L42;
        r1 = m36.l(new n(12), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L42:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR") == false) goto L45;
        r1 = m36.l(new n("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L45:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR") == false) goto L48;
        r1 = m36.l(new n(14), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L48:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR") == false) goto L51;
        r1 = m36.l(new n("androidx.credentials.TYPE_NOT_FOUND_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L51:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR") == false) goto L54;
        r1 = m36.l(new n(16), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L54:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR") == false) goto L57;
        r1 = m36.l(new n(17), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L57:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR") == false) goto L60;
        r1 = m36.l(new n("androidx.credentials.TYPE_OPERATION_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L60:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR") == false) goto L63;
        r1 = m36.l(new n("androidx.credentials.TYPE_OPT_OUT_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L63:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR") == false) goto L66;
        r1 = m36.l(new n("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L66:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR") == false) goto L69;
        r1 = m36.l(new n("androidx.credentials.TYPE_READ_ONLY_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L69:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR") == false) goto L72;
        r1 = m36.l(new n(22), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L72:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR") == false) goto L75;
        r1 = m36.l(new n("androidx.credentials.TYPE_SYNTAX_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L75:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR") == false) goto L78;
        r1 = m36.l(new n(24), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L78:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR") == false) goto L81;
        r1 = m36.l(new n("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L81:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR") == false) goto L84;
        r1 = m36.l(new n(26), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L84:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR") == false) goto L87;
        r1 = m36.l(new n("androidx.credentials.TYPE_VERSION_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L87:
        if (lu5.b(r4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR") == false) goto L92;
        r1 = m36.l(new n("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"), r5, r0);     // Catch: tu4 -> L93
        goto L90
    L92:
        throw new tu4();     // Catch: tu4 -> L93
    L94:
        return new x15(r4, r5);
    }

    public static mn8 Q(jn8 r12, to r13, boolean r14, e6a r15) {
        if (r12 == null) goto L12;
        if (r13 == null) goto L10;
        if (r15 != null) goto L7;
        a(19);
        throw null;
    L7:
        return new mn8(r12, r13, r12.y(), r12.h(), r14, false, false, 1, null, r15);
    L10:
        a(18);
        throw null;
    L12:
        a(17);
        throw null;
    }

    public static yn8 R(jn8 r12, to r13, to r14, boolean r15, ju3 r16, e6a r17) {
        if (r12 == null) goto L18;
        if (r13 == null) goto L16;
        if (r14 == null) goto L14;
        if (r16 == null) goto L12;
        if (r17 == null) goto L10;
        yn8 r1 = new yn8(r12, r13, r12.y(), r16, r15, false, false, 1, null, r17);
        r1.p = yn8.n1(r1, r12.a(), r14);
        return r1;
    L10:
        a(11);
        throw null;
    L12:
        a(10);
        throw null;
    L14:
        a(9);
        throw null;
    L16:
        a(8);
        throw null;
    L18:
        a(7);
        throw null;
    }

    public static f52 S(String r6, String r7) {
        a42.Companion.getClass();
        if (lu5.b(r6, "WIP") == false) goto L19;
        if (lu5.b(r7, "WIP") == false) goto L9;
        return e52.a;
    L9:
        if (lu5.b(r7, "INCOMPLETE") == false) goto L13;
        return new c52(true);
    L13:
        if (lu5.b(r7, "CONTENT_FILTER") == false) goto L17;
        return new c52(false);
    L17:
        return new c52(false);
    L19:
        if (lu5.b(r6, "INCOMPLETE") == false) goto L23;
        return d52.d;
    L23:
        if (lu5.b(r6, "CONTENT_FILTER") == false) goto L27;
        return d52.b;
    L27:
        if (lu5.b(r6, "INTERRUPTED") == false) goto L43;
        if (lu5.b(r7, "WIP") == false) goto L33;
        return d52.e;
    L33:
        if (lu5.b(r7, "INCOMPLETE") == false) goto L37;
        return new c52(true);
    L37:
        if (lu5.b(r7, "CONTENT_FILTER") == false) goto L41;
        return new c52(false);
    L41:
        return new c52(false);
    L43:
        return d52.c;
    }

    public static final CharSequence T(g13 r1, CharSequence r2) {
        int r0 = r2.length();
        int r3 = r1.d;
        if (r0 >= r3) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r2.subSequence(r3, r2.length());
    }

    public static final boolean U(g13 r1, g13 r2) {
        if (r1.h(r2) == true) goto L5;
        return false;
    L5:
        if (r1.c(r2.b.length) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static rh5 V(long r17, long r19, n05 r21) {
        long r0 = rz2.h;
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:317)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L8:
        b03 r2 = (b03) r21.j(c03.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        rh5 r3 = r2.Z;
        if (r3 != null) goto L15;
        rh5 r4 = new rh5(c03.b(r2, 26), c03.b(r2, 10), rz2.b(0.1f, c03.b(r2, 18), 14), rz2.b(0.38f, c03.b(r2, 18), 14));
        r2.Z = r4;
        r3 = r4;
    L15:
        if (r17 == 16) goto L17;
        long r9 = r17;
    L19:
        if (r19 == 16) goto L21;
        long r11 = r19;
    L23:
        if (r0 == 16) goto L25;
        long r13 = r0;
    L27:
        if (r0 != 16) goto L30;
        r0 = r3.d;
    L30:
        rh5 r8 = new rh5(r9, r11, r13, r0);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        return r8;
    L25:
        r13 = r3.c;
        goto L27
    L21:
        r11 = r3.b;
        goto L23
    L17:
        r9 = r3.a;
        goto L19
    }

    public static long W(int r4, int r5, int r6, int r7) {
        int r0 = 262142;
        int r8 = Math.min(r6, 262142);
        int r1 = Integer.MAX_VALUE;
        if (r7 != Integer.MAX_VALUE) goto L5;
        int r9 = Integer.MAX_VALUE;
    L6:
        if (r9 != Integer.MAX_VALUE) goto L8;
        int r2 = r8;
    L10:
        if (r2 >= 8191) goto L13;
    L21:
        if (r5 == Integer.MAX_VALUE) goto L25;
        r1 = Math.min(r0, r5);
    L25:
        return j83.a(Math.min(r0, r4), r1, r8, r9);
    L13:
        if (r2 >= 32767) goto L16;
        r0 = 65534;
        goto L21
    L16:
        if (r2 >= 65535) goto L19;
        r0 = 32766;
        goto L21
    L19:
        if (r2 >= 262143) goto L26;
        r0 = 8190;
        goto L21
    L26:
        j83.k(r2);
        ne3.m();
        return 0;
    L8:
        r2 = r9;
        goto L10
    L5:
        r9 = Math.min(r7, 262142);
        goto L6
    }

    public static long X(int r4, int r5, int r6, int r7) {
        int r0 = 262142;
        int r8 = Math.min(r4, 262142);
        int r1 = Integer.MAX_VALUE;
        if (r5 != Integer.MAX_VALUE) goto L5;
        int r9 = Integer.MAX_VALUE;
    L6:
        if (r9 != Integer.MAX_VALUE) goto L8;
        int r2 = r8;
    L10:
        if (r2 >= 8191) goto L13;
    L21:
        if (r7 == Integer.MAX_VALUE) goto L25;
        r1 = Math.min(r0, r7);
    L25:
        return j83.a(r8, r9, Math.min(r0, r6), r1);
    L13:
        if (r2 >= 32767) goto L16;
        r0 = 65534;
        goto L21
    L16:
        if (r2 >= 65535) goto L19;
        r0 = 32766;
        goto L21
    L19:
        if (r2 >= 262143) goto L26;
        r0 = 8190;
        goto L21
    L26:
        j83.k(r2);
        ne3.m();
        return 0;
    L8:
        r2 = r9;
        goto L10
    L5:
        r9 = Math.min(r5, 262142);
        goto L6
    }

    public static long Y(int r3, int r4) {
        boolean r0 = false;
        if (r3 < 0) goto L5;
        boolean r2 = true;
    L6:
        if (r4 < 0) goto L9;
        r0 = true;
    L9:
        if ((r0 & r2) == true) goto L12;
        bq5.a("width and height must be >= 0");
    L12:
        return j83.h(r3, r3, r4, r4);
    L5:
        r2 = false;
        goto L6
    }

    public static long Z(int r2) {
        if (r2 >= 0) goto L6;
        bq5.a("width must be >= 0");
    L6:
        return j83.h(r2, r2, 0, Integer.MAX_VALUE);
    }

    public static /* synthetic */ void a(int r11) {
        if (r11 == 12) goto L7;
        if (r11 == 23) goto L7;
        if (r11 == 25) goto L7;
        String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r11 == 12) goto L13;
        if (r11 == 23) goto L13;
        if (r11 == 25) goto L13;
        int r5 = 3;
    L14:
        Object[] r6 = new Object[r5];
        switch(r11) {
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L16;
            case 4: goto L26;
            case 5: goto L25;
            case 6: goto L24;
            case 7: goto L16;
            case 8: goto L26;
            case 9: goto L25;
            case 10: goto L23;
            case 11: goto L24;
            case 12: goto L22;
            case 13: goto L16;
            case 14: goto L26;
            case 15: goto L16;
            case 16: goto L26;
            case 17: goto L16;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L21;
            case 21: goto L20;
            case 22: goto L19;
            case 23: goto L22;
            case 24: goto L19;
            case 25: goto L22;
            case 26: goto L19;
            case 27: goto L18;
            case 28: goto L18;
            case 29: goto L18;
            case 30: goto L17;
            case 31: goto L26;
            case 32: goto L17;
            case 33: goto L26;
            case 34: goto L17;
            case 35: goto L26;
            default: goto L16;
        };
    L16:
        r6[0] = "propertyDescriptor";
    L28:
        if (r11 == 12) goto L34;
        if (r11 == 23) goto L33;
        if (r11 == 25) goto L32;
        r6[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
    L35:
        switch(r11) {
            case 3: goto L49;
            case 4: goto L49;
            case 5: goto L49;
            case 6: goto L49;
            case 7: goto L49;
            case 8: goto L49;
            case 9: goto L49;
            case 10: goto L49;
            case 11: goto L49;
            case 12: goto L50;
            case 13: goto L48;
            case 14: goto L48;
            case 15: goto L47;
            case 16: goto L47;
            case 17: goto L47;
            case 18: goto L47;
            case 19: goto L47;
            case 20: goto L46;
            case 21: goto L46;
            case 22: goto L45;
            case 23: goto L50;
            case 24: goto L44;
            case 25: goto L50;
            case 26: goto L43;
            case 27: goto L42;
            case 28: goto L41;
            case 29: goto L40;
            case 30: goto L39;
            case 31: goto L39;
            case 32: goto L38;
            case 33: goto L38;
            case 34: goto L37;
            case 35: goto L37;
            default: goto L36;
        };
    L36:
        r6[2] = "createDefaultSetter";
        goto L50
    L37:
        r6[2] = "createContextReceiverParameterForClass";
        goto L50
    L38:
        r6[2] = "createContextReceiverParameterForCallable";
        goto L50
    L39:
        r6[2] = "createExtensionReceiverParameterForCallable";
        goto L50
    L40:
        r6[2] = "isEnumSpecialMethod";
        goto L50
    L41:
        r6[2] = "isEnumValueOfMethod";
        goto L50
    L42:
        r6[2] = "isEnumValuesMethod";
        goto L50
    L43:
        r6[2] = "createEnumEntriesProperty";
        goto L50
    L44:
        r6[2] = "createEnumValueOfMethod";
        goto L50
    L45:
        r6[2] = "createEnumValuesMethod";
        goto L50
    L46:
        r6[2] = "createPrimaryConstructorForObject";
        goto L50
    L47:
        r6[2] = "createGetter";
        goto L50
    L48:
        r6[2] = "createDefaultGetter";
        goto L50
    L49:
        r6[2] = "createSetter";
    L50:
        String r4 = String.format(r3, r6);
        if (r11 == 12) goto L56;
        if (r11 == 23) goto L56;
        if (r11 == 25) goto L56;
        throw new IllegalArgumentException(r4);
    L56:
        throw new IllegalStateException(r4);
    L32:
        r6[1] = "createEnumValueOfMethod";
        goto L35
    L33:
        r6[1] = "createEnumValuesMethod";
        goto L35
    L34:
        r6[1] = "createSetter";
        goto L35
    L17:
        r6[0] = "owner";
        goto L28
    L18:
        r6[0] = "descriptor";
        goto L28
    L19:
        r6[0] = "enumClass";
        goto L28
    L20:
        r6[0] = "source";
        goto L28
    L21:
        r6[0] = "containingClass";
        goto L28
    L22:
        r6[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        goto L28
    L23:
        r6[0] = "visibility";
        goto L28
    L24:
        r6[0] = "sourceElement";
        goto L28
    L25:
        r6[0] = "parameterAnnotations";
        goto L28
    L26:
        r6[0] = "annotations";
    L13:
        r5 = 2;
    L7:
        r3 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    public static final int a0(g13 r0, CharSequence r1) {
        return Math.min(r0.d, r1.length());
    }

    public static final void b(bx4 r41, eg7 r42, boolean r43, int r44, mj7 r45, ro5 r46, w23 r47, n05 r48, int r49) {
        n05 r4 = r48;
        r4.h0(-714252280);
        if ((r49 & 6) == 0) goto L5;
        int r0 = r49;
    L10:
        int r1 = r0 | 432;
        if ((r49 & 3072) != 0) goto L18;
        if (r4.d(ec1.y(3)) == false) goto L15;
        int r2 = 2048;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 1024;
    L18:
        if ((r49 & 24576) == 0) goto L20;
    L24:
        int r3 = 196608 | r1;
        if ((1572864 & r49) != 0) goto L28;
        r3 = 720896 | r1;
    L28:
        if ((12582912 & r49) != 0) goto L35;
        if (r4.h(r47) == false) goto L32;
        int r5 = 8388608;
    L33:
        r3 = r3 | r5;
        goto L35
    L32:
        r5 = 4194304;
    L35:
        if ((4793491 & r3) == 4793490) goto L37;
        boolean r6 = true;
    L39:
        if (r4.W(r3 & 1, r6) == false) goto L143;
        r4.b0();
        if ((r49 & 1) != 0) goto L43;
    L46:
        Object r7 = r4.R();
        if (r7 != g53.a) goto L49;
        r7 = n31.d(r4);
    L49:
        ro5 r8 = (ro5) r4.j(no5.a);
        mj7 r17 = (mj7) r7;
        int r9 = r3 & (-3670017);
        eg7 r10 = bg7.a;
        ro5 r18 = r8;
        boolean r16 = true;
    L50:
        r4.r();
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.components.button.AppButton (AppButton.kt:298)");
    L53:
        ur r11 = ur.a;
        int r12 = ec1.y(r44);
        if (r12 == 0) goto L63;
        if (r12 == 1) goto L62;
        if (r12 == 2) goto L61;
        if (r12 != 3) goto L59;
        float r13 = ur.m;
    L64:
        eg7 r14 = t1a.b(r10, l11l111lI1l.l111l1111lI1l, r13, 1);
        if (r16 == true) goto L67;
        r14 = x4c.v(r14, 0.4f);
    L67:
        eg7 r19 = r14;
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.textStyle (AppButton.kt:235)");
    L70:
        int r15 = ec1.y(r44);
        if (r15 == 0) goto L81;
        if (r15 == 1) goto L80;
        if (r15 == 2) goto L79;
        if (r15 != 3) goto L78;
        r4.f0(-1104999986);
        jsa r20 = ur.b(r4);
        r4.q(false);
    L76:
        jsa r21 = r20;
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        if (k53.d() == false) goto L100;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.colors (AppButton.kt:245)");
    L100:
        int r22 = ec1.y(3);
        if (r22 == 0) goto L109;
        if (r22 == 1) goto L108;
        if (r22 != 2) goto L107;
        r4.f0(2017419480);
        bw r23 = ur.e(0, 0, r4, 15);
        r4.q(false);
    L105:
        int r110 = 1;
        eg7 r24 = r10;
    L111:
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        r4.f0(798354648);
        sp0 r25 = ur.d(r4);
        r4.q(false);
        int r26 = ec1.y(r44);
        if (r26 == 0) goto L125;
        if (r26 == r110) goto L124;
        if (r26 != 2) goto L118;
        d48 r27 = ur.h;
    L120:
        d48 r28 = r27;
        int r29 = ec1.y(r44);
        if (r29 == 0) goto L138;
        if (r29 == r110) goto L137;
        if (r29 != 2) goto L131;
        j3a r30 = ur.d;
    L133:
        j3a r31 = r30;
        int r32 = r9;
        n05 r33 = r4;
        boolean r34 = r16;
        mj7 r35 = r17;
        ro5 r36 = r18;
        c(r41, r19, r34, r31, r23, r21, r28, r25, r35, r36, r47, r33, (r32 & 910) | (234881024 & (r32 << 9)), (r32 >> 21) & 14, 0);
        if (k53.d() == false) goto L142;
        k53.e();
    L142:
        boolean r37 = r34;
        mj7 r38 = r35;
        ro5 r39 = r36;
        eg7 r40 = r24;
    L144:
        kx8 r50 = r48.v();
        if (r50 == null) goto L148;
        r50.d = new wr(r41, r40, r37, r44, r38, r39, r47, r49);
        return;
    L148:
        return;
    L131:
        if (r29 != 3) goto L134;
        r30 = ur.e;
        goto L133
    L134:
        ne3.d();
        return;
    L137:
        r30 = ur.c;
        goto L133
    L138:
        r30 = ur.b;
        goto L133
    L118:
        if (r26 != 3) goto L121;
        r27 = ur.i;
        goto L120
    L121:
        ne3.d();
        return;
    L124:
        r27 = ur.g;
        goto L120
    L125:
        r27 = ur.f;
        goto L120
    L107:
        throw ec1.g(2017414623, r4, false);
    L108:
        r4.f0(2017417753);
        r23 = ur.g(0, 0, r4, 15);
        r4.q(false);
        goto L105
    L109:
        r4.f0(2017416055);
        r24 = r10;
        r110 = 1;
        r23 = ur.f(0, 0, 0, 0, r48, 15);
        r4 = r48;
        r4.q(false);
        goto L111
    L78:
        throw ec1.g(-1105006331, r4, false);
    L79:
        r4.f0(-1105001585);
        r20 = ur.c(r4);
        r4.q(false);
        goto L76
    L80:
        r4.f0(-1105003186);
        r20 = ur.h(r4);
        r4.q(false);
        goto L76
    L81:
        r4.f0(-1105004909);
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.extraSmallTextStyle (AppButton.kt:102)");
    L85:
        if (k53.d() == false) goto L87;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L87:
        x9b r51 = (x9b) r4.j(y9b.a);
        if (k53.d() == false) goto L90;
        k53.e();
    L90:
        jsa r52 = r51.h;
        wq4 r210 = wq4.d;
        r20 = jsa.f(r52, 0, sf7.A(14), r210, null, null, sf7.t(), null, 3, 0, sf7.A(20), null, 0, null, 16613241);
        if (k53.d() == false) goto L93;
        k53.e();
    L93:
        r4.q(false);
        goto L76
    L59:
        ne3.d();
        return;
    L61:
        r13 = ur.l;
        goto L64
    L62:
        r13 = ur.k;
        goto L64
    L63:
        r13 = ur.j;
        goto L64
    L43:
        if (r4.D() == true) goto L46;
        r4.Z();
        r10 = r42;
        r16 = r43;
        r17 = r45;
        r18 = r46;
        r9 = r3 & (-3670017);
        goto L50
    L143:
        r48.Z();
        r40 = r42;
        r37 = r43;
        r38 = r45;
        r39 = r46;
        goto L144
    L37:
        r6 = false;
        goto L39
    L20:
        if (r4.d(ec1.y(r44)) == false) goto L22;
        int r53 = 16384;
    L23:
        r1 = r1 | r53;
        goto L24
    L22:
        r53 = 8192;
        goto L23
    L5:
        if (r4.h(r41) == false) goto L7;
        int r54 = 4;
    L8:
        r0 = r54 | r49;
        goto L10
    L7:
        r54 = 2;
        goto L8
    }

    public static final eg7 b0(eg7 r1, int r2) {
        return r1.J(new eu5(r2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(bx4 r24, eg7 r25, boolean r26, st9 r27, bw r28, jsa r29, y38 r30, sp0 r31, mj7 r32, ro5 r33, rx4 r34, n05 r35, int r36, int r37, int r38) {
        r35.h0(575823336);
        if ((r36 & 6) == 0) goto L5;
        int r0 = r36;
    L10:
        int r3 = r38 & 2;
        if (r3 == 0) goto L15;
        r0 = r0 | 48;
    L13:
        eg7 r4 = r25;
    L21:
        int r5 = r38 & 4;
        if (r5 == 0) goto L26;
        r0 = r0 | 384;
    L24:
        boolean r6 = r26;
    L32:
        int r7 = r38 & 8;
        if (r7 == 0) goto L37;
        r0 = r0 | 3072;
    L35:
        st9 r9 = r27;
    L44:
        if ((r36 & 24576) == 0) goto L46;
        bw r13 = r28;
    L55:
        if ((196608 & r36) == 0) goto L57;
        jsa r15 = r29;
    L65:
        int r16 = r38 & 64;
        if (r16 == 0) goto L70;
        r0 = r0 | 1572864;
    L68:
        int r17 = r0;
    L76:
        int r1 = r38 & 128;
        if (r1 == 0) goto L81;
        r17 = r17 | 12582912;
    L87:
        int r2 = r38 & l1l11lI1l.l111l11111lIl;
        if (r2 == 0) goto L92;
        r17 = r17 | 100663296;
    L99:
        if ((r36 & 805306368) != 0) goto L110;
        if ((r38 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L106;
        if (r35.f(r33) == false) goto L106;
        int r21 = 536870912;
    L107:
        r17 = r17 | r21;
    L106:
        r21 = 268435456;
    L110:
        if ((r37 & 6) == 0) goto L112;
        int r20 = r37;
    L118:
        if ((r17 & 306783379) == 306783378) goto L120;
    L123:
        boolean r8 = true;
    L125:
        if (r35.W(r17 & 1, r8) == false) goto L194;
        r35.b0();
        int r10 = r36 & 1;
        bg7 r11 = bg7.a;
        if (r10 != 0) goto L129;
    L132:
        if (r3 == 0) goto L134;
        eg7 r18 = r11;
    L135:
        if (r5 == 0) goto L137;
        boolean r22 = true;
    L138:
        if (r7 == 0) goto L140;
        st9 r23 = ur.e;
    L142:
        if ((r38 & 16) == 0) goto L144;
        ur r12 = ur.a;
        int r14 = 1;
        eg7 r19 = r11;
        r13 = ur.f(0, 0, 0, 0, r35, 15);
    L146:
        if ((r38 & 32) == 0) goto L148;
        ur r39 = ur.a;
        jsa r40 = ur.b(r35);
    L149:
        if (r16 == 0) goto L151;
        y38 r41 = ur.i;
    L152:
        if (r1 == 0) goto L154;
        sp0 r42 = null;
    L155:
        if (r2 == 0) goto L160;
        Object r43 = r35.R();
        if (r43 != g53.a) goto L159;
        r43 = n31.d(r35);
    L159:
        mj7 r44 = (mj7) r43;
    L162:
        if ((r38 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L165;
        ro5 r45 = (ro5) r35.j(no5.a);
    L164:
        r15 = r40;
        eg7 r46 = r18;
        r9 = r23;
    L166:
        r35.r();
        if (k53.d() == false) goto L169;
        k53.f("com.deepseek.chat.ui.components.button.AppButton (AppButton.kt:339)");
    L169:
        boolean r47 = ((Boolean) r35.j(q23.b)).booleanValue();
        mj7 r210 = r44;
        eg7 r48 = t1a.b(r46, l11l111lI1l.l111l1111lI1l, ur.m, r14);
        na5 r49 = pt5.a;
        eg7 r50 = C(r48.J(ha7.a), r9);
        if (r22 == false) goto L173;
        if (r47 == false) goto L173;
        int r51 = r14;
    L174:
        ro5 r211 = r45;
        eg7 r52 = szb.A(r50, r210, r211, r51, null, new f79(0), r24, 8);
        if (r22 == false) goto L177;
        long r53 = r13.a;
    L178:
        eg7 r54 = p68.C(r52, r53, r9);
        if (r42 == null) goto L181;
        r19 = jr7.v(r19, r42.a, r42.b, r9);
    L181:
        eg7 r55 = f8c.O(r54.J(r19), r41);
        h07 r56 = mq0.d(tjc.g, false);
        int r57 = Long.hashCode(dz7.K(r35));
        ya8 r58 = r35.l();
        eg7 r59 = r0b.a0(r35, r55);
        b53.b0.getClass();
        d63 r60 = a53.b;
        r35.j0();
        if (r35.S == false) goto L184;
        r35.k(r60);
    L185:
        kn7.C(a53.f, r35, r56);
        kn7.C(a53.e, r35, r58);
        kn7.C(a53.g, r35, Integer.valueOf(r57));
        kn7.B(a53.h, r35);
        kn7.C(a53.d, r35, r59);
        j63 r61 = x83.a;
        if (r22 == false) goto L188;
        long r62 = r13.b;
    L189:
        t9b.e(ec1.f(r62, r61), f0(2122896610, new a6(5, r15, r34), r35), r35, 56);
        r35.q(true);
        if (k53.d() == false) goto L192;
        k53.e();
    L192:
        ro5 r110 = r211;
        y38 r63 = r41;
        sp0 r64 = r42;
        st9 r65 = r9;
        boolean r66 = r22;
        mj7 r67 = r210;
        eg7 r68 = r46;
    L193:
        bw r69 = r13;
        jsa r70 = r15;
        kx8 r111 = r35.v();
        if (r111 == null) goto L199;
        r111.d = new uq(r24, r68, r66, r65, r69, r70, r63, r64, r67, r110, r34, r36, r37, r38);
        return;
    L199:
        return;
    L188:
        r62 = r13.d;
        goto L189
    L184:
        r35.s0();
        goto L185
    L177:
        r53 = r13.c;
    L173:
        r51 = 0;
        goto L174
    L165:
        r45 = r33;
        goto L164
    L160:
        r44 = r32;
        goto L162
    L154:
        r42 = r31;
        goto L155
    L151:
        r41 = r30;
        goto L152
    L148:
        r40 = r15;
        goto L149
    L144:
        r14 = 1;
        r19 = r11;
        goto L146
    L140:
        r23 = r9;
        goto L142
    L137:
        r22 = r6;
        goto L138
    L134:
        r18 = r4;
        goto L135
    L129:
        if (r35.D() == true) goto L132;
        r35.Z();
        r42 = r31;
        r44 = r32;
        r14 = 1;
        r46 = r4;
        r22 = r6;
        r45 = r33;
        r19 = r11;
        r41 = r30;
        goto L166
    L194:
        r35.Z();
        r63 = r30;
        r64 = r31;
        r110 = r33;
        r68 = r4;
        r66 = r6;
        r65 = r9;
        r67 = r32;
        goto L193
    L120:
        if ((r20 & 3) != 2) goto L123;
        r8 = false;
        goto L125
    L112:
        if (r35.h(r34) == false) goto L114;
        int r212 = 4;
    L115:
        r20 = r37 | r212;
        goto L118
    L114:
        r212 = 2;
        goto L115
    L92:
        if ((r36 & 100663296) != 0) goto L99;
        if (r35.f(r32) == false) goto L96;
        int r213 = 67108864;
    L97:
        r17 = r17 | r213;
        goto L99
    L96:
        r213 = 33554432;
        goto L97
    L81:
        if ((r36 & 12582912) != 0) goto L87;
        if (r35.f(r31) == false) goto L85;
        int r112 = 8388608;
    L86:
        r17 = r17 | r112;
        goto L87
    L85:
        r112 = 4194304;
        goto L86
    L70:
        if ((r36 & 1572864) != 0) goto L68;
        int r113 = r0;
        if (r35.f(r30) == false) goto L74;
        int r114 = 1048576;
    L75:
        r17 = r113 | r114;
        goto L76
    L74:
        r114 = 524288;
        goto L75
    L57:
        if ((r38 & 32) != 0) goto L61;
        r15 = r29;
        if (r35.f(r15) == false) goto L62;
        int r115 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L63:
        r0 = r0 | r115;
    L62:
        r115 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L63
    L61:
        r15 = r29;
        goto L62
    L46:
        if ((r38 & 16) != 0) goto L50;
        r13 = r28;
        if (r35.f(r13) == false) goto L51;
        int r116 = 16384;
    L52:
        r0 = r0 | r116;
    L51:
        r116 = 8192;
        goto L52
    L50:
        r13 = r28;
        goto L51
    L37:
        if ((r36 & 3072) != 0) goto L35;
        r9 = r27;
        if (r35.f(r9) == false) goto L41;
        int r117 = 2048;
    L42:
        r0 = r0 | r117;
        goto L44
    L41:
        r117 = 1024;
        goto L42
    L26:
        if ((r36 & 384) != 0) goto L24;
        r6 = r26;
        if (r35.g(r6) == false) goto L30;
        int r71 = l1l11lI1l.l111l11111lIl;
    L31:
        r0 = r0 | r71;
        goto L32
    L30:
        r71 = 128;
        goto L31
    L15:
        if ((r36 & 48) != 0) goto L13;
        r4 = r25;
        if (r35.f(r4) == false) goto L19;
        int r72 = 32;
    L20:
        r0 = r0 | r72;
        goto L21
    L19:
        r72 = 16;
        goto L20
    L5:
        if (r35.h(r24) == false) goto L7;
        int r73 = 4;
    L8:
        r0 = r73 | r36;
        goto L10
    L7:
        r73 = 2;
        goto L8
    }

    public static boolean c0(gy4 r2) {
        if (r2.n() == 4) goto L5;
        return false;
    L5:
        if (gu3.n(r2.k(), 3) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static final void d(bx4 r21, eg7 r22, boolean r23, st9 r24, bw r25, jsa r26, y38 r27, mj7 r28, ro5 r29, w23 r30, n05 r31, int r32, int r33) {
        r31.h0(307695095);
        if ((r32 & 6) != 0) goto L9;
        bx4 r1 = r21;
        if (r31.h(r1) == false) goto L7;
        int r3 = 4;
    L8:
        int r4 = r3 | r32;
    L11:
        if ((r32 & 48) == 0) goto L13;
    L17:
        int r5 = r33 & 4;
        if (r5 == 0) goto L22;
        r4 = r4 | 384;
    L20:
        boolean r6 = r23;
    L28:
        int r7 = r4 | 3072;
        if ((r32 & 24576) == 0) goto L31;
        bw r8 = r25;
    L40:
        if ((196608 & r32) != 0) goto L42;
        r7 = r7 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L42:
        int r13 = r33 & 64;
        if (r13 == 0) goto L45;
        r7 = r7 | 1572864;
        y38 r14 = r27;
    L52:
        int r9 = 113246208 | r7;
        if ((805306368 & r32) != 0) goto L55;
        r9 = 381681664 | r7;
    L55:
        int r15 = r9;
        if ((306783379 & r15) != 306783378) goto L58;
        boolean r10 = false;
    L60:
        if (r31.W(r15 & 1, r10) == false) goto L92;
        r31.b0();
        if ((r32 & 1) != 0) goto L64;
    L70:
        if (r5 == 0) goto L72;
        boolean r18 = true;
    L73:
        j3a r19 = ur.e;
        if ((r33 & 16) == 0) goto L76;
        ur r11 = ur.a;
        int r0 = 1;
        bw r12 = ur.f(0, 0, 0, 0, r31, 15);
        r15 = r15 & (-57345);
    L77:
        ur r16 = ur.a;
        jsa r17 = ur.b(r31);
        if (r13 == 0) goto L80;
        y38 r20 = ur.i;
    L81:
        Object r34 = r31.R();
        if (r34 != g53.a) goto L84;
        r34 = n31.d(r31);
    L84:
        y38 r35 = r20;
        mj7 r110 = (mj7) r34;
        ro5 r111 = (ro5) r31.j(no5.a);
        r6 = r18;
        st9 r36 = r19;
        bw r37 = r12;
        int r38 = r15 & (-1879506945);
        jsa r39 = r17;
    L85:
        r31.r();
        if (k53.d() == false) goto L88;
        k53.f("com.deepseek.chat.ui.components.button.AppFullWidthButton (AppButton.kt:412)");
    L88:
        int r112 = r38 & 2147483534;
        c(r1, t1a.b(t1a.e(r22, 1.0f), l11l111lI1l.l111l1111lI1l, ur.m, r0), r6, r36, r37, r39, r35, null, r110, r111, r30, r31, r112, 6, 0);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        boolean r40 = r6;
        st9 r41 = r36;
        bw r42 = r37;
        jsa r43 = r39;
        y38 r44 = r35;
        mj7 r45 = r110;
        ro5 r46 = r111;
    L93:
        kx8 r113 = r31.v();
        if (r113 == null) goto L97;
        r113.d = new vr(r21, r22, r40, r41, r42, r43, r44, r45, r46, r30, r32, r33);
        return;
    L97:
        return;
    L80:
        r20 = r14;
        goto L81
    L76:
        r0 = 1;
        r12 = r8;
        goto L77
    L72:
        r18 = r6;
        goto L73
    L64:
        if (r31.D() == true) goto L70;
        r31.Z();
        if ((r33 & 16) == 0) goto L69;
        r15 = r15 & (-57345);
    L69:
        r38 = r15 & (-1879506945);
        r110 = r28;
        r111 = r29;
        r37 = r8;
        r0 = 1;
        r35 = r14;
        r36 = r24;
        r39 = r26;
        goto L85
    L92:
        r31.Z();
        r41 = r24;
        r45 = r28;
        r46 = r29;
        r40 = r6;
        r42 = r8;
        r44 = r14;
        r43 = r26;
        goto L93
    L58:
        r10 = true;
        goto L60
    L45:
        r14 = r27;
        if ((1572864 & r32) != 0) goto L52;
        if (r31.f(r14) == false) goto L50;
        int r47 = 1048576;
    L51:
        r7 = r7 | r47;
        goto L52
    L50:
        r47 = 524288;
        goto L51
    L31:
        if ((r33 & 16) != 0) goto L35;
        r8 = r25;
        if (r31.f(r8) == false) goto L36;
        int r48 = 16384;
    L37:
        r7 = r7 | r48;
    L36:
        r48 = 8192;
        goto L37
    L35:
        r8 = r25;
        goto L36
    L22:
        if ((r32 & 384) != 0) goto L20;
        r6 = r23;
        if (r31.g(r6) == false) goto L26;
        int r49 = l1l11lI1l.l111l11111lIl;
    L27:
        r4 = r4 | r49;
        goto L28
    L26:
        r49 = 128;
        goto L27
    L13:
        if (r31.f(r22) == false) goto L15;
        int r50 = 32;
    L16:
        r4 = r4 | r50;
        goto L17
    L15:
        r50 = 16;
        goto L16
    L7:
        r3 = 2;
        goto L8
    L9:
        r1 = r21;
        r4 = r32;
        goto L11
    }

    public static final y56 d0(ab6 r2) {
        return (y56) f8c.L(r2, e8b.k, tq4.c);
    }

    public static final void e(int r15, bx4 r16, n05 r17, eg7 r18, String r19) {
        r17.h0(2055381979);
        if ((r15 & 6) == 0) goto L5;
        int r0 = r15;
    L11:
        if ((r15 & 48) != 0) goto L18;
        if (r17.h(r16) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if (r17.f(r18) == false) goto L20;
        int r2 = l1l11lI1l.l111l11111lIl;
    L21:
        int r3 = r0 | r2;
        int r10 = 0;
        if ((r3 & 147) == 146) goto L24;
        boolean r4 = true;
    L26:
        if (r17.W(r3 & 1, r4) == true) goto L28;
        eg7 r14 = r18;
        bx4 r6 = r16;
        r17.Z();
    L43:
        kx8 r7 = r17.v();
        if (r7 == null) goto L47;
        r7.d = new sh(r19, r15, r6, r14, 2);
        return;
    L47:
        return;
    L28:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView (AssistantChatMessageIncompleteView.kt:51)");
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        on3 r11 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        w79 r12 = x79.b(16.0f);
        String r5 = jd7.v(R.string.message_continue, r17);
        r14 = r18;
        eg7 r8 = C(t1a.e(r14, 1.0f), r12);
        Object r9 = r17.R();
        if (r9 != g53.a) goto L39;
        r9 = n31.d(r17);
    L39:
        r6 = r16;
        p68.f(p68.C(jr7.u(szb.A(r8, (mj7) r9, null, false, r5, null, r6, 20), 1.0f, ((mn3) r11.b.b).a, r12), r11.d.g, ku5.m), null, f0(-2061823311, new c50(r11, r19, r6, r10), r17), r17, 3072, 6);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L24:
        r4 = false;
        goto L26
    L20:
        r2 = 128;
        goto L21
    L5:
        if (r17.f(r19) == false) goto L7;
        int r13 = 4;
    L8:
        r0 = r13 | r15;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    public static eg7 e0(eg7 r6, d58 r7, da r8, ga3 r9, float r10, mo0 r11, int r12) {
        if ((r12 & 4) == 0) goto L5;
        r8 = tjc.g;
    L5:
        da r2 = r8;
        if ((r12 & 16) == 0) goto L9;
        r10 = 1.0f;
    L9:
        return r6.J(new e58(r7, r2, r9, r10, r11));
    }

    public static final void f(int r17, int r18, bx4 r19, n05 r20, boolean r21) {
        r20.h0(-361453782);
        int r3 = r18 & 1;
        if (r3 == 0) goto L6;
        int r5 = r17 | 6;
    L14:
        if ((r17 & 48) == 0) goto L16;
    L20:
        int r10 = 0;
        if ((r5 & 19) == 18) goto L23;
        boolean r6 = true;
    L25:
        if (r20.W(r5 & 1, r6) == false) goto L84;
        if (r3 == 0) goto L28;
        boolean r9 = true;
    L30:
        if (k53.d() == false) goto L32;
        k53.f("androidx.activity.compose.BackHandler (BackHandler.kt:107)");
    L32:
        Object r4 = zo6.a(r20);
        if (r4 != null) goto L36;
        r20.f0(535274673);
        r4 = ap6.a(r20);
    L35:
        r20.q(false);
        if (r4 == null) goto L82;
        boolean r7 = r20.f(r4);
        Object r12 = r20.R();
        Object r13 = g53.a;
        if (r7 == true) goto L41;
        if (r12 == r13) goto L41;
    L55:
        Object r14 = (uh0) r12;
        long r15 = dz7.K(r20);
        boolean r8 = r20.f(r14) | r20.e(r15);
        Object r11 = r20.R();
        Object r16 = r11;
        if (r8 == true) goto L58;
        if (r11 == r13) goto L58;
    L59:
        Object r110 = (t33) r16;
        r20.f0(-585307852);
        boolean r22 = r20.h(r110);
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L62;
        boolean r23 = true;
    L63:
        boolean r24 = r22 | r23;
        Object r25 = r20.R();
        if (r24 == true) goto L66;
        if (r25 == r13) goto L66;
    L67:
        rb3.w((bx4) r25, r20);
        Boolean r26 = Boolean.valueOf(r9);
        boolean r27 = r20.h(r110);
        int r28 = r5 & 14;
        if (r28 != 4) goto L70;
        boolean r29 = true;
    L71:
        boolean r30 = r29 | r27;
        Object r31 = r20.R();
        if (r30 == true) goto L74;
        if (r31 == r13) goto L74;
    L75:
        i2c.o(r26, r110, null, (dx4) r31, r20, r28);
        boolean r32 = r20.h(r14) | r20.h(r110);
        Object r33 = r20.R();
        if (r32 == true) goto L78;
        if (r33 == r13) goto L78;
    L79:
        rb3.n(r14, r110, (dx4) r33, r20);
        r20.q(false);
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        kx8 r34 = r20.v();
        if (r34 == null) goto L89;
        r34.d = new wh0(r9, r19, r17, r18);
        return;
    L89:
        return;
    L78:
        r33 = new c0(12, r14, r110);
        r20.p0(r33);
    L74:
        r31 = new g60(r110, r9, 1);
        r20.p0(r31);
        goto L75
    L70:
        r29 = false;
    L66:
        r25 = new ob(10, r110, r19);
        r20.p0(r25);
        goto L67
    L62:
        r23 = false;
    L58:
        t33 r111 = new t33(new vh0(r15, r4));
        r111.d = new s33(r10);
        r20.p0(r111);
        r16 = r111;
    L41:
        nx7 r112 = null;
        if ((r4 instanceof bo7) == false) goto L44;
        bo7 r35 = (bo7) r4;
    L45:
        if (r35 == null) goto L47;
        yfc r36 = r35.a();
    L49:
        if ((r4 instanceof ox7) == false) goto L51;
        ox7 r113 = (ox7) r4;
    L52:
        if (r113 == null) goto L54;
        r112 = r113.b();
    L54:
        r12 = new uh0(r36, r112);
        r20.p0(r12);
        goto L55
    L51:
        r113 = null;
        goto L52
    L47:
        r36 = null;
        goto L49
    L44:
        r35 = null;
        goto L45
    L82:
        ai0.g("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
        return;
    L36:
        r20.f0(535271790);
        goto L35
    L28:
        r9 = r21;
        goto L30
    L84:
        r20.Z();
        r9 = r21;
        goto L85
    L23:
        r6 = false;
        goto L25
    L16:
        if (r20.h(r19) == false) goto L18;
        int r37 = 32;
    L19:
        r5 = r5 | r37;
        goto L20
    L18:
        r37 = 16;
        goto L19
    L6:
        if ((r17 & 6) == 0) goto L8;
        r5 = r17;
        goto L14
    L8:
        if (r20.g(r21) == false) goto L10;
        int r38 = 4;
    L11:
        r5 = r38 | r17;
        goto L14
    L10:
        r38 = 2;
        goto L11
    }

    public static final w23 f0(int r2, nx4 r3, n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)");
    L5:
        Object r0 = r4.R();
        if (r0 != g53.a) goto L8;
        r0 = new w23(r3, true, r2);
        r4.p0(r0);
    L8:
        w23 r1 = (w23) r0;
        r1.p(r3);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r1;
    }

    public static d6a g(byte[] r2) {
        int r0 = r2.length;
        vr0 r1 = new vr0();
        r1.y(r0, r2);
        return new d6a(r1);
    }

    public static final ab6 g0(ab6 r9, ArrayList r10) {
        r9.e0().size();
        r10.size();
        ArrayList r0 = new ArrayList(kz2.e0(r10, 10));
        Iterator r11 = r10.iterator();
    L4:
        if (r11.hasNext() == false) goto L38;
        a7b r1 = (a7b) r11.next();
        r1.getClass();
        ab6 r3 = r1.c;
        ab6 r4 = r1.b;
        g8b r2 = r1.a;
        cb6.a.b(r4, r3);
        if (lu5.b(r4, r3) == true) goto L35;
        int r6 = 2;
        if (r2.J() == 2) goto L35;
        int r7 = 1;
        if (oa6.E(r4) == true) goto L13;
    L19:
        if (r3 == null) goto L33;
        if (oa6.x(r3) == false) goto L29;
        if (r3.s0() == false) goto L29;
        if (2 != r2.J()) goto L27;
        r6 = 1;
    L27:
        m8b r5 = new m8b(r6, r4);
    L36:
        r0.add(r5);
    L29:
        if (3 == r2.J()) goto L32;
        r7 = 3;
    L32:
        r5 = new m8b(r7, r3);
        goto L36
    L33:
        oa6.a(140);
        throw null;
    L13:
        if (r2.J() == 2) goto L19;
        if (3 == r2.J()) goto L18;
        r7 = 3;
    L18:
        r5 = new m8b(r7, r3);
    L35:
        r5 = new m8b(r4);
        goto L36
    L38:
        return ch7.D(r9, r0, null, 6);
    }

    public static final void h(bx4 r17, boolean r18, boolean r19, dx4 r20, eg7 r21, w23 r22, n05 r23, int r24) {
        r23.h0(1942693145);
        if ((r24 & 6) == 0) goto L5;
        int r1 = r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r23.g(r18) == false) goto L15;
        int r3 = 32;
    L16:
        r1 = r1 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.g(r19) == false) goto L22;
        int r4 = 256;
    L23:
        r1 = r1 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r24 & 3072) != 0) goto L32;
        if (r23.h(r20) == false) goto L29;
        int r5 = 2048;
    L30:
        r1 = r1 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r24 & 24576) != 0) goto L39;
        if (r23.f(r21) == false) goto L36;
        int r6 = 16384;
    L37:
        r1 = r1 | r6;
        goto L39
    L36:
        r6 = 8192;
    L39:
        if ((196608 & r24) != 0) goto L46;
        if (r23.h(r22) == false) goto L43;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r1 = r1 | r7;
        goto L46
    L43:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r1) == 74898) goto L48;
        boolean r8 = true;
    L50:
        if (r23.W(r1 & 1, r8) == true) goto L52;
        r23.Z();
    L89:
        kx8 r9 = r23.v();
        if (r9 == null) goto L93;
        r9.d = new x40(r17, r18, r19, r20, r21, r22, r24);
        return;
    L93:
        return;
    L52:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.pages.call.transition.CallTransitionLayout (CallTransitionLayout.kt:44)");
    L55:
        if (k53.d() == false) goto L57;
        k53.f("androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)");
    L57:
        WeakHashMap r10 = wub.x;
        nbb r11 = bj0.q(r23).l;
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        if ((r1 & 14) != 4) goto L63;
        boolean r2 = true;
    L65:
        if ((r1 & 896) != 256) goto L67;
        boolean r12 = true;
    L68:
        boolean r13 = r2 | r12;
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L71;
        boolean r14 = true;
    L72:
        boolean r15 = (r13 | r14) | r23.f(r11);
        if ((r1 & 7168) != 2048) goto L75;
        boolean r16 = true;
    L76:
        boolean r25 = r15 | r16;
        Object r26 = r23.R();
        if (r25 == false) goto L79;
    L80:
        Object r27 = new n91(r17, r19, r18, r11, r20);
        r23.p0(r27);
        r26 = r27;
    L81:
        h07 r28 = (h07) r26;
        int r29 = ((r1 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r1 >> 15) & 14);
        int r30 = Long.hashCode(dz7.K(r23));
        ya8 r31 = r23.l();
        eg7 r32 = r0b.a0(r23, r21);
        b53.b0.getClass();
        bx4 r33 = a53.b;
        int r34 = ((r29 << 6) & 896) | 6;
        r23.j0();
        if (r23.S == false) goto L84;
        r23.k(r33);
    L85:
        kn7.C(a53.f, r23, r28);
        kn7.C(a53.e, r23, r31);
        kn7.C(a53.g, r23, Integer.valueOf(r30));
        kn7.B(a53.h, r23);
        kn7.C(a53.d, r23, r32);
        if (c63.o((r34 >> 6) & 14, r22, r23, true) == false) goto L89;
        k53.e();
        goto L89
    L84:
        r23.s0();
        goto L85
    L79:
        if (r26 != g53.a) goto L81;
    L75:
        r16 = false;
        goto L76
    L71:
        r14 = false;
        goto L72
    L67:
        r12 = false;
        goto L68
    L63:
        r2 = false;
        goto L65
    L48:
        r8 = false;
        goto L50
    L5:
        if (r23.h(r17) == false) goto L7;
        int r35 = 4;
    L8:
        r1 = r35 | r24;
        goto L11
    L7:
        r35 = 2;
        goto L8
    }

    public static final ys5 h0(tx8 r4) {
        return new ys5(Math.round(r4.a), Math.round(r4.b), Math.round(r4.c), Math.round(r4.d));
    }

    public static final void i(xya r16, eg7 r17, mh4 r18, dx4 r19, w23 r20, n05 r21, int r22) {
        pz2 r4 = r16.a;
        r21.h0(-1877370462);
        if ((r22 & 6) == 0) goto L5;
        int r7 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.f(r17) == false) goto L15;
        int r9 = 32;
    L16:
        r7 = r7 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r22 & 384) == 0) goto L20;
    L24:
        int r8 = r7 | 3072;
        if ((r22 & 24576) != 0) goto L32;
        if (r21.h(r20) == false) goto L29;
        int r10 = 16384;
    L30:
        r8 = r8 | r10;
        goto L32
    L29:
        r10 = 8192;
    L32:
        if ((r8 & 9363) == 9362) goto L34;
        boolean r11 = true;
    L36:
        if (r21.W(r8 & 1, r11) == false) goto L102;
        Object r12 = r21.R();
        Object r13 = g53.a;
        if (r12 != r13) goto L40;
        r12 = y6.z;
        r21.p0(r12);
    L40:
        dx4 r14 = (dx4) r12;
        if (k53.d() == false) goto L43;
        k53.f("androidx.compose.animation.Crossfade (Crossfade.kt:102)");
    L43:
        Object r15 = r21.R();
        Object r110 = r15;
        if (r15 != r13) goto L46;
        k5a r111 = new k5a();
        r111.add(r4.W0());
        r21.p0(r111);
        r110 = r111;
    L46:
        k5a r112 = (k5a) r110;
        Object r113 = r21.R();
        if (r113 != r13) goto L49;
        long[] r114 = ie9.a;
        r113 = new gk7();
        r21.p0(r113);
    L49:
        gk7 r115 = (gk7) r113;
        h68 r116 = r16.d;
        if (lu5.b(r4.W0(), r116.getValue()) == false) goto L67;
        r21.f0(321145192);
        if (r112.size() == 1) goto L54;
    L57:
        r21.f0(321279546);
        if ((r8 & 14) != 4) goto L60;
        boolean r5 = true;
    L61:
        Object r23 = r21.R();
        if (r5 == true) goto L64;
        if (r23 == r13) goto L64;
    L65:
        oz2.l0(r112, (dx4) r23);
        r115.a();
        r21.q(false);
    L66:
        r21.q(false);
    L69:
        if (r115.b(r116.getValue()) == true) goto L85;
        r21.f0(321536443);
        ListIterator r6 = r112.listIterator();
        int r24 = 0;
    L71:
        ga5 r25 = (ga5) r6;
        if (r25.hasNext() == false) goto L77;
        if (lu5.b(r14.j(r25.next()), r14.j(r116.getValue())) == true) goto L78;
        r24 = r24 + 1;
    L78:
        if (r24 != (-1)) goto L80;
        r112.add(r116.getValue());
    L81:
        r115.a();
        int r26 = r112.size();
        int r27 = 0;
    L82:
        if (r27 >= r26) goto L84;
        Object r28 = r112.get(r27);
        r115.m(r28, f0(-934471669, new dg3(r16, r18, r28, r20), r21));
        r27 = r27 + 1;
        goto L82
    L84:
        r21.q(false);
    L86:
        h07 r29 = mq0.d(tjc.c, false);
        int r30 = Long.hashCode(dz7.K(r21));
        ya8 r31 = r21.l();
        eg7 r117 = r0b.a0(r21, r17);
        b53.b0.getClass();
        bx4 r118 = a53.b;
        r21.j0();
        if (r21.S == false) goto L89;
        r21.k(r118);
    L90:
        kn7.C(a53.f, r21, r29);
        kn7.C(a53.e, r21, r31);
        kn7.v(r21, Integer.valueOf(r30), a53.g);
        kn7.B(a53.h, r21);
        kn7.C(a53.d, r21, r117);
        r21.f0(-1312707512);
        int r32 = r112.size();
        int r33 = 0;
    L91:
        if (r33 >= r32) goto L99;
        Object r34 = r112.get(r33);
        r21.d0(1171574969, r14.j(r34));
        rx4 r35 = (rx4) r115.g(r34);
        if (r35 != null) goto L96;
        r21.f0(1959122128);
    L95:
        r21.q(false);
        r21.q(false);
        r33 = r33 + 1;
        goto L91
    L96:
        r21.f0(1171576145);
        r35.r(r21, 0);
        goto L95
    L99:
        if (ec1.v(r21, false, true) == false) goto L101;
        k53.e();
    L101:
        dx4 r36 = r14;
    L103:
        kx8 r37 = r21.v();
        if (r37 == null) goto L111;
        r37.d = new eg3(r16, r17, r18, r36, r20, r22);
        return;
    L111:
        return;
    L89:
        r21.s0();
        goto L90
    L80:
        r112.set(r24, r116.getValue());
        goto L81
    L77:
        r24 = -1;
        goto L78
    L85:
        r21.f0(322279296);
        r21.q(false);
    L64:
        r23 = new ja(10, r16);
        r21.p0(r23);
        goto L65
    L60:
        r5 = false;
        goto L61
    L54:
        if (lu5.b(r112.get(0), r116.getValue()) == false) goto L57;
        r21.f0(321469824);
        r21.q(false);
        goto L66
    L67:
        r21.f0(321475776);
        r21.q(false);
        goto L69
    L102:
        r21.Z();
        r36 = r19;
        goto L103
    L34:
        r11 = false;
        goto L36
    L20:
        if (r21.h(r18) == false) goto L22;
        int r38 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r38;
        goto L24
    L22:
        r38 = 128;
        goto L23
    L5:
        if (r21.f(r16) == false) goto L7;
        int r39 = 4;
    L8:
        r7 = r39 | r22;
        goto L11
    L7:
        r39 = 2;
        goto L8
    }

    public static final long i0(long r4, ws9 r6) {
        int r1 = (int) (r4 >> 32);
        if (r1 <= 0) goto L16;
        int r5 = (int) (r4 & 4294967295L);
        if (r5 <= 0) goto L18;
        dnc.E(r6);
        int r7 = vz6.T(r1 * 1.0f);
        int r2 = 1;
        if (r7 >= 1) goto L10;
        r7 = 1;
    L10:
        int r8 = vz6.T(r5 * 1.0f);
        if (r8 < 1) goto L15;
        r2 = r8;
    L15:
        return (((long) r7) << 32) | (((long) r2) & 4294967295L);
    L18:
        return 0;
    L16:
        return 0;
    }

    public static final void j(Boolean r10, eg7 r11, mh4 r12, String r13, w23 r14, n05 r15, int r16) {
        r15.h0(-513216493);
        if (r15.f(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r16 | r0) | 48;
        if (r15.h(r12) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = (r1 | r2) | 3072;
        if ((r3 & 9363) == 9362) goto L13;
        boolean r4 = true;
    L15:
        if (r15.W(r3 & 1, r4) == true) goto L17;
        r15.Z();
        eg7 r5 = r11;
        String r6 = r13;
    L24:
        kx8 r7 = r15.v();
        if (r7 == null) goto L28;
        r7.d = new cg3(r10, r5, r12, r6, r14, r16);
        return;
    L28:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("androidx.compose.animation.Crossfade (Crossfade.kt:55)");
    L19:
        bg7 r8 = bg7.a;
        i(ir7.W(r10, "Crossfade", r15, (r3 & 14) | 48), r8, r12, null, r14, r15, r3 & 58352);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r5 = r8;
        r6 = "Crossfade";
        goto L24
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

    public static final void j0(int r10, dx4 r11, ka6 r12, String r13) {
        if ((r12 instanceof xgb) == false) goto L6;
        oe9 r14 = ((xgb) r12).d();
    L7:
        f4a r4 = (f4a) r14.c(c09.a.b(f4a.class), null, null);
        r0b.Y(r4.a, null, 0, new tf1(r4, r11, r10, r13, null, 6), 3);
        return;
    L6:
        r14 = (oe9) ((yfc) r12.H().b).e;
        goto L7
    }

    public static final void k(en4 r6, eg7 r7, n05 r8, int r9) {
        r8.h0(-1900534252);
        if ((r9 & 6) == 0) goto L5;
        int r0 = r9;
    L11:
        if ((r9 & 48) == 0) goto L13;
    L17:
        int r4 = 0;
        int r5 = 1;
        if ((r0 & 19) == 18) goto L20;
        boolean r2 = true;
    L22:
        if (r8.W(r0 & 1, r2) == true) goto L24;
        r8.Z();
    L39:
        kx8 r10 = r8.v();
        if (r10 == null) goto L43;
        r10.d = new nm4(r6, r7, r9, r4);
        return;
    L43:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.components.blob.EmptyFluidBlobStaticFrame (FluidBlobStaticFrame.kt:192)");
    L26:
        eg7 r3 = C(r7, x79.a());
        if ((r0 & 14) != 4) goto L29;
        boolean r1 = true;
    L30:
        Object r11 = r8.R();
        if (r1 == false) goto L33;
    L34:
        r11 = new km4(r6, r5);
        r8.p0(r11);
    L35:
        mq0.a(u73.W(r3, (dx4) r11), r8, 0);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L33:
        if (r11 != g53.a) goto L35;
    L29:
        r1 = false;
        goto L30
    L20:
        r2 = false;
        goto L22
    L13:
        if (r8.f(r7) == false) goto L15;
        int r12 = 32;
    L16:
        r0 = r0 | r12;
        goto L17
    L15:
        r12 = 16;
        goto L16
    L5:
        if (r8.f(r6) == false) goto L7;
        int r13 = 4;
    L8:
        r0 = r13 | r9;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    public static /* synthetic */ void k0(int r1, dx4 r2, ka6 r3, String r4) {
        if ((r1 & 1) == 0) goto L5;
        int r0 = 1;
    L7:
        if ((r1 & 2) == 0) goto L9;
        r4 = null;
    L9:
        j0(r0, r2, r3, r4);
        return;
    L5:
        r0 = Integer.MAX_VALUE;
        goto L7
    }

    public static final void l(final en4 r16, final pl4 r17, final fm4 r18, final float r19, final eg7 r20, n05 r21, final int r22) {
        r21.h0(-1771539305);
        if ((r22 & 6) == 0) goto L5;
        int r0 = r22;
    L11:
        if ((r22 & 48) != 0) goto L17;
        Object r4 = r17;
        if (r21.f(r4) == false) goto L15;
        int r9 = 32;
    L16:
        r0 = r0 | r9;
    L19:
        if ((r22 & 384) != 0) goto L26;
        if (r21.h(r18) == false) goto L23;
        int r10 = l1l11lI1l.l111l11111lIl;
    L24:
        r0 = r0 | r10;
        goto L26
    L23:
        r10 = 128;
    L26:
        if ((r22 & 3072) != 0) goto L32;
        float r11 = r19;
        if (r21.c(r11) == false) goto L30;
        int r12 = 2048;
    L31:
        r0 = r0 | r12;
    L34:
        if ((r22 & 24576) == 0) goto L36;
    L40:
        boolean r14 = true;
        if ((r0 & 9363) == 9362) goto L43;
        boolean r13 = true;
    L45:
        if (r21.W(r0 & 1, r13) == true) goto L47;
        r21.Z();
    L70:
        kx8 r7 = r21.v();
        if (r7 == null) goto L74;
        r7.d = new mm4(r16, r17, r18, r19, r20, r22);
        return;
    L74:
        return;
    L47:
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobAgslStaticFrame (FluidBlobStaticFrame.kt:114)");
    L49:
        eg7 r15 = C(r20, x79.a());
        boolean r110 = r21.h(r18);
        if ((r0 & 7168) != 2048) goto L52;
        boolean r111 = true;
    L53:
        boolean r112 = r111 | r110;
        if ((r0 & 14) != 4) goto L56;
        boolean r2 = true;
    L57:
        boolean r3 = r2 | r112;
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L61;
        r14 = false;
    L61:
        boolean r1 = r3 | r14;
        Object r5 = r21.R();
        if (r1 == false) goto L64;
    L65:
        tb r6 = new tb(r18, r11, r16, r4, 1);
        r21.p0(r6);
        r5 = r6;
    L66:
        mq0.a(u73.W(r15, (dx4) r5), r21, 0);
        if (k53.d() == false) goto L70;
        k53.e();
        goto L70
    L64:
        if (r5 != g53.a) goto L66;
    L56:
        r2 = false;
        goto L57
    L52:
        r111 = false;
        goto L53
    L43:
        r13 = false;
        goto L45
    L36:
        if (r21.f(r20) == false) goto L38;
        int r113 = 16384;
    L39:
        r0 = r0 | r113;
        goto L40
    L38:
        r113 = 8192;
        goto L39
    L30:
        r12 = 1024;
        goto L31
    L32:
        r11 = r19;
        goto L34
    L15:
        r9 = 16;
        goto L16
    L17:
        r4 = r17;
        goto L19
    L5:
        if (r21.f(r16) == false) goto L7;
        int r8 = 4;
    L8:
        r0 = r8 | r22;
        goto L11
    L7:
        r8 = 2;
        goto L8
    }

    public static final void l0(ka6 r3, dx4 r4) {
        if ((r3 instanceof xgb) == false) goto L6;
        oe9 r5 = ((xgb) r3).d();
    L7:
        f4a.b((f4a) r5.c(c09.a.b(f4a.class), null, null), r4);
        return;
    L6:
        r5 = (oe9) ((yfc) r3.H().b).e;
        goto L7
    }

    public static final void m(final en4 r18, final pl4 r19, final ws9 r20, final float r21, final eg7 r22, rx4 r23, n05 r24, final int r25, final int r26) {
        r24.h0(-723386032);
        if ((r25 & 6) == 0) goto L5;
        int r1 = r25;
    L11:
        if ((r25 & 48) != 0) goto L18;
        if (r24.f(r19) == false) goto L15;
        int r2 = 32;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r25 & 384) != 0) goto L25;
        if (r24.d(r20.ordinal()) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r25 & 3072) != 0) goto L32;
        if (r24.c(r21) == false) goto L29;
        int r4 = 2048;
    L30:
        r1 = r1 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((r25 & 24576) == 0) goto L34;
    L38:
        int r5 = r26 & 32;
        if (r5 == 0) goto L43;
        r1 = r1 | 196608;
    L41:
        rx4 r6 = r23;
    L50:
        if ((74899 & r1) == 74898) goto L52;
        boolean r7 = true;
    L54:
        if (r24.W(r1 & 1, r7) == false) goto L65;
        if (r5 == 0) goto L57;
        final rx4 r17 = null;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobOpenGlStaticFrame (FluidBlobStaticFrame.kt:139)");
    L61:
        final Context r16 = ((Context) r24.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        final et3 r11 = (et3) r24.j(g63.h);
        p68.f(C(r22, x79.a()), null, f0(1475211834, new om4(r11, r20, r18, r19, r21, r16, r17), r24), r24, 3072, 6);
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        final rx4 r8 = r17;
    L66:
        kx8 r9 = r24.v();
        if (r9 == null) goto L70;
        r9.d = new pm4(r18, r19, r20, r21, r22, r8, r25, r26);
        return;
    L70:
        return;
    L57:
        r17 = r6;
        goto L59
    L65:
        r24.Z();
        r8 = r6;
        goto L66
    L52:
        r7 = false;
        goto L54
    L43:
        if ((196608 & r25) != 0) goto L41;
        r6 = r23;
        if (r24.h(r6) == false) goto L47;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L48:
        r1 = r1 | r10;
        goto L50
    L47:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L48
    L34:
        if (r24.f(r22) == false) goto L36;
        int r12 = 16384;
    L37:
        r1 = r1 | r12;
        goto L38
    L36:
        r12 = 8192;
        goto L37
    L5:
        if (r24.f(r18) == false) goto L7;
        int r13 = 4;
    L8:
        r1 = r13 | r25;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    public static void m0(z28 r2, fl6 r3) {
        pk6 r0 = r3.c;
        if (r0 != pk6.b) goto L5;
    L9:
        r2.F0();
        return;
    L5:
        if (r0.a(pk6.d) == true) goto L9;
        r3.a(new ep3(1, r3, r2));
    }

    public static final void n(final en4 r17, eg7 r18, final pl4 r19, final ws9 r20, boolean r21, final float r22, n05 r23, final int r24, final int r25) {
        eg7 r4 = r18;
        n05 r6 = r23;
        r6.h0(388832844);
        if ((r24 & 6) == 0) goto L5;
        int r2 = r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r6.f(r4) == false) goto L15;
        int r5 = 32;
    L16:
        r2 = r2 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r6.f(r19) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r24 & 3072) != 0) goto L34;
        if (r20 != null) goto L28;
        int r8 = -1;
    L30:
        if (r6.d(r8) == false) goto L32;
        int r9 = 2048;
    L33:
        r2 = r2 | r9;
        goto L34
    L32:
        r9 = 1024;
        goto L33
    L28:
        r8 = r20.ordinal();
    L34:
        int r10 = r25 & 16;
        if (r10 == 0) goto L39;
        r2 = r2 | 24576;
    L37:
        boolean r11 = r21;
    L46:
        if ((r24 & 196608) != 0) goto L53;
        if (r6.c(r22) == false) goto L50;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L51:
        r2 = r2 | r12;
        goto L53
    L50:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L53:
        if ((74899 & r2) == 74898) goto L55;
        boolean r13 = true;
    L57:
        if (r6.W(r2 & 1, r13) == false) goto L106;
        r6.b0();
        if ((r24 & 1) != 0) goto L61;
    L64:
        if (r10 == 0) goto L66;
        r11 = false;
    L66:
        r6.r();
        if (k53.d() == false) goto L69;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobStaticFrame (FluidBlobStaticFrame.kt:54)");
    L69:
        Context r14 = (Context) r6.j(AndroidCompositionLocals_androidKt.b);
        boolean r15 = r6.f(r14);
        Object r16 = r6.R();
        b00 r110 = g53.a;
        if (r15 == true) goto L72;
        if (r16 == r110) goto L72;
    L73:
        fm4 r111 = (fm4) r16;
        boolean r112 = r6.f(r14);
        if ((r2 & 7168) != 2048) goto L76;
        boolean r26 = true;
    L77:
        boolean r27 = r26 | r112;
        if ((r2 & 57344) != 16384) goto L80;
        boolean r113 = true;
    L81:
        boolean r28 = r27 | r113;
        Object r29 = r6.R();
        if (r28 == true) goto L84;
        if (r29 == r110) goto L84;
    L91:
        ws9 r30 = (ws9) r29;
        if (r11 == false) goto L96;
        if (r30 == null) goto L96;
        r6.f0(193143983);
        m(r17, r19, r30, r22, r4, f0(-1335795306, new tx(r111, r17, r19, r22), r6), r6, ((((r2 & 14) | 196608) | ((r2 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r2 >> 6) & 7168)) | ((r2 << 9) & 57344), 0);
        r6.q(false);
        r4 = r18;
    L103:
        if (k53.d() == false) goto L105;
        k53.e();
    L105:
        final boolean r31 = r11;
        kx8 r114 = r6.v();
        if (r114 == null) goto L111;
        final eg7 r3 = r4;
        r114.d = new lm4(r17, r3, r19, r20, r31, r22, r24, r25);
        return;
    L111:
        return;
    L96:
        if (Build.VERSION.SDK_INT < 33) goto L99;
        if (r111 == null) goto L99;
        r6.f0(194108300);
        r4 = r18;
        l(r17, r19, r111, r22, r4, r6, (((r2 & 14) | ((r2 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r2 >> 6) & 7168)) | ((r2 << 9) & 57344));
        r6 = r6;
        r6.q(false);
    L99:
        if (r20 == null) goto L101;
        r6.f0(194373226);
        int r1 = r2 >> 3;
        r4 = r18;
        m(r17, r19, r20, r22, r4, null, r6, ((((r2 & 14) | (r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r1 & 896)) | ((r2 >> 6) & 7168)) | ((r2 << 9) & 57344), 32);
        r6.q(false);
        goto L103
    L101:
        r4 = r18;
        r6.f0(194608485);
        k(r17, r4, r6, r2 & 126);
        r6.q(false);
    L84:
        if (r20 != null) goto L89;
        if (r11 == false) goto L88;
        ws9 r32 = f2c.q.x(r14);
    L87:
        r29 = r32;
    L90:
        r6.p0(r29);
        goto L91
    L88:
        r32 = null;
        goto L87
    L89:
        r29 = r20;
        goto L90
    L80:
        r113 = false;
        goto L81
    L76:
        r26 = false;
    L72:
        r16 = hm4.a(r14);
        r6.p0(r16);
        goto L73
    L61:
        if (r6.D() == true) goto L64;
        r6.Z();
        goto L66
    L106:
        r6.Z();
        goto L105
    L55:
        r13 = false;
        goto L57
    L39:
        if ((r24 & 24576) != 0) goto L37;
        r11 = r21;
        if (r6.g(r11) == false) goto L43;
        int r115 = 16384;
    L44:
        r2 = r2 | r115;
        goto L46
    L43:
        r115 = 8192;
        goto L44
    L5:
        if (r6.f(r17) == false) goto L7;
        int r33 = 4;
    L8:
        r2 = r33 | r24;
        goto L11
    L7:
        r33 = 2;
        goto L8
    }

    public static final boolean n0(g13 r0, g13 r1) {
        if (r1.h(r0) == true) goto L5;
        return false;
    L5:
        if (r0.c(r0.b.length) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static final void o(int r11, bx4 r12, n05 r13, eg7 r14) {
        r13.h0(-223537491);
        int r1 = 2;
        if (r13.h(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r11;
        if (r13.f(r14) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if ((r4 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r13.W(r4 & 1, r5) == true) goto L17;
        bx4 r9 = r12;
        eg7 r8 = r14;
        r13.Z();
    L29:
        kx8 r15 = r13.v();
        if (r15 == null) goto L33;
        r15.d = new bv(r9, r8, r11, r1);
        return;
    L33:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueButton (AssistantChatMessageIncompleteView.kt:121)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r6 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r9 = r12;
        r8 = r14;
        t9b.e(pt5.c.a(new oz3(36.0f)), f0(2093717997, new e50(r6.d.h, r6.a.f, r8, r9, 1), r13), r13, 56);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final eg7 o0(eg7 r1) {
        return r1.J(new iu5());
    }

    public static final void p(int r12, bx4 r13, n05 r14, eg7 r15) {
        r14.h0(-176863554);
        if (r14.h(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        if (r14.f(r15) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        int r4 = 1;
        if ((r3 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r14.W(r3 & 1, r5) == true) goto L17;
        bx4 r10 = r13;
        eg7 r9 = r15;
        r14.Z();
    L29:
        kx8 r16 = r14.v();
        if (r16 == null) goto L33;
        r16.d = new bv(r10, r9, r12, r4);
        return;
    L33:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueFullWidthButton (AssistantChatMessageIncompleteView.kt:153)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r6 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r10 = r13;
        r9 = r15;
        t9b.e(pt5.c.a(new oz3(36.0f)), f0(-1806275714, new e50(r6.d.h, r6.a.f, r9, r10, 0), r14), r14, 56);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L13:
        r5 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final ys5 q(long r7, long r9) {
        int r2 = (int) (r7 >> 32);
        int r8 = (int) (r7 & 4294967295L);
        return new ys5(r2, r8, ((int) (r9 >> 32)) + r2, ((int) (r9 & 4294967295L)) + r8);
    }

    public static final void r(ArrayList r13, long r14, pl4 r16, boolean r17, n05 r18, int r19) {
        r18.h0(-2033787312);
        if (r18.h(r13) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r19 | r1) | 48;
        if ((r2 & 1171) == 1170) goto L9;
        boolean r3 = true;
    L11:
        if (r18.W(r2 & 1, r3) == false) goto L34;
        r18.b0();
        if ((r19 & 1) != 0) goto L15;
    L18:
        r14 = lv6.p(180.0f, 100.0f);
    L19:
        r18.r();
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.components.blob.PreheatStaticFramesEffect (FluidBlobStaticFrame.kt:473)");
    L22:
        Context r4 = ((Context) r18.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        et3 r5 = (et3) r18.j(g63.h);
        boolean r6 = r18.f(r5);
        Object r7 = r18.R();
        Object r8 = g53.a;
        if (r6 == true) goto L25;
        if (r7 == r8) goto L25;
    L26:
        long r9 = ((ct5) r7).a;
        Object[] r11 = {r4, r13, new ct5(r9), r16};
        boolean r10 = (r18.h(r13) | r18.h(r4)) | r18.e(r9);
        Object r12 = r18.R();
        if (r10 == true) goto L29;
        if (r12 == r8) goto L29;
    L30:
        rb3.t(r11, (rx4) r12, r18);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        long r15 = r14;
        kx8 r110 = r18.v();
        if (r110 == null) goto L39;
        r110.d = new th(r13, r15, r16, r17, r19);
        return;
    L39:
        return;
    L29:
        Object r20 = new qm4(r13, r4, r9, r16, r17, null);
        r18.p0(r20);
        r12 = r20;
    L25:
        r7 = new ct5((((long) r5.M0(sz3.b(r14))) << 32) | (((long) r5.M0(sz3.a(r14))) & 4294967295L));
        r18.p0(r7);
        goto L26
    L15:
        if (r18.D() == true) goto L18;
        r18.Z();
        goto L19
    L34:
        r18.Z();
        goto L33
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void s(j3 r3, kl9 r4) {
        if (i2c.t(r4) == false) goto L11;
        dl9 r5 = r4.d;
        Object r6 = r5.a.g(cl9.i);
        if (r6 != null) goto L7;
        r6 = null;
    L7:
        v2 r7 = (v2) r6;
        if (r7 == null) goto L12;
        r3.a(new f3(null, android.R.id.accessibilityActionSetProgress, r7.a, null));
        return;
    L12:
        return;
    }

    public static final g13 t(g13 r2, ht6 r3) {
        if (r3.b != (-1)) goto L9;
        g13 r4 = r2.b(r3);
        String r0 = r3.d;
    L5:
        g13 r1 = r4.a(r3.g(a0(r4, r0) + 1));
        if (r1 == null) goto L7;
        r4 = r1;
        goto L5
    L7:
        return r4;
    L9:
        String r5 = BuildConfig.FLAVOR;
        throw new q42(r5, 6);
    }

    public static final oz u(ab6 r12) {
        if ((r12.u0() instanceof pi4) == false) goto L6;
        oz r0 = u(p68.P(r12));
        oz r1 = u(p68.X(r12));
        return new oz(yh7.w(de.D(p68.P((ab6) r0.a), p68.X((ab6) r1.a)), yh7.n(r12)), yh7.w(de.D(p68.P((ab6) r0.b), p68.X((ab6) r1.b)), yh7.n(r12)));
    L6:
        j7b r2 = r12.m0();
        boolean r4 = true;
        if ((r12.m0() instanceof wo1) == false) goto L18;
        l8b r3 = ((wo1) r2).e();
        ab6 r5 = z8b.i(r3.b(), r12.s0());
        int r6 = ec1.y(r3.a());
        if (r6 == 1) goto L16;
        if (r6 == 2) goto L12;
        c05.p(r3, "Only nontrivial projections should have been captured, not: ");
        return null;
    L12:
        return new oz(z8b.i(r12.m0().i().n(), r12.s0()), r5);
    L16:
        return new oz(r5, r12.m0().i().o());
    L18:
        if (r12.e0().isEmpty() == true) goto L64;
        if (r12.e0().size() != r2.c().size()) goto L64;
        ArrayList r7 = new ArrayList();
        ArrayList r8 = new ArrayList();
        Iterator r9 = jz2.j1(r12.e0(), r2.c()).iterator();
    L24:
        if (r9.hasNext() == false) goto L50;
        g58 r10 = (g58) r9.next();
        l8b r11 = (l8b) r10.a;
        g8b r13 = (g8b) r10.b;
        int r14 = r13.J();
        if (r14 == 0) goto L47;
        if (r11 == null) goto L45;
        w8b r15 = w8b.b;
        if (r11.c() == false) goto L31;
        int r16 = 3;
    L32:
        int r17 = ec1.y(r16);
        if (r17 == 0) goto L40;
        if (r17 == 1) goto L39;
        if (r17 != 2) goto L37;
        a7b r18 = new a7b(r13, iu3.e(r13).n(), r11.b());
    L42:
        if (r11.c() == true) goto L43;
        oz r19 = u(r18.b);
        ab6 r20 = (ab6) r19.a;
        ab6 r21 = (ab6) r19.b;
        oz r22 = u(r18.c);
        ab6 r110 = (ab6) r22.a;
        ab6 r23 = (ab6) r22.b;
        g8b r24 = r18.a;
        a7b r111 = new a7b(r24, r21, r110);
        a7b r25 = new a7b(r24, r20, r23);
        r7.add(r111);
        r8.add(r25);
        goto L24
    L43:
        r7.add(r18);
        r8.add(r18);
        goto L24
    L37:
        ne3.d();
        return null;
    L39:
        r18 = new a7b(r13, r11.b(), iu3.e(r13).o());
        goto L42
    L40:
        r18 = new a7b(r13, r11.b(), r11.b());
        goto L42
    L31:
        r16 = w8b.b(r14, r11.a());
        goto L32
    L45:
        w8b.a(36);
        throw null;
    L47:
        w8b.a(35);
        throw null;
    L50:
        if (r7.isEmpty() == false) goto L52;
    L51:
        r4 = false;
    L58:
        if (r4 == false) goto L60;
        Object r26 = r12.m0().i().n();
    L62:
        return new oz(r26, g0(r12, r8));
    L60:
        r26 = g0(r12, r7);
        goto L62
    L52:
        Iterator r27 = r7.iterator();
    L54:
        if (r27.hasNext() == false) goto L51;
        a7b r28 = (a7b) r27.next();
        r28.getClass();
        if (cb6.a.b(r28.b, r28.c) == true) goto L54;
    L64:
        return new oz(r12, r12);
    }

    public static boolean v(ArrayList r4, int r5, int r6) {
        xs3 r0 = (xs3) r4.get(r5);
        xs3 r7 = (xs3) r4.get(r6);
        if (r5 <= 0) goto L13;
        int r8 = r5 - 1;
        if (((xs3) r4.get(r8)).g == (r0.g + 1)) goto L7;
        return false;
    L7:
        if (((xs3) r4.get(r8)).f == r0.f) goto L9;
        return false;
    L9:
        if (((xs3) r4.get(r8)).b == (r0.b - 1)) goto L11;
        return false;
    L11:
        if (((xs3) r4.get(r0.g + 1)).b != (r7.b + 1)) goto L18;
        return true;
    L18:
        return false;
    L13:
        return false;
    }

    public static final void w(pmb r1, z28 r2, fl6 r3) {
        bd9 r4 = (bd9) r1.c("androidx.lifecycle.savedstate.vm.tag");
        if (r4 != null) goto L5;
        return;
    L5:
        if (r4.c == true) goto L9;
        r4.a(r2, r3);
        m0(r2, r3);
        return;
    }

    public static final boolean x(f9a r2, int r3, zb8 r4) {
        Object r0 = h;
        monitor-enter(r0);
        int r1 = r2.d;     // Catch: Throwable -> L8
        if (r1 != r3) goto L10;
        r2.c = r4;     // Catch: Throwable -> L8
        boolean r5 = true;
        r2.d = r1 + 1;     // Catch: Throwable -> L8
    L11:
        monitor-exit(r0);
        return r5;
    L10:
        r5 = false;
    L8:
        th = move-exception;
        throw th;
    }

    public static onc y() {
        if (a != null) goto L19;
        if (a == null) goto L7;
    L17:
        HandlerThread r0 = a.f;
        goto L19
    L7:
        monitor-enter(kmc.class);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (a != null) goto L13;
        a = new onc("default_npth_thread");     // Catch: Throwable -> L11
        ((knc) a.f).start();     // Catch: Throwable -> L11
    L13:
        monitor-exit(kmc.class);     // Catch: Throwable -> L11
    L19:
        return a;
    }

    public static final int z(int r3, int r4, int[] r5) {
        int r6 = r3 - 1;
        int r0 = 0;
    L3:
        if (r0 > r6) goto L11;
        int r1 = (r0 + r6) >>> 1;
        int r2 = r5[r1];
        if (r2 < r4) goto L6;
        if (r2 <= r4) goto L9;
        r6 = r1 - 1;
        goto L3
    L9:
        return r1;
    L6:
        r0 = r1 + 1;
        goto L3
    L11:
        return ~r0;
    }
}
