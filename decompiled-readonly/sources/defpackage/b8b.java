package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b8b {
    public static final wb4 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final wb4 h = null;
    public static final wb4 i = null;
    public static final b00 j = null;
    public static final vh4 k = null;

    static {
        a = new wb4("RESUME_TOKEN", 1);
        b = new w23(new b33(11), false, 176011158);
        c = new w23(new b33(12), false, -216987787);
        d = new w23(new b33(13), false, -609986732);
        new w23(new b33(14), false, -1763366977);
        e = new w23(new k33(4), false, 1810562136);
        f = new w23(new k33(5), false, -998696575);
        g = new w23(new o33(27), false, 884496134);
        h = new wb4("NULL", 1);
        i = new wb4("UNINITIALIZED", 1);
        j = new b00(19);
        k = new vh4();
    }

    public b8b() {
    }

    public static final Object A(lta r4, l42 r5, Throwable r6, ob3 r7) {
        if ((r7 instanceof ck4) == false) goto L7;
        ck4 r0 = (ck4) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        r6 = r0.d;
        hm7.y(r8);     // Catch: Throwable -> L14
    L28:
        return r3;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        r0.d = r6;     // Catch: Throwable -> L14
        r0.f = 1;     // Catch: Throwable -> L14
        r5.g(r4, r6, r0);     // Catch: Throwable -> L14
        qc3 r9 = qc3.a;
        if (r3 != r9) goto L28;
        return r9;
    L14:
        th = move-exception;
        if (r6 == null) goto L27;
        if (r6 == th) goto L27;
        eb1.C(th, r6);
    L27:
        throw th;
    L7:
        r0 = new ck4(r7);
        goto L8
    }

    public static final dg7 B(rk7 r1) {
        if (r1 == null) goto L8;
        int r0 = r1.c;
        if (r0 != 0) goto L7;
        return null;
    L7:
        return (dg7) r1.k(r0 - 1);
    L8:
        return null;
    }

    public static final long C(long r7, long r9) {
        if (r7 == 4611686018427387903L) goto L16;
        if (r7 == (-4611686018427387903L)) goto L16;
        if (r9 != 4611686018427387903L) goto L10;
    L14:
        return r9;
    L10:
        if (r9 == (-4611686018427387903L)) goto L14;
        return um7.G0(r7 + r9, -4611686018427387903L, 4611686018427387903L);
    L16:
        if ((-4611686018427387903L) >= r9) goto L21;
        if (r9 >= 4611686018427387903L) goto L21;
        return r7;
    L21:
        if ((r9 ^ r7) < 0) goto L23;
        return r7;
    L23:
        return 9223372036854759646L;
    }

    public static final void D(kn r1, String r2, String r3) {
        if (r3.length() > 0) goto L6;
        cq5.a("alternateText can't be an empty string.");
    L6:
        r1.i("androidx.compose.foundation.text.inlineContent", r2);
        r1.e(r3);
        r1.f();
    }

    public static /* synthetic */ void E(kn r1, String r2) {
        D(r1, r2, "�");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final oe6 F(dg7 r2) {
        if ((r2.c & 2) != 0) goto L5;
    L22:
        return null;
    L5:
        if ((r2 instanceof oe6) == false) goto L9;
        return (oe6) r2;
    L9:
        if ((r2 instanceof ks3) == false) goto L22;
        dg7 r3 = ((ks3) r2).p;
    L11:
        if (r3 == 0) goto L22;
        if ((r3 instanceof oe6) == true) goto L15;
        if ((r3 instanceof ks3) == false) goto L21;
        if ((r3.c & 2) == 0) goto L21;
        r3 = ((ks3) r3).p;
    L21:
        r3 = r3.f;
        goto L11
    L15:
        return (oe6) r3;
    }

    public static Collection G(Object r1) {
        if ((r1 instanceof b76) == true) goto L5;
    L14:
        return (Collection) r1;
    L11:
        e = move-exception;
        lu5.p(e, b8b.class.getName());
        throw e;
    L5:
        if ((r1 instanceof c76) == true) goto L14;
        l0(r1, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static Map H(Object r1) {
        if ((r1 instanceof b76) == true) goto L5;
    L14:
        return (Map) r1;
    L11:
        e = move-exception;
        lu5.p(e, b8b.class.getName());
        throw e;
    L5:
        if ((r1 instanceof f76) == true) goto L14;
        l0(r1, "kotlin.collections.MutableMap");
        throw null;
    }

    public static Set I(Object r1) {
        if ((r1 instanceof b76) == true) goto L5;
    L14:
        return (Set) r1;
    L11:
        e = move-exception;
        lu5.p(e, b8b.class.getName());
        throw e;
    L5:
        if ((r1 instanceof p76) == true) goto L14;
        l0(r1, "kotlin.collections.MutableSet");
        throw null;
    }

    public static final zr5 J(otb r2, n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)");
    L5:
        zr5 r0 = new zr5(r2, (et3) r3.j(g63.h));
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r0;
    }

    public static void K(int r2, Object r3) {
        if (r3 != null) goto L4;
        return;
    L4:
        if (Y(r2, r3) == true) goto L9;
        l0(r3, "kotlin.jvm.functions.Function" + r2);
        throw null;
    }

    public static final c9 L(boolean r5, String r6, String r7, String r8, String r9, n05 r10, int r11) {
        if ((r11 & 2) == 0) goto L6;
        r6 = null;
    L6:
        if ((r11 & 4) == 0) goto L9;
        r7 = null;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.buildAgreementText (AuthServiceText.kt:32)");
    L11:
        String r12 = n31.h("[", jd7.v(R.string.terms_of_use, r10), "](", r8, ")");
        String r3 = n31.h("[", jd7.v(R.string.privacy_policy, r10), "](", r9, ")");
        if (r5 == false) goto L20;
        r10.f0(-1405090641);
        String r13 = n31.h("[", r6, "](", r7, ")");
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.checkboxTextWithOneClickLogin (ParameterizedStringRes.kt:79)");
    L16:
        String r14 = jd7.w(R.string.checkbox_text_with_one_click_login, new Object[]{r12, r3, r13}, r10);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        c9 r15 = new c9(r14, a10.p0(new String[]{r8, r9, r7}));
        r10.q(false);
    L28:
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        return r15;
    L20:
        r10.f0(-1404687083);
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.checkboxTextWithoutOneClickLogin (ParameterizedStringRes.kt:88)");
    L23:
        String r16 = jd7.w(R.string.checkbox_text_without_one_click_login, new Object[]{r12, r3}, r10);
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        r15 = new c9(r16, Arrays.asList(new String[]{r8, r9}));
        r10.q(false);
        goto L28
    }

    public static final eva O(s95 r10, m6a r11) {
        kn r0 = new kn();
        List r12 = r10.a;
        int r1 = r12.size();
        Integer r2 = null;
        int r4 = 0;
    L3:
        if (r4 >= r1) goto L27;
        v95 r5 = (v95) r12.get(r4);
        String r6 = r5.b;
        CharSequence r8 = BuildConfig.FLAVOR;
        String r7 = hea.J(r6, "\n", BuildConfig.FLAVOR);
        if (r5.a == false) goto L24;
        if (r2 != null) goto L18;
        int r9 = r7.length() - 1;
        if (r9 < 0) goto L15;
    L9:
        int r13 = r9 - 1;
        if (k13.j0(r7.charAt(r9)) == false) goto L11;
        if (r13 < 0) goto L15;
        r9 = r13;
        goto L9
    L11:
        r8 = r7.subSequence(0, r9 + 1);
    L15:
        String r14 = r8.toString();
        if (r14.length() <= 0) goto L18;
        r2 = Integer.valueOf(r14.length() + r0.a.length());
    L18:
        int r15 = r0.j(r11);
        r0.e(r7);     // Catch: Throwable -> L21
        r0.g(r15);
    L25:
        r4 = r4 + 1;
    L21:
        th = move-exception;
        r0.g(r15);
        throw th;
    L24:
        r0.e(r7);
        goto L25
    L27:
        return new eva(r0.k(), r2);
    }

    public static final void P(pc3 r2, CancellationException r3) {
        zx5 r0 = (zx5) r2.getCoroutineContext().W(tjc.C);
        if (r0 == null) goto L6;
        r0.g(r3);
        return;
    L6:
        ne3.j(r2, "Scope cannot be cancelled because it does not have a job: ");
    }

    public static final Object Q(rx4 r2, nb3 r3) {
        pe9 r0 = new pe9(r3, r3.q());
        return om7.s(r0, true, r0, r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object R(y53 r1, nq8 r2) {
        if (((dg7) r1).a.n == true) goto L5;
        zp5.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
    L5:
        ya8 r3 = (ya8) j0(r1).C;
        r3.getClass();
        return fxb.a0(r3, r2);
    }

    public static final eg7 S(long r1, float r3, nk7 r4) {
        return new l95(r1, r3, r4);
    }

    public static final long T(long r3) {
        long r4 = (r3 << 1) + 1;
        r34.b.getClass();
        int r0 = t34.a;
        return r4;
    }

    public static final d66 U(r66 r6) {
        if ((r6 instanceof d66) == true) goto L5;
        Object r1 = null;
        if ((r6 instanceof x86) == false) goto L29;
        List r7 = ((x86) r6).getUpperBounds();
        Iterator r0 = r7.iterator();
    L10:
        if (r0.hasNext() == false) goto L21;
        Object r2 = r0.next();
        mv2 r3 = ((w86) ((u86) r2)).a.m0().a();
        if ((r3 instanceof mg7) == false) goto L14;
        mg7 r4 = (mg7) r3;
    L15:
        if (r4 == null) goto L10;
        if (r4.o() == 2) goto L10;
        if (r4.o() == 5) goto L10;
        r1 = r2;
        goto L21
    L14:
        r4 = null;
    L21:
        u86 r5 = (u86) r1;
        if (r5 != null) goto L24;
        r5 = (u86) jz2.z0(r7);
    L24:
        if (r5 == null) goto L28;
        return V(r5);
    L28:
        return c09.a.b(Object.class);
    L29:
        c05.l(r6, "Cannot calculate JVM erasure for type: ");
        return null;
    L5:
        return (d66) r6;
    }

    public static final d66 V(u86 r1) {
        r66 r0 = r1.c();
        if (r0 == null) goto L7;
        d66 r2 = U(r0);
        if (r2 == null) goto L7;
        return r2;
    L7:
        c05.l(r1, "Cannot calculate JVM erasure for type: ");
        return null;
    }

    public static final int W(x00 r4, Object r5, int r6) {
        int r0 = r4.c;
        if (r0 != 0) goto L32;
        return -1;
    L32:
        int r1 = kmc.z(r0, r6, r4.a);     // Catch: IndexOutOfBoundsException -> L30
        if (r1 >= 0) goto L10;
    L11:
        return r1;
    L10:
        if (lu5.b(r5, r4.b[r1]) == true) goto L11;
        int r2 = r1 + 1;
    L13:
        if (r2 >= r0) goto L20;
        if (r4.a[r2] != r6) goto L20;
        if (lu5.b(r5, r4.b[r2]) == true) goto L18;
        r2 = r2 + 1;
        goto L13
    L18:
        return r2;
    L20:
        int r3 = r1 - 1;
    L21:
        if (r3 < 0) goto L29;
        if (r4.a[r3] != r6) goto L29;
        if (lu5.b(r5, r4.b[r3]) == true) goto L26;
        r3 = r3 - 1;
        goto L21
    L26:
        return r3;
    L29:
        return ~r2;
    L30:
        qc.i();
        return 0;
    }

    public static final boolean X(pc3 r1) {
        zx5 r2 = (zx5) r1.getCoroutineContext().W(tjc.C);
        if (r2 != null) goto L5;
        return true;
    L5:
        return r2.e();
    }

    public static boolean Y(int r3, Object r4) {
        if ((r4 instanceof nx4) == true) goto L5;
    L79:
        return false;
    L5:
        if ((r4 instanceof by4) == false) goto L8;
        int r5 = ((by4) r4).e();
    L77:
        if (r5 != r3) goto L79;
        return true;
    L8:
        if ((r4 instanceof bx4) == false) goto L11;
        r5 = 0;
        goto L77
    L11:
        if ((r4 instanceof dx4) == false) goto L14;
        r5 = 1;
        goto L77
    L14:
        if ((r4 instanceof rx4) == false) goto L17;
        r5 = 2;
        goto L77
    L17:
        if ((r4 instanceof sx4) == false) goto L20;
        r5 = 3;
        goto L77
    L20:
        if ((r4 instanceof tx4) == false) goto L23;
        r5 = 4;
        goto L77
    L23:
        if ((r4 instanceof ux4) == false) goto L26;
        r5 = 5;
        goto L77
    L26:
        if ((r4 instanceof vx4) == false) goto L29;
        r5 = 6;
        goto L77
    L29:
        if ((r4 instanceof wx4) == false) goto L32;
        r5 = 7;
        goto L77
    L32:
        if ((r4 instanceof xx4) == false) goto L35;
        r5 = 8;
        goto L77
    L35:
        if ((r4 instanceof yx4) == false) goto L38;
        r5 = 9;
        goto L77
    L38:
        if ((r4 instanceof cx4) == false) goto L41;
        r5 = 10;
        goto L77
    L41:
        if ((r4 instanceof ex4) == false) goto L44;
        r5 = 11;
        goto L77
    L44:
        if ((r4 instanceof fx4) == false) goto L47;
        r5 = 12;
        goto L77
    L47:
        if ((r4 instanceof gx4) == false) goto L50;
        r5 = 13;
        goto L77
    L50:
        if ((r4 instanceof hx4) == false) goto L53;
        r5 = 14;
        goto L77
    L53:
        if ((r4 instanceof ix4) == false) goto L56;
        r5 = 15;
        goto L77
    L56:
        if ((r4 instanceof jx4) == false) goto L59;
        r5 = 16;
        goto L77
    L59:
        if ((r4 instanceof kx4) == false) goto L62;
        r5 = 17;
        goto L77
    L62:
        if ((r4 instanceof lx4) == false) goto L65;
        r5 = 18;
        goto L77
    L65:
        if ((r4 instanceof mx4) == false) goto L68;
        r5 = 19;
        goto L77
    L68:
        if ((r4 instanceof ox4) == false) goto L71;
        r5 = 20;
        goto L77
    L71:
        if ((r4 instanceof px4) == false) goto L74;
        r5 = 21;
        goto L77
    L74:
        if ((r4 instanceof qx4) == false) goto L76;
        r5 = 22;
        goto L77
    L76:
        r5 = -1;
        goto L77
    }

    public static final ora Z(eva r12, ura r13, jsa r14, int r15, int r16) {
        return ura.b(r13, r12.a, r14, 2, false, r15, j83.b(0, r16, 0, 0, 13), null, null, null, 1960);
    }

    public static final void a(String r39, jsa r40, eg7 r41, fp3 r42, ip3 r43, n05 r44, int r45, int r46) {
        r44.h0(-562959468);
        if ((r45 & 6) == 0) goto L5;
        int r1 = r45;
    L11:
        if ((r45 & 48) != 0) goto L18;
        if (r44.f(r40) == false) goto L15;
        int r3 = 32;
    L16:
        r1 = r1 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        int r4 = r46 & 4;
        if (r4 == 0) goto L23;
        r1 = r1 | 384;
    L21:
        eg7 r5 = r41;
    L30:
        if ((r45 & 3072) != 0) goto L33;
        r1 = r1 | 1024;
    L33:
        if ((r45 & 24576) != 0) goto L36;
        r1 = r1 | 8192;
    L36:
        if ((r1 & 9363) == 9362) goto L38;
        boolean r6 = true;
    L40:
        if (r44.W(r1 & 1, r6) == false) goto L70;
        r44.b0();
        if ((r45 & 1) != 0) goto L44;
    L47:
        if (r4 == 0) goto L49;
        eg7 r16 = bg7.a;
    L51:
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L53:
        iba r2 = wsa.c;
        on3 r7 = (on3) r44.j(r2);
        if (k53.d() == false) goto L56;
        k53.e();
    L56:
        fp3 r17 = f8c.D(r7.a.a, r44, 0);
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L59:
        on3 r8 = (on3) r44.j(r2);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        ip3 r9 = dz6.d(r40, r40, null, null, null, null, null, null, null, null, new m6a(r8.a.f, 0, null, null, null, null, null, 0, null, null, null, 0, yoa.b, null, 61438), null, null, r44, 491516);
        eg7 r10 = r16;
        fp3 r11 = r17;
    L63:
        r44.r();
        if (k53.d() == false) goto L66;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceText (AuthServiceText.kt:74)");
    L66:
        hm7.d(lv6.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), kmc.f0(-626463823, new fq(r39, r11, r9, r10, 5), r44), r44, 54);
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        ip3 r38 = r9;
        fp3 r12 = r11;
        eg7 r13 = r10;
        ip3 r14 = r38;
    L71:
        kx8 r15 = r44.v();
        if (r15 == null) goto L75;
        r15.d = new xc0(r39, r40, r13, r12, r14, r45, r46);
        return;
    L75:
        return;
    L49:
        r16 = r5;
        goto L51
    L44:
        if (r44.D() == true) goto L47;
        r44.Z();
        r11 = r42;
        r10 = r5;
        r9 = r43;
        goto L63
    L70:
        r44.Z();
        r14 = r43;
        r13 = r5;
        r12 = r42;
        goto L71
    L38:
        r6 = false;
        goto L40
    L23:
        if ((r45 & 384) != 0) goto L21;
        r5 = r41;
        if (r44.f(r5) == false) goto L27;
        int r18 = l1l11lI1l.l111l11111lIl;
    L28:
        r1 = r1 | r18;
        goto L30
    L27:
        r18 = 128;
        goto L28
    L5:
        if (r44.f(r39) == false) goto L7;
        int r19 = 4;
    L8:
        r1 = r19 | r45;
        goto L11
    L7:
        r19 = 2;
        goto L8
    }

    public static final pl6 a0(otb r1, int r2) {
        return new pl6(r1, r2);
    }

    public static final void b(Long r43, boolean r44, dx4 r45, rx4 r46, dx4 r47, n05 r48, int r49) {
        Long r1 = r43;
        r48.h0(1858629277);
        if (r48.f(r1) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r49 | r0;
        if (r48.g(r44) == false) goto L9;
        int r5 = 32;
    L10:
        int r3 = r2 | r5;
        if (r48.h(r45) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r4 = r3 | r6;
        if (r48.h(r46) == false) goto L17;
        int r7 = 2048;
    L18:
        int r8 = r4 | r7;
        if (r48.h(r47) == false) goto L21;
        int r9 = 16384;
    L22:
        int r10 = r8 | r9;
        if ((r10 & 9363) == 9362) goto L25;
        boolean r11 = true;
    L27:
        if (r48.W(r10 & 1, r11) == true) goto L29;
        n05 r15 = r48;
        r15.Z();
    L122:
        kx8 r12 = r15.v();
        if (r12 == null) goto L126;
        r12.d = new w11(r1, r44, r45, r46, r47, r49);
        return;
    L126:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.call.CallPermissionEffect (CallPermissions.kt:62)");
    L31:
        Context r13 = (Context) r48.j(AndroidCompositionLocals_androidKt.b);
        Activity r14 = (Activity) r48.j(yn6.a);
        fl6 r17 = ((cl6) r48.j(wo6.a)).k();
        oe9 r16 = c63.h(r48, -1168520582, r48, 855681850);
        boolean r18 = r48.f(null) | r48.f(r16);
        Object r19 = r48.R();
        b00 r110 = g53.a;
        if (r18 == true) goto L34;
        if (r19 == r110) goto L34;
    L35:
        r48.q(false);
        r48.q(false);
        hw r20 = (hw) r19;
        oe9 r111 = c63.h(r48, -1168520582, r48, 855681850);
        boolean r21 = r48.f(null) | r48.f(r111);
        Object r112 = r48.R();
        if (r21 == true) goto L38;
        if (r112 == r110) goto L38;
    L39:
        r48.q(false);
        r48.q(false);
        oa8 r22 = (oa8) r112;
        oe9 r113 = c63.h(r48, -1168520582, r48, 855681850);
        boolean r114 = r48.f(null) | r48.f(r113);
        Object r115 = r48.R();
        if (r114 == true) goto L44;
        if (r115 == r110) goto L44;
    L45:
        r48.q(false);
        r48.q(false);
        pa8 r24 = (pa8) r115;
        int r116 = r10 & 14;
        nk7 r26 = oh7.C(r1, r48);
        nk7 r117 = oh7.C(r47, r48);
        nk7 r28 = oh7.C(r46, r48);
        nk7 r118 = oh7.C(r45, r48);
        nk7 r23 = oh7.C(jd7.v(R.string.microphone_permission_required_toast, r48), r48);
        Object[] r25 = new Object[0];
        a79 r27 = ra8.c;
        Object r29 = r48.R();
        if (r29 != r110) goto L48;
        r29 = new ld0(19);
        r48.p0(r29);
    L48:
        bx4 r30 = (bx4) r29;
        if (k53.d() == false) goto L51;
        k53.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:203)");
    L51:
        nk7 r31 = (nk7) oh7.B(Arrays.copyOf(r25, 0), new a79(1, new n75(8, r27), new nz6(18, r27)), null, r30, r48, 3456, 0);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        boolean r119 = r48.f(r17);
        Object r120 = r48.R();
        if (r119 == true) goto L57;
        if (r120 == r110) goto L57;
    L58:
        nk7 r121 = (nk7) r120;
        g7 r122 = new g7(2);
        boolean r123 = ((r48.f(r31) | r48.h(r24)) | r48.h(r22)) | r48.f(r26);
        Object r124 = r48.R();
        if (r123 == true) goto L63;
        if (r124 == r110) goto L63;
        nk7 r32 = r26;
        oa8 r33 = r22;
    L64:
        tv6 r125 = e0(r122, (dx4) r124, r48, 0);
        boolean r126 = (r48.h(r13) | r48.f(r31)) | r48.h(r125);
        Object r127 = r48.R();
        if (r126 == true) goto L67;
        if (r127 == r110) goto L67;
    L68:
        dx4 r128 = (dx4) r127;
        g7 r129 = new g7(2);
        boolean r130 = (((((r48.f(r31) | r48.h(r24)) | r48.h(r33)) | r48.f(r32)) | r48.f(r128)) | r48.f(r28)) | r48.f(r23);
        Object r131 = r48.R();
        if (r130 == true) goto L73;
        if (r131 == r110) goto L73;
        nk7 r132 = r23;
        nk7 r34 = r31;
        dx4 r35 = r128;
        nk7 r133 = r28;
    L74:
        tv6 r134 = e0(r129, (dx4) r131, r48, 0);
        boolean r135 = ((r48.f(r121) | r48.h(r17)) | r48.h(r24)) | r48.h(r33);
        Object r136 = r48.R();
        if (r135 == true) goto L79;
        if (r136 == r110) goto L79;
        nk7 r137 = r121;
    L80:
        rb3.m(r17, (dx4) r136, r48);
        ra8 r138 = (ra8) r34.getValue();
        boolean r36 = (r48.h(r24) | r48.h(r33)) | r48.f(r34);
        if (r116 != 4) goto L83;
        boolean r139 = true;
    L84:
        boolean r37 = (r36 | r139) | r48.f(r32);
        Object r38 = r48.R();
        if (r37 == true) goto L89;
        if (r38 == r110) goto L89;
        r1 = r43;
        boolean r140 = false;
        Context r141 = r13;
    L90:
        rb3.r(r1, r138, (rx4) r38, r48);
        ra8 r39 = (ra8) r34.getValue();
        Boolean r40 = Boolean.valueOf(r44);
        boolean r41 = r48.f(r34);
        if (r14 != 4) goto L93;
        boolean r142 = true;
    L94:
        boolean r42 = ((r41 | r142) | r48.h(r24)) | r48.h(r33);
        int r143 = r10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r143 != 32) goto L97;
        boolean r210 = true;
    L98:
        boolean r50 = ((((((((r42 | r210) | r48.f(r118)) | r48.h(r141)) | r48.f(r35)) | r48.h(r31)) | r48.f(r133)) | r48.h(r14)) | r48.f(r132)) | r48.h(r134);
        Object r51 = r48.R();
        if (r50 == true) goto L104;
        b00 r52 = r110;
        if (r51 == r52) goto L105;
        b00 r410 = r52;
        r15 = r48;
        int r411 = r143;
        Context r144 = r141;
    L106:
        rb3.s(r1, r39, r40, (rx4) r51, r15);
        Boolean r53 = Boolean.valueOf(r44);
        Boolean r145 = (Boolean) r137.getValue();
        r145.getClass();
        if (r116 != 4) goto L110;
        boolean r54 = true;
    L111:
        if (r411 != 32) goto L113;
        r140 = true;
    L113:
        nk7 r55 = r137;
        boolean r56 = (((((r54 | r140) | r15.f(r55)) | r15.h(r144)) | r15.f(r117)) | r15.f(r133)) | r15.f(r132);
        Object r57 = r15.R();
        if (r56 == false) goto L116;
    L117:
        e61 r58 = new e61(r1, r44, r55, r144, r117, r133, r132, null);
        r15.p0(r58);
        r57 = r58;
    L118:
        rb3.s(r1, r53, r145, (rx4) r57, r15);
        if (k53.d() == false) goto L122;
        k53.e();
        goto L122
    L116:
        if (r57 != r410) goto L118;
    L110:
        r54 = r140;
    L105:
        r144 = r141;
        r410 = r52;
        r411 = r143;
        r15 = r48;
        r51 = new d61(r1, r44, r35, r20, r33, r24, r14, r134, r34, r118, r144, r133, r132, null);
        r15.p0(r51);
        goto L106
    L104:
        r52 = r7;
        goto L105
    L97:
        r210 = r140;
        goto L98
    L93:
        r142 = r140;
    L89:
        r140 = false;
        oa8 r59 = r33;
        r141 = r13;
        y10 r60 = new y10(r59, r24, r34, r43, r32, null);
        r33 = r59;
        r1 = r43;
        r48.p0(r60);
        r38 = r60;
        goto L90
    L83:
        r139 = false;
    L79:
        r137 = r121;
        r136 = new xj(r17, r137, r24, r33, 3);
        r48.p0(r136);
    L73:
        r131 = new g41(r128, r31, r24, r33, r32, r28, r23);
        r35 = r128;
        r34 = r31;
        r133 = r28;
        r132 = r23;
        r48.p0(r131);
    L67:
        r127 = new ux(r125, r13, r31, 5);
        r48.p0(r127);
    L63:
        r124 = new xj(r31, r24, r22, r26, 2);
        r33 = r22;
        r32 = r26;
        r48.p0(r124);
    L57:
        r120 = oh7.v(Boolean.valueOf(r17.c.a(pk6.e)));
        r48.p0(r120);
    L44:
        r115 = r113.c(c09.a.b(pa8.class), null, null);
        r48.p0(r115);
    L38:
        r112 = r111.c(c09.a.b(oa8.class), null, null);
        r48.p0(r112);
    L34:
        r19 = r16.c(c09.a.b(hw.class), null, null);
        r48.p0(r19);
        goto L35
    L25:
        r11 = false;
        goto L27
    L21:
        r9 = 8192;
        goto L22
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

    public static long b0(String r26) {
        if (r26.length() == 0) goto L184;
        char r4 = r26.charAt(0);
        int r5 = 1;
        char r6 = '-';
        char r7 = '+';
        if (r4 == '+') goto L10;
        if (r4 == '-') goto L9;
        int r8 = 0;
    L8:
        int r9 = r8;
    L12:
        if (r26.length() > r8) goto L14;
        iea.o("No components");
        return 0;
    L14:
        if (r26.charAt(r8) != 'P') goto L180;
        int r10 = r8 + 1;
        if (r10 == r26.length()) goto L178;
        int r11 = 0;
        v34 r1 = null;
        long r12 = 0;
        long r14 = 0;
    L19:
        if (r10 >= r26.length()) goto L172;
        char r2 = r26.charAt(r10);
        if (r2 == 'T') goto L22;
        ms6 r3 = ms6.c;
        int r18 = r5;
        char r13 = r26.charAt(r10);
        if (r13 == r7) goto L34;
        if (r13 == r6) goto L33;
        int r15 = r10;
    L32:
        int r16 = r18;
    L36:
        if (r15 >= r26.length()) goto L40;
        if (r26.charAt(r15) != '0') goto L40;
        r15 = r15 + 1;
    L40:
        long r20 = 0;
    L42:
        if (r15 >= r26.length()) goto L74;
        char r17 = r26.charAt(r15);
        int r23 = r10;
        if ('0' > r17) goto L75;
        if (r17 >= ':') goto L75;
        int r19 = r17 - '0';
        int r21 = r9;
        long r22 = r3.a;
        if (r20 > r22) goto L51;
        if (r20 != r22) goto L52;
        if (r19 > r3.b) goto L51;
    L52:
        r20 = ((r20 << 3) + (r20 << r18)) + ((long) r19);
        r15 = r15 + 1;
        r10 = r23;
        r3 = r3;
        r9 = r21;
    L51:
        int r25 = r21;
    L54:
        if (r15 >= r26.length()) goto L61;
        char r24 = r26.charAt(r15);
        if ('0' > r24) goto L61;
        if (r24 >= ':') goto L61;
        r15 = r15 + 1;
    L61:
        if (r15 == r26.length()) goto L72;
        if (r2 != '+') goto L65;
    L67:
        int r27 = r18;
    L69:
        if (r15 == (r23 + r27)) goto L72;
        r20 = 4611686018427387903L;
    L71:
        long r28 = r20;
        char r29 = r26.charAt(r15);
        v34 r30 = v34.e;
        if (r29 != '.') goto L135;
        int r31 = r15 + 1;
        int r32 = Math.min(r15 + 7, r26.length());
        int r33 = r31;
        int r110 = 0;
    L88:
        if (r33 >= r32) goto L94;
        char r111 = r26.charAt(r33);
        if ('0' > r111) goto L94;
        if (r111 >= ':') goto L94;
        r110 = (r111 - '0') + ((r110 << 3) + (r110 << 1));
        r33 = r33 + 1;
    L94:
        int r34 = 0;
    L95:
        if (r34 >= (6 - (r33 - r31))) goto L97;
        r110 = (r110 << 1) + (r110 << 3);
        r34 = r34 + 1;
        goto L95
    L97:
        int r35 = Math.min(r33 + 9, r26.length());
        int r36 = r33;
        int r112 = 0;
    L98:
        if (r36 >= r35) goto L104;
        int r210 = r35;
        char r37 = r26.charAt(r36);
        int r211 = r36;
        if ('0' > r37) goto L105;
        if (r37 >= ':') goto L105;
        r112 = (r37 - '0') + ((r112 << 3) + (r112 << 1));
        r36 = r211 + 1;
        r35 = r210;
    L105:
        int r38 = 9 - (r211 - r33);
        int r39 = 0;
    L106:
        if (r39 >= r38) goto L108;
        r112 = (r112 << 1) + (r112 << 3);
        r39 = r39 + 1;
        goto L106
    L108:
        int r40 = r211;
    L110:
        if (r40 >= r26.length()) goto L116;
        char r41 = r26.charAt(r40);
        if ('0' > r41) goto L116;
        if (r41 >= ':') goto L116;
        r40 = r40 + 1;
    L116:
        if (r40 == r31) goto L133;
        if (r40 == r26.length()) goto L133;
        if (r26.charAt(r40) != 'S') goto L133;
        int r42 = r40;
        long r43 = (((long) r110) * 1000000000) + ((long) r112);
        long r113 = r16;
        double r44 = r43;
        switch(r30.ordinal()) {
            case 0: goto L130;
            case 1: goto L129;
            case 2: goto L128;
            case 3: goto L127;
            case 4: goto L126;
            case 5: goto L125;
            case 6: goto L124;
            default: goto L123;
        };
    L123:
        ne3.j(r30, "Unknown unit: ");
        long r45 = 0;
    L132:
        r14 = r45 * r113;
        r15 = r42;
        goto L135
    L124:
        double r212 = 0.0864d;
    L131:
        r45 = vz6.U(r44 * r212);
        goto L132
    L125:
        r212 = 0.0036d;
        goto L131
    L126:
        r212 = 6.0E-5d;
        goto L131
    L127:
        r212 = 1.0E-6d;
        goto L131
    L128:
        r212 = 1.0E-9d;
        goto L131
    L129:
        r212 = 1.0E-12d;
        goto L131
    L130:
        r212 = 1.0E-15d;
    L133:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L104:
        r211 = r36;
    L135:
        char r46 = r26.charAt(r15);
        v34 r47 = v34.h;
        if (r46 != 'D') goto L138;
        r30 = r47;
    L147:
        if (r30 == null) goto L169;
        if (r1 != null) goto L150;
    L154:
        if (r30 != r47) goto L159;
        if (r11 != 0) goto L157;
        r12 = t9b.z(r28, r30) * ((long) r16);
    L163:
        r10 = r15 + 1;
        r1 = r30;
        r5 = r18;
        r9 = r25;
        r6 = '-';
        r7 = '+';
        goto L19
    L157:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L159:
        if (r11 == 0) goto L166;
        long r48 = C(r12, t9b.z(r28, r30) * ((long) r16));
        if (r48 == 9223372036854759646L) goto L164;
        r12 = r48;
        goto L163
    L164:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L166:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L150:
        if (r1.compareTo(r30) > 0) goto L154;
        iea.o("Unexpected order of duration components");
        return 0;
    L169:
        throw new IllegalArgumentException("Unknown duration unit short name: " + r26.charAt(r15));
    L138:
        if (r46 != 'H') goto L140;
        r30 = v34.g;
        goto L147
    L140:
        if (r46 != 'M') goto L142;
        r30 = v34.f;
        goto L147
    L142:
        if (r46 == 'S') goto L147;
        r30 = null;
        goto L147
    L65:
        if (r2 == '-') goto L67;
        r27 = 0;
    L72:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L75:
        r25 = r9;
        if (r15 == r26.length()) goto L170;
        if (r2 == '+') goto L81;
        if (r2 == '-') goto L81;
        int r49 = 0;
    L83:
        if (r15 == (r23 + r49)) goto L170;
    L81:
        r49 = r18;
    L170:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L74:
        r23 = r10;
        goto L75
    L33:
        r15 = r10 + 1;
        r16 = -1;
        goto L36
    L34:
        r15 = r10 + 1;
        goto L32
    L22:
        if (r11 != 0) goto L26;
        r10 = r10 + 1;
        if (r10 == r26.length()) goto L26;
        r11 = r5;
    L26:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L172:
        int r213 = r9;
        long r0 = r34.l(n0(r12, v34.d), n0(r14, v34.b));
        if (r213 != 0) goto L175;
        return r0;
    L175:
        if (r34.e(r0, r34.e) == false) goto L177;
        return r0;
    L177:
        return r34.o(r0);
    L178:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L180:
        iea.o(BuildConfig.FLAVOR);
        return 0;
    L9:
        r8 = 1;
        goto L8
    L10:
        r9 = 0;
        r8 = 1;
        goto L12
    L184:
        iea.o("The string is empty");
        return 0;
    }

    public static final void c(nk7 r2, long r3) {
        r2.setValue(new ra8(r3, 3));
    }

    public static final List c0(String r17) {
        o84 r1 = o84.a;
        if (r17 != null) goto L5;
        return r1;
    L5:
        int r3 = 3;
        nf6 r2 = ir7.I(3, new z35(6));
        int r4 = 0;
    L7:
        if (r4 > (r17.length() - 1)) goto L92;
        nf6 r5 = ir7.I(r3, new z35(7));
        Integer r6 = null;
        int r7 = r4;
    L10:
        if (r7 > (r17.length() - 1)) goto L81;
        char r8 = r17.charAt(r7);
        if (r8 == ',') goto L71;
        if (r8 != ';') goto L15;
        if (r6 != null) goto L18;
        r6 = Integer.valueOf(r7);
    L18:
        int r9 = r7 + 1;
        int r10 = r9;
    L20:
        if (r10 > aea.U(r17)) goto L69;
        char r11 = r17.charAt(r10);
        if (r11 == ',') goto L67;
        if (r11 == ';') goto L67;
        if (r11 == '=') goto L27;
        r10 = r10 + 1;
        goto L20
    L27:
        int r12 = r10 + 1;
        if (r17.length() != r12) goto L30;
        g58 r13 = new g58(Integer.valueOf(r12), BuildConfig.FLAVOR);
        r3 = r3;
    L66:
        int r14 = ((Number) r13.a).intValue();
        d0(r5, r17, r9, r10, (String) r13.b);
        r7 = r14;
    L70:
        r3 = r3;
        goto L10
    L30:
        char r15 = '\"';
        if (r17.charAt(r12) != '\"') goto L57;
        int r16 = r10 + 2;
        StringBuilder r18 = new StringBuilder();
    L34:
        if (r16 > (r17.length() - 1)) goto L56;
        char r19 = r17.charAt(r16);
        if (r19 != r15) goto L48;
        int r110 = r16 + 1;
        r3 = r3;
        int r111 = r110;
    L39:
        if (r111 >= r17.length()) goto L44;
        if (r17.charAt(r111) != ' ') goto L44;
        r111 = r111 + 1;
    L44:
        if (r111 == r17.length()) goto L47;
        if (r17.charAt(r111) == ';') goto L47;
    L50:
        if (r19 == '\\') goto L52;
    L55:
        r18.append(r19);
        r16 = r16 + 1;
    L54:
        r3 = r3;
        r15 = '\"';
        goto L34
    L52:
        if (r16 >= (r17.length() - 3)) goto L55;
        r18.append(r17.charAt(r16 + 1));
        r16 = r16 + 2;
    L47:
        r13 = new g58(Integer.valueOf(r110), r18.toString());
        goto L66
    L48:
        r3 = r3;
        goto L50
    L56:
        r3 = r3;
        r13 = new g58(Integer.valueOf(r16), "\"".concat(r18.toString()));
        goto L66
    L57:
        r3 = r3;
        int r20 = r12;
    L59:
        if (r20 > (r17.length() - 1)) goto L65;
        char r112 = r17.charAt(r20);
        if (r112 == ',') goto L64;
        if (r112 == ';') goto L64;
        r20 = r20 + 1;
    L64:
        r13 = new g58(Integer.valueOf(r20), aea.y0(r17.substring(r12, r20)).toString());
        goto L66
    L65:
        r13 = new g58(Integer.valueOf(r20), aea.y0(r17.substring(r12, r20)).toString());
    L67:
        d0(r5, r17, r9, r10, BuildConfig.FLAVOR);
    L68:
        r7 = r10;
        goto L70
    L69:
        d0(r5, r17, r9, r10, BuildConfig.FLAVOR);
        goto L68
    L15:
        r7 = r7 + 1;
        goto L10
    L71:
        ArrayList r21 = (ArrayList) r2.getValue();
        if (r6 == null) goto L74;
        int r22 = r6.intValue();
    L75:
        String r23 = aea.y0(r17.substring(r4, r22)).toString();
        if (r5.a() == false) goto L78;
        List r24 = (List) r5.getValue();
    L79:
        r21.add(new y75(r23, r24));
        r7 = r7 + 1;
    L80:
        r4 = r7;
        r3 = r3;
        goto L7
    L78:
        r24 = r1;
        goto L79
    L74:
        r22 = r7;
        goto L75
    L81:
        ArrayList r25 = (ArrayList) r2.getValue();
        if (r6 == null) goto L84;
        int r26 = r6.intValue();
    L85:
        String r27 = aea.y0(r17.substring(r4, r26)).toString();
        if (r5.a() == false) goto L88;
        List r28 = (List) r5.getValue();
    L89:
        r25.add(new y75(r27, r28));
        goto L80
    L88:
        r28 = r1;
        goto L89
    L84:
        r26 = r7;
        goto L85
    L92:
        if (r2.a() == true) goto L94;
        return r1;
    L94:
        return (List) r2.getValue();
    }

    public static final Long d(nk7 r3, pa8 r4, oa8 r5, nk7 r6, int r7) {
        ra8 r0 = (ra8) r3.getValue();
        if (r0 != null) goto L5;
    L16:
        return null;
    L5:
        if (r0.b == r7) goto L8;
        r0 = null;
    L8:
        if (r0 == null) goto L16;
        r3.setValue(null);
        e(r4, r5);
        long r8 = r0.a;
        Long r9 = Long.valueOf(r8);
        Long r10 = (Long) r6.getValue();
        if (r10 == null) goto L16;
        if (r8 != r10.longValue()) goto L16;
        return r9;
    }

    public static final void d0(nf6 r0, String r1, int r2, int r3, String r4) {
        String r5 = aea.y0(r1.substring(r2, r3)).toString();
        if (r5.length() != 0) goto L5;
        return;
    L5:
        ((ArrayList) r0.getValue()).add(new z75(r5, r4));
    }

    public static final void e(pa8 r1, oa8 r2) {
        if (lu5.b(r1.a.getValue(), "android.permission.RECORD_AUDIO") == true) goto L13;
        String r3 = (String) r2.a.getValue();
        if (lu5.b(r3, "android.permission.RECORD_AUDIO") == false) goto L8;
    L11:
        r2.a();
        return;
    L8:
        if (lu5.b(r3, "android.permission.POST_NOTIFICATIONS") == true) goto L11;
        return;
    }

    public static final tv6 e0(s0a r7, dx4 r8, n05 r9, int r10) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)");
    L5:
        oh7.C(r7, r9);
        Object r5 = oh7.C(r8, r9);
        Object[] r11 = new Object[0];
        Object r0 = r9.R();
        Object r1 = g53.a;
        if (r0 != r1) goto L8;
        r0 = new h(3);
        r9.p0(r0);
    L8:
        Object r3 = (String) oh7.z(r11, (bx4) r0, r9, 48);
        j63 r12 = zn6.a;
        if (k53.d() == false) goto L11;
        k53.f("androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)");
    L11:
        r7 r13 = (r7) r9.j(zn6.a);
        if (r13 != null) goto L23;
        r9.f0(1213380307);
        Object r14 = (Context) r9.j(AndroidCompositionLocals_androidKt.b);
    L15:
        if ((r14 instanceof ContextWrapper) == false) goto L20;
        if ((r14 instanceof r7) == true) goto L21;
        r14 = ((ContextWrapper) r14).getBaseContext();
    L21:
        r13 = (r7) r14;
    L22:
        r9.q(false);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        if (r13 == null) goto L44;
        Object r2 = r13.e();
        Object r15 = r9.R();
        if (r15 != r1) goto L31;
        r15 = new l7();
        r9.p0(r15);
    L31:
        l7 r16 = (l7) r15;
        Object r17 = r9.R();
        if (r17 != r1) goto L34;
        r17 = new tv6(r16);
        r9.p0(r17);
    L34:
        tv6 r18 = (tv6) r17;
        boolean r4 = (((r9.h(r16) | r9.h(r2)) | r9.f(r3)) | r9.h(r7)) | r9.f(r5);
        Object r6 = r9.R();
        if (r4 == true) goto L39;
        if (r6 == r1) goto L39;
        Object r19 = r6;
        s0a r20 = r7;
    L40:
        rb3.o(r2, r3, r20, (dx4) r19, r9);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        return r18;
    L39:
        r20 = r7;
        r19 = new o7(r16, r2, r3, r20, r5, 0);
        r9.p0(r19);
        goto L40
    L44:
        ai0.g("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        return null;
    L20:
        r14 = null;
        goto L21
    L23:
        r9.f0(1213379439);
        goto L22
    }

    public static final xc f(rf r2) {
        Canvas r0 = yc.a;
        xc r1 = new xc();
        r1.a = new Canvas(gs5.h(r2));
        return r1;
    }

    public static final void f0(ds3 r4) {
        ve6 r5 = j0(r4);
        if (r5.u == true) goto L13;
        AndroidComposeView r0 = (AndroidComposeView) ye6.a(r5);
        if (AndroidComposeView.f() == false) goto L11;
        pc r1 = r0.N;
        if (r1 == null) goto L12;
        r1.d.b.n(r5.b, new oc(r1, r5));
        return;
    L12:
        return;
    L11:
        return;
    }

    public static final void g(k5a r29, String r30, boolean r31, dx4 r32, dx4 r33, dx4 r34, eg7 r35, n05 r36, int r37) {
        r36.h0(-84232740);
        if (r36.f(r29) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r37 | r3;
        if (r36.f(r30) == false) goto L9;
        int r8 = 32;
    L10:
        int r5 = r4 | r8;
        if (r36.g(r31) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r5 | r9;
        if (r36.h(r32) == false) goto L17;
        int r10 = 2048;
    L18:
        int r7 = r6 | r10;
        if (r36.h(r33) == false) goto L21;
        int r11 = 16384;
    L22:
        int r12 = r7 | r11;
        if (r36.h(r34) == false) goto L25;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r14 = r12 | r13;
        int r15 = 0;
        if ((599187 & r14) == 599186) goto L29;
        boolean r16 = true;
    L31:
        if (r36.W(r14 & 1, r16) == true) goto L33;
        r36.Z();
    L56:
        kx8 r17 = r36.v();
        if (r17 == null) goto L61;
        r17.d = new g50(r29, r30, r31, r32, r33, r34, r35, r37);
        return;
    L61:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFilesView (ChatInputFilesView.kt:42)");
    L35:
        et3 r18 = (et3) r36.j(g63.h);
        fj6 r19 = ij6.a(0, 0, r36, 0, 3);
        q1 r110 = r29.m();
        nk7 r111 = oh7.C(r32, r36);
        nk7 r112 = oh7.C(r33, r36);
        nk7 r113 = oh7.C(r34, r36);
        nk7 r114 = oh7.C(r30, r36);
        nk7 r20 = oh7.C(Boolean.valueOf(r31), r36);
        boolean r115 = r36.f(r110);
        Object r21 = r36.R();
        Object r116 = g53.a;
        if (r115 == true) goto L38;
        if (r21 == r116) goto L38;
    L42:
        List r22 = (List) r21;
        Object r1 = oh7.C(Float.valueOf(r18.x0(240.0f)), r36);
        boolean r2 = r36.f(r19) | r36.f(r1);
        Object r23 = r36.R();
        if (r2 == true) goto L45;
        if (r23 == r116) goto L45;
    L46:
        rb3.q((rx4) r23, r36, r19);
        c00 r24 = new c00(10.0f, true, new qc(26));
        d48 r117 = f8c.p(10.0f, l11l111lI1l.l111l1111lI1l, 2);
        Object r25 = r36.R();
        if (r25 != r116) goto L49;
        r25 = new us1(13);
        r36.p0(r25);
    L49:
        dx4 r118 = (dx4) r25;
        Object r26 = r36.R();
        if (r26 != r116) goto L52;
        r26 = new us1(14);
        r36.p0(r26);
    L52:
        vz6.b(r22, r35, r19, r117, r24, false, 300, r118, (dx4) r26, null, r36, 918752304);
        if (k53.d() == false) goto L56;
        k53.e();
    L45:
        r23 = new r31(r19, r1, null, 17);
        r36.p0(r23);
    L38:
        t02 r27 = new t02(r19, r18, r15);
        ArrayList r119 = new ArrayList(r110.a());
        int r120 = r110.a();
        int r28 = 0;
    L39:
        if (r28 >= r120) goto L41;
        int r210 = r28;
        s02 r38 = (s02) r110.get(r28);
        String r39 = r38.h;
        ArrayList r121 = r119;
        t02 r122 = r27;
        r121.add(new pl(r39, r38, null, new w23(new lob(r111, r112, r113, r122, r39, r114, r20, 2), true, 402117475), 10));
        r28 = r210 + 1;
        r119 = r121;
        r27 = r122;
        goto L39
    L41:
        Object r40 = r119;
        r36.p0(r40);
        r21 = r40;
        goto L42
    L29:
        r16 = false;
        goto L31
    L25:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r11 = 8192;
        goto L22
    L17:
        r10 = 1024;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r8 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final xr7 g0(ds3 r2, int r3) {
        xr7 r0 = ((dg7) r2).a.h;
        if (r0.l1() == r2) goto L6;
    L9:
        return r0;
    L6:
        if (yr7.g(r3) == false) goto L9;
        return r0.r;
    }

    public static final void h(final boolean r29, eg7 r30, long r31, long r33, long r35, long r37, st9 r39, n05 r40, final int r41) {
        n05 r0 = r40;
        r0.h0(-763340134);
        if ((r41 & 6) == 0) goto L5;
        int r2 = r41;
    L10:
        int r4 = r2 | 48;
        if ((r41 & 384) != 0) goto L14;
        r4 = r2 | 176;
    L14:
        if ((r41 & 3072) != 0) goto L17;
        r4 = r4 | 1024;
    L17:
        if ((r41 & 24576) != 0) goto L20;
        r4 = r4 | 8192;
    L20:
        if ((196608 & r41) != 0) goto L23;
        r4 = r4 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L23:
        if ((1572864 & r41) != 0) goto L26;
        r4 = r4 | 524288;
    L26:
        if ((599187 & r4) == 599186) goto L28;
        boolean r3 = true;
    L30:
        if (r0.W(r4 & 1, r3) == false) goto L78;
        r0.b0();
        int r5 = r41 & 1;
        bg7 r8 = bg7.a;
        if (r5 == 0) goto L38;
        if (r0.D() == true) goto L38;
        r0.Z();
        long r13 = r31;
        long r6 = r33;
        long r15 = r35;
        st9 r7 = r39;
        int r9 = r4 & (-4194177);
        eg7 r10 = r30;
        long r11 = r37;
    L56:
        r0.r();
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.Checkbox (MessageCheckbox.kt:55)");
    L59:
        if (r29 == false) goto L61;
        long r19 = r13;
    L62:
        long r32 = r19;
        s8a r110 = g1a.a(r32, jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), null, r40, 48, 12);
        if (r29 == false) goto L65;
        long r20 = r13;
    L66:
        long r34 = r20;
        s8a r21 = g1a.a(r34, jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), null, r40, 48, 12);
        r0 = r40;
        eg7 r12 = p68.C(kmc.C(t1a.n(r10, 20.0f), r7), r6, r7);
        rz2 r14 = (rz2) r110.getValue();
        eg7 r111 = r10;
        eg7 r1 = jr7.u(r12, 1.5f, r14.a, r7);
        mn0 r16 = tjc.g;
        h07 r17 = mq0.d(r16, false);
        int r22 = Long.hashCode(dz7.K(r0));
        ya8 r18 = r0.l();
        eg7 r23 = r0b.a0(r0, r1);
        b53.b0.getClass();
        long r24 = r6;
        d63 r25 = a53.b;
        r0.j0();
        if (r0.S == false) goto L69;
        r0.k(r25);
    L70:
        nj r26 = a53.f;
        kn7.C(r26, r0, r17);
        nj r112 = a53.e;
        kn7.C(r112, r0, r18);
        Integer r113 = Integer.valueOf(r22);
        int r36 = r9;
        nj r27 = a53.g;
        kn7.C(r27, r0, r113);
        y6 r114 = a53.h;
        kn7.B(r114, r0);
        nj r115 = a53.d;
        kn7.C(r115, r0, r23);
        long r28 = r13;
        eg7 r38 = p68.C(t1a.n(r8, 20.0f), ((rz2) r21.getValue()).a, r7);
        h07 r42 = mq0.d(r16, false);
        int r43 = Long.hashCode(dz7.K(r0));
        ya8 r116 = r0.l();
        eg7 r44 = r0b.a0(r0, r38);
        r0.j0();
        if (r0.S == false) goto L73;
        r0.k(r25);
    L74:
        kn7.C(r26, r0, r42);
        kn7.C(r112, r0, r116);
        c63.n(r43, r0, r27, r0, r114);
        kn7.C(r115, r0, r44);
        ir7.e(r29, r8, o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), 2), o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), 2), null, kmc.f0(545463734, new ss(r11, 1), r0), r0, 200112 | (r36 & 14), 16);
        if (ec1.v(r0, true, true) == false) goto L77;
        k53.e();
    L77:
        final long r45 = r11;
        final st9 r117 = r7;
        final long r46 = r15;
        final eg7 r47 = r111;
        final long r48 = r24;
        final long r49 = r28;
    L79:
        kx8 r118 = r0.v();
        if (r118 == null) goto L83;
        r118.d = new r47(r29, r47, r49, r48, r46, r45, r117, r41);
        return;
    L83:
        return;
    L73:
        r0.s0();
        goto L74
    L69:
        r0.s0();
        goto L70
    L65:
        r20 = r6;
        goto L66
    L61:
        r19 = r15;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L40:
        iba r50 = wsa.c;
        on3 r119 = (on3) r0.j(r50);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        r13 = r119.e.a;
        long r120 = rz2.b(l11l111lI1l.l111l1111lI1l, r13, 14);
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L46:
        on3 r51 = (on3) r0.j(r50);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        int r121 = r4;
        long r52 = ((mn3) r51.b.b).b;
        if (k53.d() == false) goto L52;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L52:
        on3 r53 = (on3) r0.j(r50);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        long r54 = r53.a.h;
        r9 = r121 & (-4194177);
        r15 = r52;
        r6 = r120;
        r11 = r54;
        r7 = x79.a;
        r10 = r8;
        goto L56
    L78:
        r0.Z();
        r47 = r30;
        r49 = r31;
        r48 = r33;
        r46 = r35;
        r45 = r37;
        r117 = r39;
        goto L79
    L28:
        r3 = false;
        goto L30
    L5:
        if (r0.g(r29) == false) goto L7;
        int r55 = 4;
    L8:
        r2 = r55 | r41;
        goto L10
    L7:
        r55 = 2;
        goto L8
    }

    public static final v45 h0(ds3 r0) {
        return k0(r0).getGraphicsContext();
    }

    public static final kw0 i(hc3 r2) {
        if (r2.W(tjc.C) != null) goto L7;
        r2 = r2.S(u73.z());
    L7:
        return new kw0(r2);
    }

    public static final xr7 i0(ds3 r1) {
        if (((dg7) r1).a.n == true) goto L5;
        zp5.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
    L5:
        xr7 r2 = g0(r1, 2);
        r2.getClass();
        if (r2.l1().n == true) goto L8;
        zp5.c("LayoutCoordinates is not attached.");
    L8:
        return r2;
    }

    public static final void j(int r36, int r37, int r38, n05 r39, eg7 r40) {
        n05 r8 = r39;
        r8.h0(1055493183);
        if (r8.d(r36) == false) goto L5;
        int r3 = 32;
    L6:
        int r4 = r3 | r38;
        if (r8.d(r37) == false) goto L9;
        int r5 = l1l11lI1l.l111l11111lIl;
    L10:
        int r6 = r4 | r5;
        if ((r6 & 147) == 146) goto L13;
        boolean r7 = true;
    L15:
        if (r8.W(r6 & 1, r7) == true) goto L17;
        r8.Z();
    L37:
        kx8 r0 = r8.v();
        if (r0 == null) goto L41;
        r0.d = new el1(r40, r36, r37, r38);
        return;
    L41:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchItemBranchLabel (FullTextSearchItem.kt:172)");
    L19:
        sp0 r9 = dz7.d(((mn3) dz7.H(r8).b.b).f, 1.0f);
        eg7 r10 = f8c.Q(jr7.v(r40, r9.a, r9.b, x79.b(100.0f)), 5.0f, 2.0f);
        h07 r11 = mq0.d(tjc.c, false);
        int r12 = Long.hashCode(dz7.K(r8));
        ya8 r13 = r8.l();
        eg7 r14 = r0b.a0(r8, r10);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r8.j0();
        if (r8.S == false) goto L22;
        r8.k(r15);
    L23:
        nj r16 = a53.f;
        kn7.C(r16, r8, r11);
        nj r17 = a53.e;
        kn7.C(r17, r8, r13);
        Integer r18 = Integer.valueOf(r12);
        nj r19 = a53.g;
        kn7.C(r19, r8, r18);
        y6 r20 = a53.h;
        kn7.B(r20, r8);
        nj r110 = a53.d;
        kn7.C(r110, r8, r14);
        n89 r21 = m89.a(jr7.a, tjc.m, r8, 48);
        int r111 = Long.hashCode(dz7.K(r8));
        ya8 r112 = r8.l();
        bg7 r113 = bg7.a;
        eg7 r22 = r0b.a0(r8, r113);
        r8.j0();
        if (r8.S == false) goto L26;
        r8.k(r15);
    L27:
        kn7.C(r16, r8, r21);
        kn7.C(r17, r8, r112);
        c63.n(r111, r8, r19, r8, r20);
        kn7.C(r110, r8, r22);
        th5.a(pc7.v(R.drawable.ic_branch_outline_20, 0, r8), null, t1a.n(r113, 10.0f), dz7.H(r8).a.b, r8, 440, 0);
        gi7.b(r8, t1a.s(r113, 2.0f));
        String r23 = r36 + "/" + r37;
        if (k53.d() == false) goto L30;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L30:
        x9b r24 = (x9b) r8.j(y9b.a);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        jra.b(r23, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r24.n, dz7.H(r8).a.b, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214), r39, 0, 0, 131070);
        r8 = r39;
        if (ec1.v(r8, true, true) == false) goto L37;
        k53.e();
        goto L37
    L26:
        r8.s0();
        goto L27
    L22:
        r8.s0();
        goto L23
    L13:
        r7 = false;
        goto L15
    L9:
        r5 = 128;
        goto L10
    L5:
        r3 = 16;
        goto L6
    }

    public static final ve6 j0(ds3 r0) {
        xr7 r1 = ((dg7) r0).a.h;
        if (r1 == null) goto L7;
        return r1.o;
    L7:
        throw ec1.i("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final void k(final eg7 r50, final boolean r51, final long r52, final w23 r54, final s95 r55, final String r56, final int r57, rx4 r58, n05 r59, final int r60, final int r61) {
        n05 r10 = r59;
        r10.h0(-944735671);
        if ((r60 & 6) == 0) goto L5;
        int r6 = r60;
    L11:
        if ((r60 & 48) != 0) goto L18;
        if (r10.g(r51) == false) goto L15;
        int r7 = 32;
    L16:
        r6 = r6 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r60 & 384) != 0) goto L25;
        if (r10.e(r52) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r60 & 3072) != 0) goto L32;
        if (r10.h(r54) == false) goto L29;
        int r9 = 2048;
    L30:
        r6 = r6 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r60 & 24576) != 0) goto L39;
        if (r10.f(r55) == false) goto L36;
        int r11 = 16384;
    L37:
        r6 = r6 | r11;
        goto L39
    L36:
        r11 = 8192;
    L39:
        if ((196608 & r60) != 0) goto L46;
        if (r10.f(r56) == false) goto L43;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r6 = r6 | r12;
        goto L46
    L43:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r60) == 0) goto L48;
    L52:
        int r13 = r61 & 128;
        if (r13 == 0) goto L58;
        r6 = r6 | 12582912;
    L55:
        rx4 r14 = r58;
    L56:
        int r28 = r6;
        if ((r28 & 4793491) == 4793490) goto L67;
        boolean r15 = true;
    L68:
        rx4 r16 = r14;
        if (r10.W(r28 & 1, r15) == false) goto L155;
        if (r13 == 0) goto L73;
        r16 = null;
    L73:
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchItemRow (FullTextSearchItem.kt:250)");
    L76:
        if (k53.d() == false) goto L78;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L78:
        iba r17 = wsa.c;
        on3 r18 = (on3) r10.j(r17);
        if (k53.d() == false) goto L81;
        k53.e();
    L81:
        long r19 = r18.a.f;
        if (k53.d() == false) goto L84;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L84:
        iba r110 = y9b.a;
        x9b r111 = (x9b) r10.j(r110);
        if (k53.d() == false) goto L87;
        k53.e();
    L87:
        jsa r112 = r111.h;
        boolean r113 = r10.e(r19);
        Object r114 = r10.R();
        rx4 r510 = r16;
        b00 r20 = g53.a;
        if (r113 == true) goto L90;
        if (r114 == r20) goto L90;
    L91:
        m6a r115 = (m6a) r114;
        boolean r116 = r10.e(r19);
        Object r0 = r10.R();
        if (r116 == true) goto L94;
        if (r0 == r20) goto L94;
    L95:
        jsa r1 = (jsa) r0;
        if (r51 == false) goto L98;
        long r22 = r52;
    L99:
        s8a r21 = g1a.a(r22, jr7.a0(300, 0, null, 6), null, r10, 48, 12);
        boolean r23 = r10.f(r21);
        Object r24 = r10.R();
        if (r23 == true) goto L102;
        if (r24 == r20) goto L102;
    L103:
        eg7 r4 = t1a.e(u73.U(r50, (dx4) r24), 1.0f);
        h07 r25 = mq0.d(tjc.c, false);
        int r26 = Long.hashCode(dz7.K(r10));
        ya8 r27 = r10.l();
        eg7 r5 = r0b.a0(r10, r4);
        b53.b0.getClass();
        d63 r117 = a53.b;
        r10.j0();
        if (r10.S == false) goto L106;
        r10.k(r117);
    L107:
        nj r118 = a53.f;
        kn7.C(r118, r10, r25);
        nj r29 = a53.e;
        kn7.C(r29, r10, r27);
        Integer r30 = Integer.valueOf(r26);
        nj r31 = a53.g;
        kn7.C(r31, r10, r30);
        y6 r32 = a53.h;
        kn7.B(r32, r10);
        nj r119 = a53.d;
        kn7.C(r119, r10, r5);
        bg7 r33 = bg7.a;
        eg7 r2 = f8c.Q(t1a.e(r33, 1.0f), 6.0f, 9.0f);
        ln0 r34 = tjc.m;
        n89 r120 = m89.a(jr7.a, r34, r10, 48);
        int r121 = Long.hashCode(dz7.K(r10));
        ya8 r3 = r10.l();
        eg7 r35 = r0b.a0(r10, r2);
        r10.j0();
        if (r10.S == false) goto L110;
        r10.k(r117);
    L111:
        kn7.C(r118, r10, r120);
        kn7.C(r29, r10, r3);
        c63.n(r121, r10, r31, r10, r32);
        kn7.C(r119, r10, r35);
        int r36 = r28 >> 9;
        r54.r(r10, Integer.valueOf(r36 & 14));
        gi7.b(r10, t1a.s(r33, 12.0f));
        if (1.0f > 0.0d) goto L116;
        xp5.a("invalid weight; must be greater than zero");
    L116:
        if (1.0f <= Float.MAX_VALUE) goto L119;
        float r37 = Float.MAX_VALUE;
        float r210 = Float.MAX_VALUE;
    L120:
        jf6 r38 = new jf6(r37, true);
        m03 r39 = l03.a(jr7.c, tjc.o, r10, 0);
        int r122 = Long.hashCode(dz7.K(r10));
        ya8 r40 = r10.l();
        eg7 r41 = r0b.a0(r10, r38);
        r10.j0();
        if (r10.S == false) goto L123;
        r10.k(r117);
    L124:
        kn7.C(r118, r10, r39);
        kn7.C(r29, r10, r40);
        c63.n(r122, r10, r31, r10, r32);
        kn7.C(r119, r10, r41);
        eg7 r42 = t1a.e(r33, 1.0f);
        n89 r43 = m89.a(jr7.f, r34, r10, 54);
        int r44 = Long.hashCode(dz7.K(r10));
        ya8 r45 = r10.l();
        eg7 r46 = r0b.a0(r10, r42);
        r10.j0();
        if (r10.S == false) goto L127;
        r10.k(r117);
    L128:
        kn7.C(r118, r10, r43);
        kn7.C(r29, r10, r45);
        c63.n(r44, r10, r31, r10, r32);
        kn7.C(r119, r10, r46);
        float r47 = 1.0f;
        if (1.0f > 0.0d) goto L133;
        xp5.a("invalid weight; must be greater than zero");
    L133:
        if (1.0f <= r210) goto L135;
        r47 = r210;
    L135:
        p(new jf6(r47, true), r55, r115, r1, r57, r10, (r36 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r28 >> 6) & 57344));
        gi7.b(r10, t1a.s(r33, 24.0f));
        if (k53.d() == false) goto L138;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L138:
        x9b r48 = (x9b) r10.j(r110);
        if (k53.d() == false) goto L141;
        k53.e();
    L141:
        jsa r49 = r48.l;
        if (k53.d() == false) goto L144;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L144:
        on3 r53 = (on3) r10.j(r17);
        if (k53.d() == false) goto L147;
        k53.e();
    L147:
        jra.b(r56, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r49, r53.a.e, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214), r59, (r28 >> 15) & 14, 0, 131070);
        n05 r123 = r59;
        r123.q(true);
        if (r510 == null) goto L150;
        r123.f0(-1082188146);
        gi7.b(r123, t1a.g(r33, 4.0f));
        rx4 r62 = r510;
        r62.r(r123, Integer.valueOf((r28 >> 21) & 14));
        r123.q(false);
        rx4 r63 = r62;
    L151:
        r123.q(true);
        r123.q(true);
        r123.q(true);
        if (k53.d() == false) goto L154;
        k53.e();
    L154:
        final rx4 r64 = r63;
        n05 r124 = r123;
    L156:
        kx8 r125 = r124.v();
        if (r125 == null) goto L160;
        r125.d = new pw4(r50, r51, r52, r54, r55, r56, r57, r64, r60, r61);
        return;
    L160:
        return;
    L150:
        r63 = r510;
        r123.f0(-1082085319);
        r123.q(false);
        goto L151
    L127:
        r10.s0();
        goto L128
    L123:
        r10.s0();
        goto L124
    L119:
        r210 = Float.MAX_VALUE;
        r37 = 1.0f;
        goto L120
    L110:
        r10.s0();
        goto L111
    L106:
        r10.s0();
    L102:
        r24 = new ws(r21, 14);
        r10.p0(r24);
        goto L103
    L98:
        r22 = rz2.b(l11l111lI1l.l111l1111lI1l, r52, 14);
    L94:
        r0 = jsa.f(r112, r19, 0, wq4.c, null, null, sf7.A(0), null, 0, 0, 0, null, 0, null, 16777082);
        r10.p0(r0);
    L90:
        r114 = new m6a(r19, 0, wq4.d, null, null, null, null, 0, null, null, null, 0, null, null, 65530);
        r10.p0(r114);
        goto L91
    L155:
        r10.Z();
        r64 = r14;
        r124 = r10;
        goto L156
    L67:
        r15 = false;
        goto L68
    L58:
        if ((12582912 & r60) != 0) goto L55;
        rx4 r65 = r58;
        if (r10.h(r65) == false) goto L62;
        int r126 = 8388608;
    L63:
        r6 = r6 | r126;
        r14 = r65;
        goto L56
    L62:
        r126 = 4194304;
        goto L63
    L48:
        if (r10.d(r57) == false) goto L50;
        int r66 = 1048576;
    L51:
        r6 = r6 | r66;
        goto L52
    L50:
        r66 = 524288;
        goto L51
    L5:
        if (r10.f(r50) == false) goto L7;
        int r67 = 4;
    L8:
        r6 = r67 | r60;
        goto L11
    L7:
        r67 = 2;
        goto L8
    }

    public static final e38 k0(ds3 r0) {
        e38 r1 = j0(r0).o;
        if (r1 == null) goto L6;
        return r1;
    L6:
        throw ec1.i("This node does not have an owner.");
    }

    public static final void l(final eg7 r37, final fh9 r38, final String r39, final long r40, final String r42, final boolean r43, n05 r44, final int r45) {
        r44.h0(833308128);
        if ((r45 & 6) == 0) goto L5;
        int r3 = r45;
    L11:
        if ((r45 & 48) != 0) goto L18;
        if (r44.h(r38) == false) goto L15;
        int r5 = 32;
    L16:
        r3 = r3 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r45 & 384) != 0) goto L25;
        if (r44.f(r39) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r45 & 3072) != 0) goto L32;
        if (r44.e(r40) == false) goto L29;
        int r7 = 2048;
    L30:
        r3 = r3 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r45 & 24576) != 0) goto L39;
        if (r44.f(r42) == false) goto L36;
        int r8 = 16384;
    L37:
        r3 = r3 | r8;
        goto L39
    L36:
        r8 = 8192;
    L39:
        if ((196608 & r45) != 0) goto L46;
        if (r44.g(r43) == false) goto L43;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r3 = r3 | r9;
        goto L46
    L43:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r3) == 74898) goto L48;
        boolean r10 = true;
    L50:
        if (r44.W(r3 & 1, r10) == true) goto L52;
        r44.Z();
    L112:
        kx8 r11 = r44.v();
        if (r11 == null) goto L116;
        r11.d = new sw4(r37, r38, r39, r40, r42, r43, r45);
        return;
    L116:
        return;
    L52:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem (FullTextSearchItem.kt:314)");
    L55:
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L57:
        iba r12 = wsa.c;
        on3 r15 = (on3) r44.j(r12);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        long r13 = r15.a.f;
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L63:
        on3 r14 = (on3) r44.j(r12);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        long r4 = r14.a.e;
        if (k53.d() == false) goto L69;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L69:
        x9b r16 = (x9b) r44.j(y9b.a);
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        jsa r17 = r16.k;
        boolean r18 = r44.e(r13);
        Object r19 = r44.R();
        b00 r110 = g53.a;
        if (r18 == true) goto L75;
        if (r19 == r110) goto L75;
    L76:
        m6a r111 = (m6a) r19;
        boolean r112 = r44.e(r4);
        Object r113 = r44.R();
        if (r112 == true) goto L79;
        if (r113 == r110) goto L79;
    L80:
        jsa r114 = (jsa) r113;
        if (r38.k <= 1) goto L83;
        boolean r20 = true;
    L85:
        if (r38.h == null) goto L87;
    L91:
        boolean r115 = true;
    L92:
        w23 r21 = kmc.f0(1194065276, new xx(r20, r38, r111, r114), r44);
        w23 r116 = kmc.f0(133201813, new ra2(17, r38, r42), r44);
        s95 r117 = r38.d;
        if (r117 != null) goto L101;
        r44.f0(1945257110);
        if (k53.d() == false) goto L97;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.sessionTitleFallback (FullTextSearchItem.kt:547)");
    L97:
        s95 r118 = new s95(Collections.singletonList(new v95(false, jd7.v(R.string.session_init_title, r44))), false, false);
        if (k53.d() == false) goto L100;
        k53.e();
    L100:
        r44.q(false);
        r117 = r118;
    L102:
        if (r115 == false) goto L104;
        int r119 = 1;
    L105:
        if (r115 == true) goto L108;
        r21 = null;
    L108:
        k(r37, r43, r40, r116, r117, r39, r119, r21, r44, ((((r3 & 14) | 3072) | ((r3 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r3 >> 3) & 896)) | ((r3 << 9) & 458752), 0);
        if (k53.d() == false) goto L112;
        k53.e();
        goto L112
    L104:
        r119 = 2;
        goto L105
    L101:
        r44.f0(1945256490);
        r44.q(false);
        goto L102
    L87:
        if (r38.i.isEmpty() == false) goto L91;
        if (r20 == true) goto L91;
        r115 = false;
        goto L92
    L83:
        r20 = false;
    L79:
        r113 = jsa.f(r17, r4, 0, null, null, null, sf7.A(0), null, 0, 0, 0, null, 0, null, 16777086);
        r44.p0(r113);
    L75:
        r19 = new m6a(r13, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, 65534);
        r44.p0(r19);
        goto L76
    L48:
        r10 = false;
        goto L50
    L5:
        if (r44.f(r37) == false) goto L7;
        int r22 = 4;
    L8:
        r3 = r22 | r45;
        goto L11
    L7:
        r22 = 2;
        goto L8
    }

    public static void l0(Object r1, String r2) {
        if (r1 != null) goto L4;
        String r3 = "null";
    L5:
        ClassCastException r4 = new ClassCastException(c63.j(r3, " cannot be cast to ", r2));
        lu5.p(r4, b8b.class.getName());
        throw r4;
    L4:
        r3 = r1.getClass().getName();
        goto L5
    }

    public static final void m(eg7 r17, gh9 r18, String r19, long r20, boolean r22, n05 r23, int r24) {
        r23.h0(-2017266371);
        if ((r24 & 6) != 0) goto L9;
        eg7 r1 = r17;
        if (r23.f(r1) == false) goto L7;
        int r3 = 4;
    L8:
        int r4 = r3 | r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r23.f(r18) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.f(r19) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r24 & 3072) != 0) goto L31;
        long r7 = r20;
        if (r23.e(r7) == false) goto L29;
        int r8 = 2048;
    L30:
        r4 = r4 | r8;
    L33:
        if ((r24 & 24576) != 0) goto L39;
        boolean r9 = r22;
        if (r23.g(r9) == false) goto L37;
        int r10 = 16384;
    L38:
        r4 = r4 | r10;
    L41:
        if ((r4 & 9363) == 9362) goto L43;
        boolean r11 = true;
    L45:
        if (r23.W(r4 & 1, r11) == true) goto L47;
        r23.Z();
    L53:
        kx8 r12 = r23.v();
        if (r12 == null) goto L57;
        r12.d = new tw4(r17, r18, r19, r20, r22, r24);
        return;
    L57:
        return;
    L47:
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchSessionTitleItem (FullTextSearchItem.kt:370)");
    L49:
        w23 r13 = vz6.d;
        s95 r14 = r18.c;
        int r15 = ((((r4 & 14) | 1575936) | ((r4 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r4 >> 3) & 896)) | ((r4 << 9) & 458752);
        long r16 = r7;
        eg7 r21 = r1;
        k(r21, r9, r16, r13, r14, r19, 2, null, r23, r15, 128);
        if (k53.d() == false) goto L53;
        k53.e();
        goto L53
    L43:
        r11 = false;
        goto L45
    L37:
        r10 = 8192;
        goto L38
    L39:
        r9 = r22;
        goto L41
    L29:
        r8 = 1024;
        goto L30
    L31:
        r7 = r20;
        goto L33
    L7:
        r3 = 2;
        goto L8
    L9:
        r1 = r17;
        r4 = r24;
        goto L11
    }

    public static final long m0(int r2, v34 r3) {
        if (r3.compareTo(v34.e) > 0) goto L7;
        long r4 = TimeUnit.NANOSECONDS.convert(r2, r3.a);
        zz r0 = r34.b;
        long r5 = r4 << 1;
        int r1 = t34.a;
        return r5;
    L7:
        return n0(r2, r3);
    }

    public static final void n(bm6 r4, n05 r5, int r6) {
        r5.h0(-961576525);
        if (r5.f(r4) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r6;
        int r3 = 0;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r5.W(r1 & 1, r2) == true) goto L13;
        r5.Z();
    L19:
        kx8 r7 = r5.v();
        if (r7 == null) goto L23;
        r7.d = new ow4(r4, r6, r3);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchSkeletonItem (FullTextSearchItem.kt:211)");
    L15:
        o(r4, r5, r1 & 14);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final long n0(long r7, v34 r9) {
        TimeUnit r0 = r9.a;
        TimeUnit r3 = TimeUnit.NANOSECONDS;
        long r1 = r0.convert(4611686018426999999L, r3);
        if ((-r1) > r7) goto L9;
        if (r7 > r1) goto L9;
        long r8 = r3.convert(r7, r0);
        zz r10 = r34.b;
        long r11 = r8 << 1;
        int r12 = t34.a;
        return r11;
    L9:
        if (r9.compareTo(v34.d) < 0) goto L16;
        long r2 = Long.signum(r7);
        if (r7 >= (-9223372036854775807L)) goto L14;
        r7 = -9223372036854775807L;
    L14:
        return T(t9b.z(Math.abs(r7), r9) * r2);
    L16:
        return T(um7.G0(TimeUnit.MILLISECONDS.convert(r7, r0), -4611686018427387903L, 4611686018427387903L));
    }

    public static final void o(bm6 r17, n05 r18, int r19) {
        r18.h0(-1024835170);
        if (r18.f(r17) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r3 | r19;
        if ((r4 & 3) == 2) goto L9;
        boolean r5 = true;
    L11:
        if (r18.W(r4 & 1, r5) == true) goto L13;
        int r6 = 1;
        r18.Z();
    L43:
        kx8 r1 = r18.v();
        if (r1 == null) goto L47;
        r1.d = new ow4(r17, r19, r6);
        return;
    L47:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchSkeletonItemContent (FullTextSearchItem.kt:216)");
    L15:
        bg7 r7 = bg7.a;
        eg7 r8 = t1a.e(f8c.Q(r7, 16.0f, 11.0f), 1.0f);
        mn0 r10 = tjc.c;
        h07 r11 = mq0.d(r10, false);
        int r12 = Long.hashCode(dz7.K(r18));
        ya8 r13 = r18.l();
        eg7 r9 = r0b.a0(r18, r8);
        b53.b0.getClass();
        d63 r14 = a53.b;
        r18.j0();
        if (r18.S == false) goto L18;
        r18.k(r14);
    L19:
        nj r15 = a53.f;
        kn7.C(r15, r18, r11);
        nj r16 = a53.e;
        kn7.C(r16, r18, r13);
        Integer r110 = Integer.valueOf(r12);
        nj r111 = a53.g;
        kn7.C(r111, r18, r110);
        y6 r112 = a53.h;
        kn7.B(r112, r18);
        nj r20 = a53.d;
        kn7.C(r20, r18, r9);
        eg7 r21 = t1a.e(r7, 1.0f);
        n89 r22 = m89.a(jr7.a, tjc.m, r18, 48);
        int r23 = Long.hashCode(dz7.K(r18));
        ya8 r24 = r18.l();
        eg7 r25 = r0b.a0(r18, r21);
        r18.j0();
        if (r18.S == false) goto L22;
        r18.k(r14);
    L23:
        kn7.C(r15, r18, r22);
        kn7.C(r16, r18, r24);
        c63.n(r23, r18, r111, r18, r112);
        kn7.C(r20, r18, r25);
        eg7 r26 = p68.B(t1a.n(r7, 44.0f), r17, x79.a, 4);
        h07 r27 = mq0.d(r10, false);
        int r28 = Long.hashCode(dz7.K(r18));
        ya8 r29 = r18.l();
        eg7 r30 = r0b.a0(r18, r26);
        r18.j0();
        if (r18.S == false) goto L26;
        r18.k(r14);
    L27:
        kn7.C(r15, r18, r27);
        kn7.C(r16, r18, r29);
        c63.n(r28, r18, r111, r18, r112);
        kn7.C(r20, r18, r30);
        r18.q(true);
        gi7.b(r18, t1a.s(r7, 12.0f));
        jf6 r31 = new jf6(1.0f, true);
        m03 r32 = l03.a(jr7.c, tjc.o, r18, 0);
        int r33 = Long.hashCode(dz7.K(r18));
        ya8 r34 = r18.l();
        eg7 r35 = r0b.a0(r18, r31);
        r18.j0();
        if (r18.S == false) goto L30;
        r18.k(r14);
    L31:
        kn7.C(r15, r18, r32);
        kn7.C(r16, r18, r34);
        c63.n(r33, r18, r111, r18, r112);
        kn7.C(r20, r18, r35);
        eg7 r36 = p68.B(t1a.e(t1a.g(r7, 20.0f), 1.0f), r17, x79.b(16.0f), 4);
        h07 r37 = mq0.d(r10, false);
        int r38 = Long.hashCode(dz7.K(r18));
        ya8 r39 = r18.l();
        eg7 r40 = r0b.a0(r18, r36);
        r18.j0();
        if (r18.S == false) goto L34;
        r18.k(r14);
    L35:
        kn7.C(r15, r18, r37);
        kn7.C(r16, r18, r39);
        c63.n(r38, r18, r111, r18, r112);
        kn7.C(r20, r18, r40);
        r18.q(true);
        gi7.b(r18, t1a.g(r7, 8.0f));
        eg7 r41 = p68.B(t1a.s(t1a.g(r7, 18.0f), 87.0f), r17, x79.b(16.0f), 4);
        h07 r42 = mq0.d(r10, false);
        int r43 = Long.hashCode(dz7.K(r18));
        ya8 r44 = r18.l();
        eg7 r45 = r0b.a0(r18, r41);
        r18.j0();
        if (r18.S == false) goto L38;
        r18.k(r14);
    L39:
        kn7.C(r15, r18, r42);
        kn7.C(r16, r18, r44);
        c63.n(r43, r18, r111, r18, r112);
        kn7.C(r20, r18, r45);
        r6 = 1;
        r18.q(true);
        r18.q(true);
        if (ec1.v(r18, true, true) == false) goto L43;
        k53.e();
        goto L43
    L38:
        r18.s0();
        goto L39
    L34:
        r18.s0();
        goto L35
    L30:
        r18.s0();
        goto L31
    L26:
        r18.s0();
        goto L27
    L22:
        r18.s0();
        goto L23
    L18:
        r18.s0();
        goto L19
    L9:
        r5 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    public static final nbb o0(nbb r1, jjb r2) {
        return new nbb(r1, r2);
    }

    public static final void p(eg7 r11, s95 r12, m6a r13, jsa r14, int r15, n05 r16, int r17) {
        r16.h0(-470776928);
        if ((r17 & 6) == 0) goto L5;
        int r0 = r17;
    L11:
        if ((r17 & 48) != 0) goto L18;
        if (r16.f(r12) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r17 & 384) != 0) goto L25;
        if (r16.f(r13) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r17 & 3072) != 0) goto L32;
        if (r16.f(r14) == false) goto L29;
        int r3 = 2048;
    L30:
        r0 = r0 | r3;
        goto L32
    L29:
        r3 = 1024;
    L32:
        if ((r17 & 24576) != 0) goto L39;
        if (r16.d(r15) == false) goto L36;
        int r4 = 16384;
    L37:
        r0 = r0 | r4;
        goto L39
    L36:
        r4 = 8192;
    L39:
        if ((r0 & 9363) == 9362) goto L41;
        boolean r5 = true;
    L43:
        if (r16.W(r0 & 1, r5) == true) goto L45;
        r16.Z();
    L59:
        kx8 r10 = r16.v();
        if (r10 == null) goto L64;
        r10.d = new rw4(r11, r12, r13, r14, r15, r17, 1);
        return;
    L64:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchTitleText (FullTextSearchItem.kt:389)");
    L47:
        if (r15 > 1) goto L55;
        r16.f0(-1847040501);
        int r6 = ((r0 & 14) | 384) | (r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        int r7 = r0 << 3;
        r(r11, r12, o84.a, r13, r14, r15, r16, ((r6 | (r7 & 7168)) | (57344 & r7)) | (r7 & 458752), 0);
        r16.q(false);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        kx8 r8 = r16.v();
        if (r8 == null) goto L63;
        r8.d = new rw4(r11, r12, r13, r14, r15, r17, 0);
        return;
    L63:
        return;
    L55:
        r16.f0(-1846772382);
        r16.q(false);
        p68.f(r11, null, kmc.f0(1737996022, new l40(r12, r13, r14, r15), r16), r16, (r0 & 14) | 3072, 6);
        if (k53.d() == false) goto L59;
        k53.e();
        goto L59
    L41:
        r5 = false;
        goto L43
    L5:
        if (r16.f(r11) == false) goto L7;
        int r9 = 4;
    L8:
        r0 = r9 | r17;
        goto L11
    L7:
        r9 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Class, java.lang.Class<co3>] */
    /* JADX WARN: Type inference failed for: r0v1, types: [zf5] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r2v2, types: [d09] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v13, types: [rx4] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r8v0, types: [dx4] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, rx4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [hf5] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v4 */
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
    public static final Object p0(kd5 r7, dx4 r8, rx4 r9, ob3 r10) {
        ?? r0 = co3.class;
        if ((r10 instanceof ws0) == false) goto L7;
        ws0 r1 = (ws0) r10;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.i = r2 - Integer.MIN_VALUE;
    L8:
        Object r11 = r1.h;
        int r3 = r1.i;
        qbb r4 = qbb.a;
        qc3 r5 = qc3.a;
        switch(r3) {
            case 0: goto L37;
            case 1: goto L34;
            case 2: goto L31;
            case 3: goto L26;
            case 4: goto L23;
            case 5: goto L18;
            case 6: goto L15;
            case 7: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        th = (Throwable) r1.d;
        hm7.y(r11);     // Catch: CancellationException -> L80
    L79:
        throw th;     // Catch: CancellationException -> L80
    L15:
        qbb r12 = (qbb) r1.d;
        hm7.y(r11);     // Catch: CancellationException -> L80
        return r4;
    L18:
        th = r1.g;
        co3 r13 = (co3) r1.f;
        hf5 r14 = (hf5) r1.e;
        zf5 r6 = (zf5) r1.d;
        hm7.y(r11);     // Catch: Throwable -> L21
    L70:
        r13.a.o().g(null);     // Catch: Throwable -> L21
        throw th;     // Catch: Throwable -> L21
    L23:
        co3 r15 = (co3) r1.f;
        hf5 r16 = (hf5) r1.e;
        zf5 r17 = (zf5) r1.d;
        hm7.y(r11);     // Catch: Throwable -> L21
    L60:
        r15.a.o().g(null);     // Catch: Throwable -> L21
        r1.d = r4;     // Catch: CancellationException -> L80
        r1.e = null;     // Catch: CancellationException -> L80
        r1.f = null;     // Catch: CancellationException -> L80
        r1.i = 6;     // Catch: CancellationException -> L80
        if (r17.a(r16, r1) == r5) goto L78;
        return r4;
    L78:
        return r5;
    L26:
        r15 = (co3) r1.f;
        hf5 r18 = (hf5) r1.e;
        zf5 r19 = (zf5) r1.d;
        hm7.y(r11);     // Catch: Throwable -> L29
        r17 = r19;
        r16 = r18;
    L57:
        r1.d = r17;     // Catch: Throwable -> L21
        r1.e = r16;     // Catch: Throwable -> L21
        r1.f = r15;     // Catch: Throwable -> L21
        r1.i = 4;     // Catch: Throwable -> L21
        if (om7.l(r15, r1) != r5) goto L60;
    L29:
        th = move-exception;
        r17 = r19;
        r16 = r18;
        r13 = r15;
        th = th;
    L67:
        r1.d = r17;     // Catch: Throwable -> L21
        r1.e = r16;     // Catch: Throwable -> L21
        r1.f = r13;     // Catch: Throwable -> L21
        r1.g = th;     // Catch: Throwable -> L21
        r1.i = 5;     // Catch: Throwable -> L21
        if (om7.l(r13, r1) != r5) goto L70;
    L31:
        r16 = (hf5) r1.f;
        r17 = (zf5) r1.e;
        rx4 r20 = (rx4) r1.d;
        hm7.y(r11);     // Catch: Throwable -> L21
        ?? r21 = r20;
    L51:
        if (r11 == null) goto L73;
        co3 r110 = (co3) r11;     // Catch: Throwable -> L21
        r1.d = r17;     // Catch: Throwable -> L65
        r1.e = r16;     // Catch: Throwable -> L65
        r1.f = r110;     // Catch: Throwable -> L65
        r1.i = 3;     // Catch: Throwable -> L65
        if (r21.r(r110, r1) == r5) goto L78;
        r15 = r110;
    L65:
        th = th;
        r13 = r110;
        goto L67
    L73:
        throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");     // Catch: Throwable -> L21
    L34:
        zf5 r22 = (zf5) r1.e;
        rx4 r23 = (rx4) r1.d;
        hm7.y(r11);     // Catch: CancellationException -> L80
        ?? r24 = r23;
    L42:
        hf5 r25 = (hf5) r11;     // Catch: CancellationException -> L80
        md5 r111 = r25.P();     // Catch: Throwable -> L74
        d66 r26 = c09.a.b(r0);     // Catch: Throwable -> L74
        u86 r27 = c09.c(r0);     // Catch: Throwable -> L46
    L47:
        u7b r28 = new u7b(r26, r27);     // Catch: Throwable -> L74
        r1.d = r24;     // Catch: Throwable -> L74
        r1.e = r22;     // Catch: Throwable -> L74
        r1.f = r25;     // Catch: Throwable -> L74
        r1.i = 2;     // Catch: Throwable -> L74
        r11 = r111.a(r28, r1);     // Catch: Throwable -> L74
        if (r11 == r5) goto L78;
        r17 = r22;
        r21 = r24;
        r16 = r25;
    L46:
        r27 = null;
    L74:
        th = move-exception;
        r0 = r22;
        th = th;
        r9 = r25;
    L76:
        r1.d = th;     // Catch: CancellationException -> L80
        r1.e = null;     // Catch: CancellationException -> L80
        r1.f = null;     // Catch: CancellationException -> L80
        r1.g = null;     // Catch: CancellationException -> L80
        r1.i = 7;     // Catch: CancellationException -> L80
        if (r0.a(r9, r1) != r5) goto L79;
    L37:
        hm7.y(r11);
        yd5.a(r7, wrb.c);
        ve5 r112 = new ve5();
        r112.a.d = uab.e;
        r8.j(r112);
        zf5 r29 = new zf5(r112, r7);
        r1.d = r9;     // Catch: CancellationException -> L80
        r1.e = r29;     // Catch: CancellationException -> L80
        r1.i = 1;     // Catch: CancellationException -> L80
        r11 = r29.d(r1);     // Catch: CancellationException -> L80
        if (r11 == r5) goto L78;
        r22 = r29;
        r24 = r9;
    L21:
        th = th;
    L80:
        e = move-exception;
        throw xp0.d0(e);
    L7:
        r1 = new ws0(r10);
        goto L8
    }

    public static final void q(eg7 r26, List r27, m6a r28, jsa r29, n05 r30, int r31) {
        List r2 = r27;
        r30.h0(2080725573);
        if ((r31 & 6) == 0) goto L5;
        int r6 = r31;
    L11:
        if ((r31 & 48) != 0) goto L18;
        if (r30.h(r2) == false) goto L15;
        int r7 = 32;
    L16:
        r6 = r6 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r31 & 384) != 0) goto L25;
        if (r30.f(r28) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r31 & 3072) != 0) goto L32;
        if (r30.f(r29) == false) goto L29;
        int r9 = 2048;
    L30:
        r6 = r6 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r6 & 1171) == 1170) goto L34;
        boolean r10 = true;
    L36:
        if (r30.W(r6 & 1, r10) == true) goto L38;
        r30.Z();
    L83:
        kx8 r11 = r30.v();
        if (r11 == null) goto L95;
        r11.d = new x20(r26, r27, r28, r29, r31, 12);
        return;
    L95:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightFilesSection (FullTextSearchItem.kt:631)");
    L40:
        long r14 = ((et3) r30.j(g63.h)).B(4.0f);
        if ((r6 & 7168) != 2048) goto L43;
        boolean r12 = true;
    L44:
        boolean r13 = r12 | r30.e(r14);
        Object r15 = r30.R();
        b00 r16 = g53.a;
        if (r13 == true) goto L49;
        if (r15 == r16) goto L49;
    L50:
        Map r17 = (Map) r15;
        boolean r1 = r30.f(r2);
        if ((r6 & 896) != 256) goto L53;
        boolean r5 = true;
    L54:
        boolean r3 = r1 | r5;
        Object r18 = r30.R();
        if (r3 == true) goto L57;
        if (r18 == r16) goto L57;
    L79:
        jra.c((mn) r18, r26, 0, 0, 0, null, 0, 2, false, 1, 0, r17, null, r29, r30, (r6 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, ((r6 << 15) & 234881024) | 24960, 176124);
        if (k53.d() == false) goto L83;
        k53.e();
    L57:
        kn r4 = new kn();
        int r19 = r2.size();
        int r20 = 0;
    L58:
        if (r20 >= r19) goto L78;
        eh9 r21 = (eh9) r2.get(r20);
        if (r20 != 0) goto L62;
        E(r4, "file_spacer");
    L62:
        E(r4, "file_icon");
        E(r4, "file_spacer");
        List r22 = r21.b.a;
        int r110 = r22.size();
        int r111 = 0;
    L63:
        if (r111 >= r110) goto L75;
        v95 r112 = (v95) r22.get(r111);
        String r23 = hea.J(r112.b, "\n", BuildConfig.FLAVOR);
        if (r112.a == false) goto L72;
        int r24 = r4.j(r28);
        r4.e(r23);     // Catch: Throwable -> L69
        r4.g(r24);
    L73:
        r111 = r111 + 1;
    L69:
        th = move-exception;
        r4.g(r24);
        throw th;
    L72:
        r4.e(r23);
        goto L73
    L75:
        if (r20 >= (r27.size() - 1)) goto L77;
        E(r4, "file_spacer");
    L77:
        r20 = r20 + 1;
        r2 = r27;
        goto L58
    L78:
        r18 = r4.k();
        r30.p0(r18);
        goto L79
    L53:
        r5 = false;
    L49:
        long r25 = r29.a.b;
        r15 = pw6.m0(new g58[]{new g58("file_icon", new jq5(new ne8(r25, r25, 7), new w23(new vs(17, r29), true, -1293871930))), new g58("file_spacer", new jq5(new ne8(r14, r29.a.b, 7), vz6.e))});
        r30.p0(r15);
        goto L50
    L43:
        r12 = false;
        goto L44
    L34:
        r10 = false;
        goto L36
    L5:
        if (r30.f(r26) == false) goto L7;
        int r32 = 4;
    L8:
        r6 = r32 | r31;
        goto L11
    L7:
        r32 = 2;
        goto L8
    }

    public static final void r(eg7 r16, final s95 r17, final List r18, final m6a r19, final jsa r20, int r21, n05 r22, final int r23, final int r24) {
        n05 r5 = r22;
        r5.h0(1913135201);
        int r1 = r24 & 1;
        if (r1 == 0) goto L6;
        int r6 = r23 | 6;
        eg7 r4 = r16;
    L14:
        if ((r23 & 48) != 0) goto L21;
        if (r5.f(r17) == false) goto L18;
        int r7 = 32;
    L19:
        r6 = r6 | r7;
        goto L21
    L18:
        r7 = 16;
    L21:
        if ((r23 & 384) != 0) goto L28;
        if (r5.h(r18) == false) goto L25;
        int r8 = l1l11lI1l.l111l11111lIl;
    L26:
        r6 = r6 | r8;
        goto L28
    L25:
        r8 = 128;
    L28:
        if ((r23 & 3072) != 0) goto L34;
        m6a r9 = r19;
        if (r5.f(r9) == false) goto L32;
        int r10 = 2048;
    L33:
        r6 = r6 | r10;
    L36:
        if ((r23 & 24576) != 0) goto L42;
        jsa r11 = r20;
        if (r5.f(r11) == false) goto L40;
        int r12 = 16384;
    L41:
        r6 = r6 | r12;
    L43:
        int r13 = r24 & 32;
        if (r13 == 0) goto L48;
        r6 = r6 | 196608;
    L46:
        int r14 = r21;
    L55:
        if ((74899 & r6) == 74898) goto L57;
        boolean r15 = true;
    L59:
        if (r5.W(r6 & 1, r15) == false) goto L132;
        if (r1 == 0) goto L62;
        final eg7 r2 = bg7.a;
    L63:
        if (r13 == 0) goto L66;
        r14 = 1;
    L66:
        if (k53.d() == false) goto L69;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightTextComponent (FullTextSearchItem.kt:709)");
    L69:
        if ((r6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L71;
        boolean r25 = true;
    L72:
        Object r26 = r5.R();
        b00 r110 = g53.a;
        if (r25 == true) goto L75;
        if (r26 == r110) goto L75;
    L92:
        if (((Boolean) r26).booleanValue() == true) goto L105;
        r5.f0(-4846670);
        if (r18.isEmpty() == true) goto L96;
        r5.f0(-4814647);
        int r27 = r6 & 14;
        int r28 = r6 >> 3;
        eg7 r3 = r2;
        q(r3, r18, r9, r11, r5, ((r27 | (r28 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r28 & 896)) | (r28 & 7168));
        r5 = r5;
        r5.q(false);
    L97:
        r5.q(false);
        if (k53.d() == false) goto L100;
        k53.e();
    L100:
        kx8 r111 = r5.v();
        if (r111 == null) goto L136;
        final int r29 = 0;
        final int r30 = r14;
        rx4 r0 = new uw4(r2, r17, r18, r19, r20, r30, r23, r24, r29);
    L103:
        r111.d = r0;
        return;
    L136:
        return;
    L96:
        r5.f0(-4607071);
        r5.q(false);
        goto L97
    L105:
        final int r31 = r14;
        r5.f0(-4586239);
        r5.q(false);
        if (r17 != null) goto L114;
        if (k53.d() == false) goto L110;
        k53.e();
    L110:
        r111 = r5.v();
        if (r111 == null) goto L140;
        final int r32 = 1;
        r0 = new uw4(r2, r17, r18, r19, r20, r31, r23, r24, r32);
        goto L103
    L140:
        return;
    L114:
        if (r18.isEmpty() == false) goto L121;
        r5.f0(-4513420);
        int r33 = r6 >> 3;
        final eg7 r34 = r2;
        s(r34, r17, r19, r20, r31, r5, (((r6 & 14) | (r33 & 896)) | (r33 & 7168)) | (57344 & r33));
        r5.q(false);
        if (k53.d() == false) goto L118;
        k53.e();
    L118:
        r111 = r5.v();
        if (r111 == null) goto L141;
        final int r35 = 2;
        r0 = new uw4(r34, r17, r18, r19, r20, r31, r23, r24, r35);
        goto L103
    L141:
        return;
    L121:
        eg7 r36 = r2;
        r5.f0(-4285663);
        r5.q(false);
        Object r37 = r5.R();
        if (r37 != r110) goto L124;
        r37 = we.j;
        r5.p0(r37);
    L124:
        h07 r38 = (h07) r37;
        int r39 = Long.hashCode(dz7.K(r5));
        ya8 r40 = r5.l();
        eg7 r41 = r0b.a0(r5, r36);
        b53.b0.getClass();
        d63 r42 = a53.b;
        r5.j0();
        if (r5.S == false) goto L127;
        r5.k(r42);
    L128:
        kn7.C(a53.f, r5, r38);
        kn7.C(a53.e, r5, r40);
        kn7.C(a53.g, r5, Integer.valueOf(r39));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r41);
        int r43 = r6 >> 3;
        int r44 = r43 & 896;
        int r112 = r43 & 7168;
        s(k13.l0("text"), r17, r19, r20, r31, r5, ((r44 | 6) | r112) | (57344 & r43));
        final int r45 = r31;
        q(k13.l0("files"), r18, r19, r20, r22, (((r43 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6) | r44) | r112);
        r5 = r22;
        r5.q(true);
        if (k53.d() == false) goto L131;
        k53.e();
    L131:
        final eg7 r46 = r36;
    L133:
        r111 = r5.v();
        if (r111 == null) goto L142;
        final int r47 = 3;
        r0 = new uw4(r46, r17, r18, r19, r20, r45, r23, r24, r47);
        goto L103
    L142:
        return;
    L127:
        r5.s0();
    L75:
        if (r17 == null) goto L89;
        List r48 = r17.a;
        if (r48 == null) goto L89;
        List r49 = r48;
        if ((r49 instanceof Collection) == true) goto L81;
    L83:
        Iterator r50 = r49.iterator();
    L85:
        if (r50.hasNext() == false) goto L89;
        if (aea.a0(hea.J(((v95) r50.next()).b, "\n", BuildConfig.FLAVOR)) == true) goto L85;
        boolean r51 = true;
    L90:
        r26 = Boolean.valueOf(r51);
        r5.p0(r26);
        goto L92
    L81:
        if (r49.isEmpty() == false) goto L83;
    L89:
        r51 = false;
        goto L90
    L71:
        r25 = false;
        goto L72
    L62:
        r2 = r4;
        goto L63
    L132:
        r5.Z();
        r46 = r4;
        r45 = r14;
        goto L133
    L57:
        r15 = false;
        goto L59
    L48:
        if ((196608 & r23) != 0) goto L46;
        r14 = r21;
        if (r5.d(r14) == false) goto L52;
        int r113 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L53:
        r6 = r6 | r113;
        goto L55
    L52:
        r113 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L53
    L40:
        r12 = 8192;
        goto L41
    L42:
        r11 = r20;
        goto L43
    L32:
        r10 = 1024;
        goto L33
    L34:
        r9 = r19;
        goto L36
    L6:
        if ((r23 & 6) != 0) goto L12;
        r4 = r16;
        if (r5.f(r4) == false) goto L10;
        int r52 = 4;
    L11:
        r6 = r52 | r23;
        goto L14
    L10:
        r52 = 2;
        goto L11
    L12:
        r4 = r16;
        r6 = r23;
        goto L14
    }

    public static final void s(eg7 r26, s95 r27, m6a r28, jsa r29, int r30, n05 r31, int r32) {
        r31.h0(-132090785);
        if ((r32 & 6) == 0) goto L5;
        int r4 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.f(r27) == false) goto L15;
        int r6 = 32;
    L16:
        r4 = r4 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.f(r28) == false) goto L22;
        int r7 = 256;
    L23:
        r4 = r4 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L33;
        if (r31.f(r29) == false) goto L29;
        int r9 = 2048;
    L30:
        r4 = r4 | r9;
        goto L33
    L29:
        r9 = 1024;
    L33:
        if ((r32 & 24576) != 0) goto L40;
        if (r31.d(r30) == false) goto L37;
        int r10 = 16384;
    L38:
        r4 = r4 | r10;
        goto L40
    L37:
        r10 = 8192;
    L40:
        int r12 = 0;
        boolean r13 = true;
        if ((r4 & 9363) == 9362) goto L43;
        boolean r11 = true;
    L45:
        if (r31.W(r4 & 1, r11) == true) goto L47;
        r31.Z();
    L89:
        kx8 r8 = r31.v();
        if (r8 == null) goto L98;
        r8.d = new rw4(r26, r27, r28, r29, r30, r32, 2);
        return;
    L98:
        return;
    L47:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightTextSection (FullTextSearchItem.kt:600)");
    L50:
        if ((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L52;
        boolean r14 = true;
    L53:
        Object r15 = r31.R();
        Object r16 = g53.a;
        if (r14 == true) goto L56;
        if (r15 == r16) goto L56;
    L65:
        s95 r17 = (s95) r15;
        boolean r18 = r31.f(r17);
        if ((r4 & 896) == 256) goto L69;
        r13 = false;
    L69:
        boolean r19 = r18 | r13;
        Object r20 = r31.R();
        if (r19 == true) goto L72;
        if (r20 == r16) goto L72;
    L85:
        jra.c((mn) r20, r26, 0, 0, 0, null, 0, 2, false, r30, 0, null, null, r29, r31, (r4 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, ((57344 & r4) | 384) | ((r4 << 15) & 234881024), 241660);
        if (k53.d() == false) goto L89;
        k53.e();
    L72:
        kn r21 = new kn();
        List r22 = r17.a;
        int r110 = r22.size();
    L73:
        if (r12 >= r110) goto L84;
        v95 r111 = (v95) r22.get(r12);
        String r112 = hea.J(r111.b, "\n", BuildConfig.FLAVOR);
        if (r111.a == false) goto L82;
        int r113 = r21.j(r28);
        r21.e(r112);     // Catch: Throwable -> L79
        r21.g(r113);
    L83:
        r12 = r12 + 1;
    L79:
        th = move-exception;
        r21.g(r113);
        throw th;
    L82:
        r21.e(r112);
        goto L83
    L84:
        r20 = r21.k();
        r31.p0(r20);
    L56:
        List r23 = r27.a;
        boolean r114 = r27.b;
        if (r23.isEmpty() == false) goto L59;
        r15 = r27;
    L64:
        r31.p0(r15);
        goto L65
    L59:
        ArrayList r115 = new ArrayList();
        if (r114 == true) goto L62;
        r115.add(new v95(false, "…"));
        r115.addAll(r27.a);
    L63:
        r15 = new s95(r115, r114, r27.c);
        goto L64
    L62:
        r115.addAll(r23);
        goto L63
    L52:
        r14 = false;
        goto L53
    L43:
        r11 = false;
        goto L45
    L5:
        if (r31.f(r26) == false) goto L7;
        int r5 = 4;
    L8:
        r4 = r5 | r32;
        goto L11
    L7:
        r5 = 2;
        goto L8
    }

    public static final void t(Object r17, int r18, rh6 r19, w23 r20, n05 r21, int r22) {
        r21.h0(872548579);
        if ((r22 & 6) == 0) goto L5;
        int r3 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.d(r18) == false) goto L15;
        int r7 = 32;
    L16:
        r3 = r3 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r22 & 384) != 0) goto L25;
        if (r21.h(r19) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r22 & 3072) != 0) goto L32;
        if (r21.h(r20) == false) goto L29;
        int r9 = 2048;
    L30:
        r3 = r3 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r3 & 1171) == 1170) goto L34;
        boolean r10 = true;
    L36:
        if (r21.W(r3 & 1, r10) == true) goto L38;
        r21.Z();
    L72:
        kx8 r11 = r21.v();
        if (r11 == null) goto L78;
        r11.d = new sq0(r18, r22, 4, r17, r19, r20);
        return;
    L78:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)");
    L40:
        boolean r12 = r21.f(r17) | r21.f(r19);
        Object r13 = r21.R();
        Object r14 = g53.a;
        if (r12 == true) goto L43;
        if (r13 == r14) goto L43;
    L44:
        qh6 r15 = (qh6) r13;
        r15.c = r18;
        h68 r16 = r15.g;
        nq8 r110 = be8.a;
        qh6 r111 = (qh6) r21.j(r110);
        t4a r112 = hg7.y();
        if (r112 == null) goto L47;
        dx4 r113 = r112.e();
    L48:
        t4a r114 = hg7.D(r112);
    L56:
        th = move-exception;
        hg7.H(r112, r114, r113);
        throw th;
    L50:
        if (r111 == ((qh6) r16.getValue())) goto L62;
        r16.setValue(r111);     // Catch: Throwable -> L56
        if (r15.d <= 0) goto L62;
        qh6 r23 = r15.e;     // Catch: Throwable -> L56
        if (r23 == null) goto L58;
        r23.b();     // Catch: Throwable -> L56
    L58:
        if (r111 == null) goto L60;
        r111.a();     // Catch: Throwable -> L56
    L61:
        r15.e = r111;     // Catch: Throwable -> L56
        goto L62
    L60:
        r111 = null;
    L62:
        hg7.H(r112, r114, r113);
        boolean r24 = r21.f(r15);
        Object r115 = r21.R();
        if (r24 == true) goto L65;
        if (r115 == r14) goto L65;
    L66:
        rb3.m(r15, (dx4) r115, r21);
        t9b.e(r110.a(r15), r20, r21, ((r3 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
        if (k53.d() == false) goto L72;
        k53.e();
    L65:
        r115 = new jl4(20, r15);
        r21.p0(r115);
        goto L66
    L47:
        r113 = null;
    L43:
        r13 = new qh6(r17, r19);
        r21.p0(r13);
        goto L44
    L34:
        r10 = false;
        goto L36
    L5:
        if (r21.h(r17) == false) goto L7;
        int r4 = 4;
    L8:
        r3 = r4 | r22;
        goto L11
    L7:
        r4 = 2;
        goto L8
    }

    public static final void u(final String r36, final jsa r37, final eg7 r38, final long r39, long r41, long r43, int r45, long r46, int r48, boolean r49, int r50, int r51, n05 r52, final int r53, final int r54, final int r55) {
        r52.h0(-917969727);
        int r6 = 2;
        if ((r53 & 6) != 0) goto L9;
        String r3 = r36;
        if (r52.f(r3) == false) goto L7;
        int r8 = 4;
    L8:
        int r9 = r8 | r53;
    L11:
        if ((r53 & 48) != 0) goto L19;
        if (r52.f(r37) == false) goto L15;
        int r10 = 32;
    L16:
        r9 = r9 | r10;
        goto L19
    L15:
        r10 = 16;
    L19:
        if ((r53 & 384) != 0) goto L27;
        if (r52.f(r38) == false) goto L23;
        int r11 = l1l11lI1l.l111l11111lIl;
    L24:
        r9 = r9 | r11;
        goto L27
    L23:
        r11 = 128;
    L27:
        if ((r53 & 3072) == 0) goto L29;
    L33:
        int r12 = r9 | 920346624;
        if ((r55 & 1024) != 0) goto L38;
        int r13 = r45;
        if (r52.d(r13) == false) goto L39;
        r6 = 4;
    L39:
        int r7 = r6 | r54;
        int r14 = r7 | 3504;
        int r15 = r55 & 16384;
        if (r15 == 0) goto L44;
        r14 = r7 | 28080;
    L42:
        int r16 = r50;
    L50:
        int r17 = r14 | 1769472;
        if ((306783379 & r12) == 306783378) goto L53;
    L56:
        boolean r18 = true;
    L58:
        if (r52.W(r12 & 1, r18) == false) goto L94;
        r52.b0();
        if ((r53 & 1) != 0) goto L62;
    L68:
        long r19 = qsa.c;
        if ((r55 & 1024) == 0) goto L71;
        r17 = r17 & (-15);
        r13 = 0;
    L71:
        if (r15 == 0) goto L73;
        int r0 = Integer.MAX_VALUE;
    L74:
        int r27 = r13;
        long r110 = r19;
        long r24 = r110;
        long r29 = r24;
        int r20 = 1;
        boolean r111 = true;
        int r112 = 1;
        int r113 = r0;
    L75:
        r52.r();
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownBasicText (MarkdownBasicText.kt:39)");
    L79:
        if (r39 == 16) goto L82;
        r52.f0(-1178505436);
        r52.q(false);
        long r114 = r39;
    L85:
        jsa r1 = jsa.f(r37, 0, r110, null, null, null, r24, null, r27, 0, r29, null, 0, null, 16609105);
        boolean r21 = r52.e(r114);
        Object r2 = r52.R();
        if (r21 == false) goto L88;
    L89:
        r2 = new tw6(r114, 0);
        r52.p0(r2);
    L90:
        de.e(r3, r38, r1, r20, r111, r113, r112, (zz2) r2, null, r52, ((((r12 & 14) | ((r12 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | 224256) | ((r17 << 6) & 3670016)) | 12582912, WXMediaMessage.TITLE_LENGTH_LIMIT);
        if (k53.d() == false) goto L93;
        k53.e();
    L93:
        final int r115 = r20;
        final boolean r116 = r111;
        final int r117 = r113;
        final int r118 = r112;
        final long r22 = r110;
        final long r23 = r24;
        final int r119 = r27;
        final long r120 = r29;
    L95:
        kx8 r4 = r52.v();
        if (r4 == null) goto L99;
        r4.d = new sw6(r36, r37, r38, r39, r22, r23, r119, r120, r115, r116, r117, r118, r53, r54, r55);
        return;
    L99:
        return;
    L88:
        if (r2 != g53.a) goto L90;
    L82:
        if (r37.c() == 16) goto L84;
        r52.f0(-1178441762);
        r52.q(false);
        r114 = r37.c();
        goto L85
    L84:
        r52.f0(-1178400439);
        r114 = ((fp3) r52.j(qx6.a)).a;
        r52.q(false);
        goto L85
    L73:
        r0 = r16;
        goto L74
    L62:
        if (r52.D() == true) goto L68;
        r52.Z();
        if ((r55 & 1024) == 0) goto L67;
        r17 = r17 & (-15);
    L67:
        r110 = r41;
        r24 = r43;
        r29 = r46;
        r20 = r48;
        r111 = r49;
        r112 = r51;
        r27 = r13;
        r113 = r16;
        goto L75
    L94:
        r52.Z();
        r23 = r43;
        r115 = r48;
        r116 = r49;
        r118 = r51;
        r117 = r16;
        r119 = r13;
        r22 = r41;
        r120 = r46;
        goto L95
    L53:
        if ((599187 & r17) != 599186) goto L56;
        r18 = false;
        goto L58
    L44:
        if ((r54 & 24576) != 0) goto L42;
        r16 = r50;
        if (r52.d(r16) == false) goto L48;
        int r121 = 16384;
    L49:
        r14 = r14 | r121;
        goto L50
    L48:
        r121 = 8192;
        goto L49
    L38:
        r13 = r45;
        goto L39
    L29:
        if (r52.e(r39) == false) goto L31;
        int r122 = 2048;
    L32:
        r9 = r9 | r122;
        goto L33
    L31:
        r122 = 1024;
        goto L32
    L7:
        r8 = 2;
        goto L8
    L9:
        r3 = r36;
        r9 = r53;
        goto L11
    }

    public static final void w(final mn r39, final jsa r40, final eg7 r41, long r42, long r44, long r46, long r48, int r50, boolean r51, int r52, int r53, Map r54, final dx4 r55, n05 r56, final int r57, final int r58, final int r59) {
        r56.h0(-1526501387);
        if ((r57 & 6) == 0) goto L5;
        int r2 = r57;
    L11:
        if ((r57 & 48) != 0) goto L17;
        jsa r3 = r40;
        if (r56.f(r3) == false) goto L15;
        int r4 = 32;
    L16:
        r2 = r2 | r4;
    L19:
        if ((r57 & 384) != 0) goto L26;
        if (r56.f(r41) == false) goto L23;
        int r5 = l1l11lI1l.l111l11111lIl;
    L24:
        r2 = r2 | r5;
        goto L26
    L23:
        r5 = 128;
    L26:
        int r6 = r59 & 8;
        int r7 = 2048;
        if (r6 == 0) goto L31;
        r2 = r2 | 3072;
    L29:
        long r8 = r42;
    L37:
        int r9 = r2 | 920346624;
        if ((r58 & 6) != 0) goto L40;
        int r11 = r58 | 2;
    L41:
        int r12 = r11 | 432;
        int r13 = r59 & 8192;
        if (r13 == 0) goto L46;
        r12 = r11 | 3504;
    L44:
        boolean r14 = r51;
    L52:
        int r10 = 221184 | r12;
        int r15 = 65536 & r59;
        if (r15 == 0) goto L57;
        r10 = 1794048 | r12;
    L55:
        Map r16 = r54;
    L64:
        if ((r58 & 12582912) != 0) goto L71;
        if (r56.h(r55) == false) goto L68;
        int r17 = 8388608;
    L69:
        r10 = r10 | r17;
        goto L71
    L68:
        r17 = 4194304;
    L71:
        if ((r9 & 306783379) == 306783378) goto L73;
    L76:
        boolean r0 = true;
    L78:
        if (r56.W(r9 & 1, r0) == false) goto L114;
        r56.b0();
        if ((r57 & 1) != 0) goto L82;
    L86:
        if (r6 == 0) goto L88;
        long r1 = rz2.h;
    L89:
        long r18 = qsa.c;
        int r19 = r10 & (-15);
        if (r13 == 0) goto L92;
        r14 = true;
    L92:
        if (r15 == 0) goto L94;
        r16 = p84.a;
    L94:
        int r20 = Integer.MAX_VALUE;
        long r36 = r1;
        int r21 = 1;
        int r22 = 1;
        int r23 = r19;
        long r110 = r18;
        long r24 = r110;
        long r29 = r24;
    L85:
        boolean r25 = r14;
        Map r26 = r16;
        r56.r();
        if (k53.d() == false) goto L99;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownBasicText (MarkdownBasicText.kt:94)");
    L99:
        if (r36 == 16) goto L102;
        r56.f0(-888169584);
        r56.q(false);
        long r111 = r36;
    L105:
        jsa r27 = jsa.f(r3, 0, r110, null, null, null, r24, null, 0, 0, r29, null, 0, null, 16609105);
        boolean r28 = r56.e(r111);
        Object r30 = r56.R();
        if (r28 == false) goto L108;
    L109:
        r30 = new tw6(r111, 1);
        r56.p0(r30);
    L110:
        int r31 = ((r9 & 14) | ((r9 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r23 >> 12) & 7168);
        int r32 = r23 << 6;
        de.d(r39, r41, r27, r55, r21, r25, r20, r22, r26, (zz2) r30, r56, ((((r31 | (57344 & r32)) | (458752 & r32)) | (3670016 & r32)) | (29360128 & r32)) | (r32 & 234881024), 0, 1024);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        final int r112 = r21;
        final boolean r113 = r25;
        final int r114 = r20;
        final int r115 = r22;
        final Map r116 = r26;
        final long r33 = r110;
        final long r34 = r24;
        final long r117 = r29;
        final long r35 = r36;
    L115:
        kx8 r37 = r56.v();
        if (r37 == null) goto L119;
        r37.d = new rw6(r39, r40, r41, r35, r33, r34, r117, r112, r113, r114, r115, r116, r55, r57, r58, r59);
        return;
    L119:
        return;
    L108:
        if (r30 != g53.a) goto L110;
    L102:
        if (r3.c() == 16) goto L104;
        r56.f0(-888105910);
        r56.q(false);
        r111 = r3.c();
        goto L105
    L104:
        r56.f0(-888064587);
        r111 = ((fp3) r56.j(qx6.a)).a;
        r56.q(false);
        goto L105
    L88:
        r1 = r8;
        goto L89
    L82:
        if (r56.D() == true) goto L86;
        r56.Z();
        r23 = r10 & (-15);
        r110 = r44;
        r24 = r46;
        r29 = r48;
        r21 = r50;
        r20 = r52;
        r22 = r53;
        r36 = r8;
        goto L85
    L114:
        r56.Z();
        r33 = r44;
        r114 = r52;
        r115 = r53;
        r35 = r8;
        r113 = r14;
        r116 = r16;
        r34 = r46;
        r117 = r48;
        r112 = r50;
        goto L115
    L73:
        if ((4793491 & r10) != 4793490) goto L76;
        r0 = false;
        goto L78
    L57:
        if ((1572864 & r58) != 0) goto L55;
        r16 = r54;
        if (r56.h(r16) == false) goto L61;
        int r118 = 1048576;
    L62:
        r10 = r10 | r118;
        goto L64
    L61:
        r118 = 524288;
        goto L62
    L46:
        if ((r58 & 3072) != 0) goto L44;
        r14 = r51;
        if (r56.g(r14) == true) goto L51;
        r7 = 1024;
    L51:
        r12 = r12 | r7;
        goto L52
    L40:
        r11 = r58;
        goto L41
    L31:
        if ((r57 & 3072) != 0) goto L29;
        r8 = r42;
        if (r56.e(r8) == false) goto L35;
        int r119 = 2048;
    L36:
        r2 = r2 | r119;
        goto L37
    L35:
        r119 = 1024;
        goto L36
    L15:
        r4 = 16;
        goto L16
    L17:
        r3 = r40;
        goto L19
    L5:
        if (r56.f(r39) == false) goto L7;
        int r38 = 4;
    L8:
        r2 = r38 | r57;
        goto L11
    L7:
        r38 = 2;
        goto L8
    }

    public static final void x(int r16, n05 r17, eg7 r18, boolean r19) {
        r17.h0(-981920010);
        if ((r16 & 6) == 0) goto L5;
        int r2 = r16;
    L10:
        int r3 = r2 | 48;
        int r14 = 1;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r17.W(r3 & 1, r4) == true) goto L17;
        r17.Z();
        eg7 r15 = r18;
    L27:
        kx8 r5 = r17.v();
        if (r5 == null) goto L31;
        r5.d = new u81(r16, r14, r15, r19);
        return;
    L31:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.MessageCheckbox (MessageCheckbox.kt:34)");
    L19:
        float r6 = v72.d;
        long r7 = sf7.A(17);
        float r8 = (r6 - qsa.c(r7)) + ((et3) r17.j(g63.h)).O(r7);
        r15 = bg7.a;
        eg7 r9 = t1a.n(r15, r8);
        h07 r10 = mq0.d(tjc.g, false);
        int r11 = Long.hashCode(dz7.K(r17));
        ya8 r12 = r17.l();
        eg7 r13 = r0b.a0(r17, r9);
        b53.b0.getClass();
        d63 r20 = a53.b;
        r17.j0();
        if (r17.S == false) goto L22;
        r17.k(r20);
    L23:
        kn7.C(a53.f, r17, r10);
        kn7.C(a53.e, r17, r12);
        kn7.C(a53.g, r17, Integer.valueOf(r11));
        kn7.B(a53.h, r17);
        kn7.C(a53.d, r17, r13);
        h(r19, null, 0, 0, 0, 0, null, r17, r3 & 14);
        r17.q(true);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L22:
        r17.s0();
        goto L23
    L13:
        r4 = false;
        goto L15
    L5:
        if (r17.g(r19) == false) goto L7;
        int r21 = 4;
    L8:
        r2 = r21 | r16;
        goto L10
    L7:
        r21 = 2;
        goto L8
    }

    public static rh4 y(int r2, float r3) {
        if ((r2 & 2) == 0) goto L5;
        float r0 = 0.0f;
    L7:
        if ((r2 & 8) == 0) goto L10;
        r3 = 0.0f;
    L10:
        return new rh4(l11l111lI1l.l111l1111lI1l, r0, r3);
    L5:
        r0 = 44.0f;
        goto L7
    }

    public static final void z(rk7 r2, dg7 r3) {
        rk7 r4 = j0(r3).y();
        int r0 = r4.c - 1;
        Object[] r5 = r4.a;
        if (r0 >= r5.length) goto L6;
    L4:
        if (r0 < 0) goto L8;
        r2.b((dg7) ((ve6) r5[r0]).E.g);
        r0 = r0 - 1;
        goto L4
    L8:
        return;
    }

    public cp M(Context r1, Looper r2, mb9 r3, Object r4, f35 r5, g35 r6) {
        return N(r1, r2, r3, r4, (uoc) r5, (uoc) r6);
    }

    public cp N(Context r1, Looper r2, mb9 r3, Object r4, uoc r5, uoc r6) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
