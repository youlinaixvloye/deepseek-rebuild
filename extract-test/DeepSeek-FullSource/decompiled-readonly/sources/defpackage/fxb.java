package defpackage;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.KeyEvent;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.window.a;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.LocalDate;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fxb {
    public static xnc a;
    public static gq6 b;
    public static v3b c;
    public static boolean d;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final ysb k = null;
    public static final ysb l = null;
    public static final ysb m = null;
    public static final ysb n = null;
    public static final float[] o = null;
    public static final wb4 p = null;
    public static final kob q = null;
    public static final kob r = null;
    public static final kob s = null;
    public static final kob t = null;
    public static final kob u = null;
    public static final kob v = null;
    public static Method w;
    public static Method x;
    public static boolean y;

    static {
        e = new w23(new b33(15), false, -1934450419);
        f = new w23(new b33(16), false, -1955262255);
        g = new w23(new k33(9), false, 429046543);
        h = new w23(new q33(0), false, -1891932182);
        i = new w23(new q33(1), false, -1313779260);
        j = new w23(new q33(2), false, -1585952302);
        k = new ysb(0.31006f, 0.31616f);
        l = new ysb(0.34567f, 0.3585f);
        m = new ysb(0.32168f, 0.33767f);
        n = new ysb(0.31271f, 0.32902f);
        o = new float[]{0.964212f, 1.0f, 0.825188f};
        p = new wb4("NO_VALUE", 1);
        q = new kob(3);
        r = new kob(4);
        s = new kob(5);
        t = new kob(6);
        u = new kob(7);
        v = new kob(8);
    }

    public static final void A(kn r4, Map r5, pr7 r6) {
        String r0 = r6.b;
        String r1 = r6.a;
        if (r0 == null) goto L18;
        if (r1 != null) goto L7;
        r4.d(r0);
        return;
    L7:
        m6a r7 = (m6a) r5.get(r1);
        if (r7 == null) goto L16;
        int r8 = r4.j(r7);
        r4.d(r0);     // Catch: Throwable -> L13
        r4.g(r8);
        return;
    L13:
        th = move-exception;
        r4.g(r8);
        throw th;
    L16:
        r4.d(r0);
        return;
    L18:
        m6a r2 = (m6a) r5.get(r1);
        if (r2 == null) goto L21;
        r4.j(r2);
    L21:
        ArrayList r9 = r6.c;
        int r3 = r9.size();
        int r10 = 0;
    L22:
        if (r10 >= r3) goto L24;
        A(r4, r5, (pr7) r9.get(r10));
        r10 = r10 + 1;
        goto L22
    L24:
        if (r2 == null) goto L30;
        r4.f();
        return;
    }

    public static final ju B(uj4 r7, int r8) {
        jq1.a0.getClass();
        int r0 = iq1.b;
        if (r8 < r0) goto L6;
        r0 = r8;
    L6:
        int r1 = r0 - r8;
        if ((r7 instanceof mq1) == false) goto L25;
        mq1 r2 = (mq1) r7;
        int r3 = r2.c;
        uj4 r4 = r2.g();
        if (r4 == null) goto L25;
        int r5 = r2.b;
        if (r5 == (-3)) goto L17;
        if (r5 == (-2)) goto L17;
        if (r5 == 0) goto L17;
        r1 = r5;
    L23:
        return new ju(r1, r3, r2.a, r4);
    L17:
        if (r3 != 1) goto L20;
        if (r5 != 0) goto L23;
    L19:
        r1 = 0;
        goto L23
    L20:
        if (r8 != 0) goto L19;
        r1 = 1;
    L25:
        return new ju(r1, 1, k84.a, r7);
    }

    public static final int C(ab6 r1) {
        fo r2 = r1.getAnnotations().e(h8a.q);
        if (r2 != null) goto L7;
        return 0;
    L7:
        return ((Number) ((et5) ((g83) pw6.l0(r2.h(), i8a.e))).a).intValue();
    }

    public static et0 D(ks4 r5, pg7 r6, InputStream r7) {
        at0 r0 = at0.f;     // Catch: Throwable -> L24
        at0 r1 = t9b.S(r7);     // Catch: Throwable -> L24
        at0 r2 = at0.f;     // Catch: Throwable -> L24
        int r3 = r1.c;     // Catch: Throwable -> L24
        int r4 = r1.b;     // Catch: Throwable -> L24
        if (r4 != 0) goto L10;
        if (r2.b == 0) goto L7;
    L26:
        fp8 r8 = null;
    L27:
        r7.close();
        if (r8 == null) goto L32;
        return new et0(r5, r6, r8, r1);
    L32:
        throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + r2 + ", actual " + r1 + ". Please update Kotlin");
    L7:
        if (r3 != r2.c) goto L26;
    L13:
        id4 r9 = new id4();     // Catch: Throwable -> L24
        ft0.a(r9);     // Catch: Throwable -> L24
        h56 r10 = fp8.k;     // Catch: Throwable -> L24
        r10.getClass();     // Catch: Throwable -> L24
        ty2 r11 = new ty2(r7);     // Catch: Throwable -> L24
        k1 r12 = (k1) r10.b(r11, r9);     // Catch: Throwable -> L24
        r11.a(0);     // Catch: uu5 -> L21 Throwable -> L24
    L17:
        if (r12.a() == false) goto L19;
        r8 = (fp8) r12;     // Catch: Throwable -> L24
        goto L27
    L19:
        uu5 r13 = new uu5(new y13(16).getMessage());     // Catch: Throwable -> L24
        r13.a = r12;     // Catch: Throwable -> L24
        throw r13;     // Catch: Throwable -> L24
    L21:
        e = move-exception;
        e.a = r12;     // Catch: Throwable -> L24
        throw e;     // Catch: Throwable -> L24
    L10:
        if (r4 != r2.b) goto L26;
        if (r3 > r2.c) goto L26;
    L24:
        th = move-exception;
        throw th;     // Catch: Throwable -> L34
    L34:
        th = move-exception;
        i2c.B(r7, th);
        throw th;
    }

    public static final t0a E(oa6 r9, to r10, ab6 r11, List r12, ArrayList r13, ab6 r14, boolean r15) {
        to r0 = gt0.c;
        int r3 = r12.size() + r13.size();
        int r2 = 0;
        int r4 = 1;
        if (r11 == null) goto L5;
        int r5 = 1;
    L6:
        ArrayList r1 = new ArrayList((r3 + r5) + 1);
        List r6 = r12;
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L8:
        if (r8.hasNext() == false) goto L10;
        r7.add(new m8b((ab6) r8.next()));
        goto L8
    L10:
        r1.addAll(r7);
        if (r11 == null) goto L13;
        m8b r16 = new m8b(1, r11);
    L14:
        o10.l(r1, r16);
        Iterator r17 = r13.iterator();
        int r18 = 0;
    L16:
        if (r17.hasNext() == false) goto L22;
        Object r19 = r17.next();
        int r20 = r18 + 1;
        if (r18 < 0) goto L20;
        r1.add(new m8b((ab6) r19));
        r18 = r20;
        goto L16
    L20:
        xp0.c0();
        throw null;
    L22:
        r1.add(new m8b(r14));
        int r110 = r12.size() + r13.size();
        if (r11 != null) goto L25;
        r4 = 0;
    L25:
        int r111 = r110 + r4;
        if (r15 == false) goto L28;
        mg7 r112 = r9.v(r111);
    L29:
        if (r11 == null) goto L38;
        ks4 r113 = h8a.p;
        if (r10.d(r113) == true) goto L38;
        ArrayList r114 = jz2.M0(r10, new xs0(r9, r113, p84.a));
        if (r114.isEmpty() == false) goto L36;
        r10 = r0;
        goto L38
    L36:
        r10 = new wo(r2, r114);
    L38:
        if (r12.isEmpty() == true) goto L48;
        int r115 = r12.size();
        ks4 r116 = h8a.q;
        if (r10.d(r116) == true) goto L48;
        ArrayList r21 = jz2.M0(r10, new xs0(r9, r116, Collections.singletonMap(i8a.e, new et5(r115))));
        if (r21.isEmpty() == true) goto L46;
        r0 = new wo(r2, r21);
    L46:
        r10 = r0;
    L48:
        return de.Q(nf7.S(r10), r112.x(), r1, false);
    L28:
        r9.getClass();
        ll7 r117 = i8a.a;
        r112 = r9.k("Function" + r111);
        goto L29
    L13:
        r16 = null;
        goto L14
    L5:
        r5 = 0;
        goto L6
    }

    public static void F(String r2) {
        x();
        a.C(3, r2);
    }

    public static void G(String r2, Object... r3) {
        x();
        a.F(3, r2, r3);
    }

    public static final ee3 H(xmb r1) {
        if ((r1 instanceof q75) == false) goto L7;
        return ((q75) r1).d();
    L7:
        return ce3.b;
    }

    public static void I(Exception r2) {
        x();
        a.B(6, r2);
    }

    public static void J(String r2) {
        x();
        a.C(6, r2);
    }

    public static void K(String r2, Throwable r3) {
        x();
        a.D(6, r2, r3);
    }

    public static void L(Canvas r11, boolean r12) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 29) goto L7;
        rc.x(r11, r12);
        return;
    L7:
        if (y == false) goto L32;
    L19:
        if (r12 == true) goto L30;
    L23:
        if (r12 == true) goto L34;
        Method r13 = x;     // Catch: Throwable -> L29
        if (r13 == null) goto L35;
        r13.invoke(r11, null);     // Catch: Throwable -> L29
        return;
    L36:
        return;
    L35:
        return;
    L34:
        return;
    L30:
        Method r1 = w;     // Catch: Throwable -> L29
        if (r1 == null) goto L23;
        r1.invoke(r11, null);     // Catch: Throwable -> L29
        goto L23
    L32:
        if (r0 != 28) goto L11;
        Method r2 = Class.class.getDeclaredMethod("getDeclaredMethod", new Class[]{String.class, new Class[0].getClass()});     // Catch: Throwable -> L28
        w = (Method) r2.invoke(Canvas.class, new Object[]{"insertReorderBarrier", new Class[0]});     // Catch: Throwable -> L28
        x = (Method) r2.invoke(Canvas.class, new Object[]{"insertInorderBarrier", new Class[0]});     // Catch: Throwable -> L28
    L12:
        Method r3 = w;     // Catch: Throwable -> L28
        if (r3 == null) goto L15;
        r3.setAccessible(true);     // Catch: Throwable -> L28
    L15:
        Method r4 = x;     // Catch: Throwable -> L28
        if (r4 == null) goto L18;
        r4.setAccessible(true);     // Catch: Throwable -> L28
        goto L18
    L11:
        w = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);     // Catch: Throwable -> L28
        x = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);     // Catch: Throwable -> L28
    L18:
        y = true;
        goto L19
    }

    public static final ll7 M(ab6 r2) {
        fo r3 = r2.getAnnotations().e(h8a.r);
        if (r3 == null) goto L19;
        Object r4 = jz2.S0(r3.h().values());
        if ((r4 instanceof wda) == false) goto L8;
        wda r5 = (wda) r4;
    L9:
        if (r5 == null) goto L19;
        String r6 = (String) r5.a;
        if (r6 == null) goto L19;
        if (ll7.j(r6) == true) goto L16;
        r6 = null;
    L16:
        if (r6 == null) goto L19;
        return ll7.f(r6);
    L8:
        r5 = null;
    L19:
        return null;
    }

    public static final uj4 N(ax9 r1, hc3 r2, int r3, int r4) {
        if (r3 == 0) goto L6;
        if (r3 == (-3)) goto L6;
    L9:
        return new oq1(r3, r4, r2, r1);
    L6:
        if (r4 != 1) goto L9;
        return r1;
    }

    public static final List O(ab6 r2) {
        W(r2);
        int r0 = C(r2);
        if (r0 == 0) goto L5;
        List r3 = r2.e0().subList(0, r0);
        ArrayList r1 = new ArrayList(kz2.e0(r3, 10));
        Iterator r4 = r3.iterator();
    L8:
        if (r4.hasNext() == false) goto L10;
        r1.add(((l8b) r4.next()).b());
        goto L8
    L10:
        return r1;
    L5:
        return o84.a;
    }

    public static float P(EdgeEffect r2) {
        if (Build.VERSION.SDK_INT >= 31) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        return r54.b(r2);
    }

    public static final py4 Q(mv2 r2) {
        if ((r2 instanceof mg7) == true) goto L6;
        return null;
    L6:
        if (oa6.I(r2) == false) goto L21;
        int r0 = iu3.a;
        ls4 r3 = gu3.g(r2);
        if (r3.d() == true) goto L11;
        return null;
    L11:
        if (r3.c() == true) goto L22;
        qy4 r4 = ry4.b.a(r3.g().b(), r3.f().c());
        if (r4 != null) goto L16;
        return null;
    L16:
        return r4.a;
    L22:
        return null;
    L21:
        return null;
    }

    public static final long R(KeyEvent r2) {
        return x6c.j(r2.getKeyCode());
    }

    public static final ab6 S(ab6 r2) {
        W(r2);
        if (r2.getAnnotations().e(h8a.p) == null) goto L6;
        int r0 = C(r2);
        return ((l8b) r2.e0().get(r0)).b();
    L6:
        return null;
    }

    public static final int T(KeyEvent r1) {
        int r2 = r1.getAction();
        if (r2 != 0) goto L5;
        return 2;
    L5:
        if (r2 == 1) goto L8;
        return 0;
    L8:
        return 1;
    }

    public static final List U(ab6 r4) {
        W(r4);
        List r0 = r4.e0();
        int r1 = C(r4);
        if (W(r4) == true) goto L5;
    L7:
        int r5 = 0;
    L9:
        return r0.subList(r5 + r1, r0.size() - 1);
    L5:
        if (r4.getAnnotations().e(h8a.p) == null) goto L7;
        r5 = 1;
        goto L9
    }

    public static boolean V(ta1 r2) {
        if (jt0.d.contains(r2.getName()) == true) goto L6;
        return false;
    L6:
        if (jz2.r0(jt0.c, iu3.c(r2)) == false) goto L11;
        if (r2.R().isEmpty() == false) goto L11;
        return true;
    L11:
        if (oa6.z(r2) == false) goto L29;
        Collection r3 = r2.l();
        if (r3.isEmpty() == true) goto L30;
        Iterator r4 = r3.iterator();
    L18:
        if (r4.hasNext() == false) goto L31;
        if (V((ta1) r4.next()) == false) goto L18;
        return true;
    L31:
        return false;
    L30:
        return false;
    L29:
        return false;
    }

    public static final boolean W(ab6 r1) {
        mv2 r2 = r1.m0().a();
        if (r2 == null) goto L10;
        py4 r3 = Q(r2);
        if (lu5.b(r3, ly4.c) == false) goto L7;
        return true;
    L7:
        if (lu5.b(r3, oy4.c) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public static final eg7 X(eg7 r1, dx4 r2) {
        return r1.J(new tx7(r2));
    }

    public static float Y(EdgeEffect r2, float r3, float r4) {
        if (Build.VERSION.SDK_INT >= 31) goto L5;
        r2.onPull(r3, r4);
        return r3;
    L5:
        return r54.c(r2, r3, r4);
    }

    public static final boolean Z(String r1) {
        if (lu5.b(r1, "GET") == false) goto L5;
        return false;
    L5:
        if (lu5.b(r1, "HEAD") == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static final void a(bx4 r9, n05 r10, int r11) {
        r10.h0(-1447775727);
        int r1 = 2;
        if (r10.h(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r11;
        int r3 = 1;
        if ((r2 & 3) == 2) goto L9;
        boolean r4 = true;
    L11:
        if (r10.W(r2 & 1, r4) == true) goto L13;
        n05 r6 = r10;
        r6.Z();
    L19:
        kx8 r12 = r6.v();
        if (r12 == null) goto L23;
        r12.d = new o4(r11, r1, r9);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeNotEligibleDialog (AgeVerificationScreen.kt:273)");
    L15:
        r6 = r10;
        wsa.a(false, null, kmc.f0(1942685657, new o4(r3, r9), r10), r6, 384, 3);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final Object a0(ya8 r1, nq8 r2) {
        Object r0 = r1.get(r2);
        if (r0 != null) goto L6;
        r0 = r2.b();
    L6:
        return ((ijb) r0).a(r1);
    }

    public static final void b(s8 r21, r5 r22, n05 r23, int r24) {
        r23.h0(832692294);
        int r0 = r24 | 18;
        int r14 = 1;
        int r15 = 0;
        if ((r0 & 19) == 18) goto L5;
        boolean r1 = true;
    L7:
        if (r23.W(r0 & 1, r1) == false) goto L49;
        r23.b0();
        int r2 = r24 & 1;
        nb3 r3 = null;
        Object r4 = g53.a;
        if (r2 != 0) goto L11;
    L14:
        r23.g0(-1614864554);
        xmb r5 = kp6.a(r23);
        if (r5 == null) goto L47;
        ee3 r6 = H(r5);
        oe9 r7 = ja6.b(r23);
        d09 r9 = c09.a;
        pmb r8 = i2c.d0(r9.b(s8.class), r5.f(), null, r6, r7, null);
        r23.q(false);
        s8 r10 = (s8) r8;
        oe9 r11 = c63.h(r23, -1168520582, r23, 855681850);
        boolean r12 = r23.f(null) | r23.f(r11);
        Object r13 = r23.R();
        if (r12 == true) goto L19;
        if (r13 == r4) goto L19;
    L20:
        r23.q(false);
        r23.q(false);
        Object r16 = (r5) r13;
    L21:
        r23.r();
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPage (AgeVerificationScreen.kt:108)");
    L24:
        nk7 r17 = lf9.x(r10.d, null, r23, 0, 7);
        boolean r18 = r23.h(r16);
        Object r19 = r23.R();
        if (r18 == true) goto L27;
        if (r19 == r4) goto L27;
    L28:
        rb3.q((rx4) r19, r23, qbb.a);
        String r20 = jd7.v(R.string.age_picker_title_for_chat, r23);
        String r25 = jd7.v(R.string.age_picker_description, r23);
        String r26 = jd7.v(R.string.age_picker_confirm_button, r23);
        boolean r27 = ((p8) r17.getValue()) instanceof o8;
        boolean r28 = lu5.b((p8) r17.getValue(), n8.b);
        boolean r29 = r23.h(r10);
        Object r30 = r23.R();
        if (r29 == true) goto L31;
        if (r30 == r4) goto L31;
    L32:
        Object r31 = r10;
        Object r110 = r16;
        c(null, r20, r25, r26, r27, r28, null, (rx4) r30, null, null, r23, 0, 833);
        Object r32 = r23.R();
        if (r32 != r4) goto L35;
        r32 = new s33(r15);
        r23.p0(r32);
    L35:
        kmc.f(54, 0, (bx4) r32, r23, true);
        if (lu5.b((p8) r17.getValue(), n8.a) == false) goto L42;
        r23.f0(-993448234);
        Object r33 = r31;
        boolean r34 = r23.h(r33);
        Object r35 = r23.R();
        if (r34 == true) goto L40;
        if (r35 == r4) goto L40;
    L41:
        a((bx4) r35, r23, 0);
        r23.q(false);
    L44:
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        Object r36 = r110;
    L50:
        kx8 r37 = r23.v();
        if (r37 == null) goto L54;
        r37.d = new a6(r33, r36, r24, 1);
        return;
    L54:
        return;
    L40:
        r35 = new j(3, r33);
        r23.p0(r35);
        goto L41
    L42:
        r33 = r31;
        r23.f0(-993319460);
        r23.q(false);
    L31:
        r30 = new w5(r14, r10);
        r23.p0(r30);
    L27:
        r19 = new q5(r16, r3, 2);
        r23.p0(r19);
    L19:
        r13 = r11.c(r9.b(r5.class), null, null);
        r23.p0(r13);
        goto L20
    L47:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L11:
        if (r23.D() == true) goto L14;
        r23.Z();
        r10 = r21;
        r16 = r22;
        goto L21
    L49:
        r23.Z();
        r33 = r21;
        r36 = r22;
        goto L50
    L5:
        r1 = false;
        goto L7
    }

    public static final eg7 b0(eg7 r6, pf6 r7) {
        h7a r1 = jr7.U(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5);
        return r7.a(r6, jr7.U(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5), r1, jr7.U(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5));
    }

    public static final void c(eg7 r21, final String r22, final String r23, final String r24, final boolean r25, final boolean r26, bx4 r27, final rx4 r28, Integer r29, Integer r30, n05 r31, final int r32, final int r33) {
        r31.h0(1053421041);
        int r1 = r32 | 6;
        if ((r32 & 48) != 0) goto L10;
        if (r31.f(r22) == false) goto L7;
        int r2 = 32;
    L8:
        r1 = r1 | r2;
        goto L10
    L7:
        r2 = 16;
    L10:
        if ((r32 & 384) != 0) goto L17;
        if (r31.f(r23) == false) goto L14;
        int r3 = l1l11lI1l.l111l11111lIl;
    L15:
        r1 = r1 | r3;
        goto L17
    L14:
        r3 = 128;
    L17:
        if ((r32 & 3072) != 0) goto L24;
        if (r31.f(r24) == false) goto L21;
        int r4 = 2048;
    L22:
        r1 = r1 | r4;
        goto L24
    L21:
        r4 = 1024;
    L24:
        if ((r32 & 24576) != 0) goto L31;
        if (r31.g(r25) == false) goto L28;
        int r5 = 16384;
    L29:
        r1 = r1 | r5;
        goto L31
    L28:
        r5 = 8192;
    L31:
        if ((196608 & r32) == 0) goto L33;
    L37:
        int r6 = r33 & 64;
        if (r6 == 0) goto L42;
        r1 = r1 | 1572864;
    L40:
        bx4 r8 = r27;
    L49:
        if ((12582912 & r32) != 0) goto L55;
        rx4 r9 = r28;
        if (r31.h(r9) == false) goto L53;
        int r10 = 8388608;
    L54:
        r1 = r1 | r10;
    L56:
        int r11 = r33 & l1l11lI1l.l111l11111lIl;
        if (r11 == 0) goto L61;
        r1 = r1 | 100663296;
    L59:
        Integer r12 = r29;
    L67:
        int r13 = r33 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (r13 == 0) goto L72;
        r1 = r1 | 805306368;
    L70:
        Integer r14 = r30;
    L78:
        int r16 = r1;
        if ((r1 & 306783379) == 306783378) goto L81;
        boolean r0 = true;
    L83:
        if (r31.W(r16 & 1, r0) == false) goto L131;
        if (r6 == 0) goto L86;
        bx4 r7 = null;
    L87:
        if (r11 == 0) goto L89;
        r12 = null;
    L89:
        if (r13 == 0) goto L91;
        Integer r15 = null;
    L93:
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl (AgeVerificationScreen.kt:162)");
    L95:
        jua.Companion.getClass();
        jua r17 = iua.a();
        yh4 r18 = jua.b;
        fs5 r19 = fs5.c;
        eo6 r20 = ch7.L(l10.q(System.currentTimeMillis()), r17).a();
        LocalDate r110 = r20.a;
        eo6 r34 = new eo6(r110.getYear(), r20.c());
        xs5 r35 = new xs5(1900, r110.getYear(), 1);
        if (r12 == null) goto L108;
        if (r15 == null) goto L108;
        int r36 = r12.intValue();
        if (1900 > r36) goto L108;
        if (r36 > r35.b) goto L108;
        int r37 = r15.intValue();
        if (1 > r37) goto L108;
        if (r37 >= 13) goto L108;
        long r111 = ch7.l(new eo6(r12.intValue(), r15.intValue(), 1), r18).a();
    L107:
        long r38 = r111;
        n2a r39 = r31.G;
        int r40 = r39.g;
        if (r40 >= r39.h) goto L112;
        Object r41 = r39.p(r39.b, r40);
    L113:
        Object r42 = s0a.N(r41, r12, r15);
        if (r42 != null) goto L116;
        r42 = new ny5(r12, r15);
    L116:
        r31.d0(-1274619609, r42);
        if (k53.d() == false) goto L119;
        k53.f("com.deepseek.chat.ui.components.datepicker.rememberCupertinoDatePickerState (CupertinoDatePicker.kt:65)");
    L119:
        Object[] r43 = new Object[0];
        a79 r112 = new a79(1, new q33(13), new jt2(14));
        boolean r44 = r31.e(r38) | r31.h(r35);
        Object r45 = r31.R();
        if (r44 == false) goto L122;
    L123:
        r45 = new ri(r38, r35);
        r31.p0(r45);
    L124:
        final sg3 r46 = (sg3) oh7.A(r43, r112, (bx4) r45, r31, 0);
        if (k53.d() == false) goto L127;
        k53.e();
    L127:
        r31.q(false);
        bg7 r47 = bg7.a;
        eg7 r48 = t1a.c(r47, 1.0f);
        w23 r113 = kmc.f0(1258194869, new o4(3, r7), r31);
        final rx4 r49 = r9;
        w23 r50 = kmc.f0(735477824, new t8(r46, r26, r49, r22, r23, r25, r24), r31);
        Integer r51 = r15;
        bx4 r52 = r7;
        Integer r53 = r12;
        yh7.b(r48, r113, null, null, null, 0, 0, 0, null, r50, r31, 805306416, 508);
        if (k53.d() == false) goto L130;
        k53.e();
    L130:
        final Integer r114 = r51;
        final bx4 r54 = r52;
        final eg7 r55 = r47;
        final Integer r56 = r53;
    L132:
        kx8 r115 = r31.v();
        if (r115 == null) goto L136;
        r115.d = new u8(r55, r22, r23, r24, r25, r26, r54, r28, r56, r114, r32, r33);
        return;
    L136:
        return;
    L122:
        if (r45 != g53.a) goto L124;
    L112:
        r41 = null;
    L108:
        r111 = ch7.l(r34, r18).a();
        goto L107
    L91:
        r15 = r14;
        goto L93
    L86:
        r7 = r8;
        goto L87
    L131:
        r31.Z();
        r55 = r21;
        r54 = r8;
        r56 = r12;
        r114 = r14;
        goto L132
    L81:
        r0 = false;
        goto L83
    L72:
        if ((805306368 & r32) != 0) goto L70;
        r14 = r30;
        if (r31.f(r14) == false) goto L76;
        int r116 = 536870912;
    L77:
        r1 = r1 | r116;
        goto L78
    L76:
        r116 = 268435456;
        goto L77
    L61:
        if ((100663296 & r32) != 0) goto L59;
        r12 = r29;
        if (r31.f(r12) == false) goto L65;
        int r117 = 67108864;
    L66:
        r1 = r1 | r117;
        goto L67
    L65:
        r117 = 33554432;
        goto L66
    L53:
        r10 = 4194304;
        goto L54
    L55:
        r9 = r28;
        goto L56
    L42:
        if ((1572864 & r32) != 0) goto L40;
        r8 = r27;
        if (r31.h(r8) == false) goto L46;
        int r57 = 1048576;
    L47:
        r1 = r1 | r57;
        goto L49
    L46:
        r57 = 524288;
        goto L47
    L33:
        if (r31.g(r26) == false) goto L35;
        int r58 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L36:
        r1 = r1 | r58;
        goto L37
    L35:
        r58 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L36
    }

    public static final ArrayList c0(mn r10) {
        String r0 = r10.b;
        ArrayList r1 = new ArrayList();
        int r3 = 0;
        int r4 = 0;
        int r5 = 0;
        int r6 = 0;
    L4:
        if (r3 >= r0.length()) goto L15;
        int r8 = r5 + 1;
        if (r0.charAt(r3) != '\n') goto L14;
        r6 = r6 + 1;
        if (r6 != 16) goto L14;
        if (r5 <= r4) goto L13;
        int r7 = r5 - 1;
        if (r0.charAt(r7) != '\r') goto L13;
        r5 = r7;
    L13:
        r1.add(r10.d(r4, r5));
        r6 = 0;
        r4 = r8;
    L14:
        r3 = r3 + 1;
        r5 = r8;
        goto L4
    L15:
        r1.add(r10.d(r4, r0.length()));
        return r1;
    }

    public static final void d(bx4 r10, ww3 r11, w23 r12, n05 r13, int r14) {
        r13.h0(1273172794);
        int r1 = 2;
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L11:
        if ((r14 & 48) != 0) goto L18;
        if (r13.f(r11) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r14 & 384) != 0) goto L25;
        if (r13.h(r12) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r0 & 147) == 146) goto L27;
        boolean r4 = true;
    L29:
        if (r13.W(r0 & 1, r4) == true) goto L31;
        bx4 r5 = r10;
        ww3 r6 = r11;
        n05 r7 = r13;
        r7.Z();
    L37:
        kx8 r15 = r7.v();
        if (r15 == null) goto L41;
        r15.d = new gq(r5, r6, r12, r14, 0);
        return;
    L41:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AnimatedDialog (AppAlertDialogV2.kt:581)");
    L33:
        r7 = r13;
        a.a(r10, r11, kmc.f0(1260035011, new a6(r1, (et3) r13.j(g63.h), r12), r13), r7, ((r0 & 14) | 384) | (r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 0);
        r5 = r10;
        r6 = r11;
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L27:
        r4 = false;
        goto L29
    L5:
        if (r13.h(r10) == false) goto L7;
        int r8 = 4;
    L8:
        r0 = r8 | r14;
        goto L11
    L7:
        r8 = 2;
        goto L8
    }

    public static lq6 d0(String r1) {
        lq6 r0 = new lq6();
        x();
        r0.a = r1;
        return r0;
    }

    public static final void e(final bx4 r19, final rx4 r20, rx4 r21, y38 r22, long r23, st9 r25, ww3 r26, final dx4 r27, n05 r28, final int r29, final int r30) {
        r28.h0(-2062781546);
        if ((r29 & 6) == 0) goto L5;
        int r2 = r29;
    L11:
        if ((r29 & 48) != 0) goto L17;
        rx4 r3 = r20;
        if (r28.h(r3) == false) goto L15;
        int r4 = 32;
    L16:
        r2 = r2 | r4;
    L18:
        int r5 = r30 & 4;
        if (r5 == 0) goto L23;
        r2 = r2 | 384;
    L21:
        rx4 r6 = r21;
    L29:
        int r7 = r30 & 8;
        if (r7 == 0) goto L34;
        r2 = r2 | 3072;
    L32:
        y38 r8 = r22;
    L41:
        if ((r29 & 24576) != 0) goto L43;
        r2 = r2 | 8192;
    L43:
        int r9 = r2 | 1769472;
        if ((12582912 & r29) != 0) goto L51;
        if (r28.h(r27) == false) goto L48;
        int r10 = 8388608;
    L49:
        r9 = r9 | r10;
        goto L51
    L48:
        r10 = 4194304;
    L51:
        if ((4793491 & r9) == 4793490) goto L53;
        boolean r11 = true;
    L55:
        if (r28.W(r9 & 1, r11) == false) goto L88;
        r28.b0();
        if ((r29 & 1) != 0) goto L59;
    L62:
        if (r5 == 0) goto L64;
        rx4 r12 = null;
    L65:
        if (r7 == 0) goto L67;
        y38 r13 = cq.c;
    L68:
        cq r14 = cq.a;
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.<get-ContainerColor> (AppAlertDialogV2.kt:90)");
    L72:
        if (k53.d() == false) goto L74;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L74:
        on3 r15 = (on3) r28.j(wsa.c);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        long r16 = r15.i.d;
        if (k53.d() == false) goto L80;
        k53.e();
    L80:
        w79 r17 = cq.d;
        final rx4 r18 = r12;
        final y38 r110 = r13;
        final long r111 = r16;
        final st9 r112 = r17;
        int r24 = r9 & (-57345);
        ww3 r31 = cq.b;
    L81:
        r28.r();
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialog (AppAlertDialogV2.kt:526)");
    L84:
        final rx4 r113 = r3;
        int r32 = (r24 & 14) | 384;
        d(r19, r31, kmc.f0(320773125, new dq(r112, r111, r110, r27, r113, r18), r28), r28, ((r24 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | r32);
        if (k53.d() == false) goto L87;
        k53.e();
    L87:
        final ww3 r33 = r31;
        final st9 r34 = r112;
        final long r35 = r111;
        final y38 r36 = r110;
        final rx4 r37 = r18;
    L89:
        kx8 r114 = r28.v();
        if (r114 == null) goto L93;
        r114.d = new eq(r19, r20, r37, r36, r35, r34, r33, r27, r29, r30);
        return;
    L93:
        return;
    L67:
        r13 = r8;
        goto L68
    L64:
        r12 = r6;
        goto L65
    L59:
        if (r28.D() == true) goto L62;
        r28.Z();
        r111 = r23;
        r112 = r25;
        r24 = r9 & (-57345);
        r18 = r6;
        r110 = r8;
        r31 = r26;
        goto L81
    L88:
        r28.Z();
        r33 = r26;
        r37 = r6;
        r36 = r8;
        r35 = r23;
        r34 = r25;
        goto L89
    L53:
        r11 = false;
        goto L55
    L34:
        if ((r29 & 3072) != 0) goto L32;
        r8 = r22;
        if (r28.f(r8) == false) goto L38;
        int r38 = 2048;
    L39:
        r2 = r2 | r38;
        goto L41
    L38:
        r38 = 1024;
        goto L39
    L23:
        if ((r29 & 384) != 0) goto L21;
        r6 = r21;
        if (r28.h(r6) == false) goto L27;
        int r39 = l1l11lI1l.l111l11111lIl;
    L28:
        r2 = r2 | r39;
        goto L29
    L27:
        r39 = 128;
        goto L28
    L15:
        r4 = 16;
        goto L16
    L17:
        r3 = r20;
        goto L18
    L5:
        if (r28.h(r19) == false) goto L7;
        int r40 = 4;
    L8:
        r2 = r40 | r29;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }

    public static final ya8 e0(dt[] r6, ya8 r7, ya8 r8) {
        ya8 r0 = ya8.d;
        xa8 r1 = new xa8(r0);
        r1.g = r0;
        int r2 = r6.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L11;
        dt r4 = r6[r3];
        nq8 r5 = (nq8) r4.g;
        if (r4.f == false) goto L7;
    L8:
        r1.put(r5, r5.c(r4, (ijb) r8.get(r5)));
    L9:
        r3 = r3 + 1;
        goto L3
    L7:
        if (r7.containsKey(r5) == true) goto L9;
    L11:
        return r1.k();
    }

    public static final void f(bx4 r27, bx4 r28, bx4 r29, bx4 r30, eg7 r31, bx4 r32, bx4 r33, n05 r34, int r35, int r36) {
        r34.h0(515650255);
        if ((r35 & 6) == 0) goto L5;
        int r2 = r35;
    L11:
        if ((r35 & 48) != 0) goto L18;
        if (r34.h(r28) == false) goto L15;
        int r5 = 32;
    L16:
        r2 = r2 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r35 & 384) != 0) goto L25;
        if (r34.h(r29) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r35 & 3072) == 0) goto L27;
    L31:
        int r7 = r36 & 16;
        if (r7 == 0) goto L36;
        r2 = r2 | 24576;
    L34:
        eg7 r8 = r31;
    L42:
        int r9 = r36 & 32;
        if (r9 == 0) goto L46;
        int r3 = r2 | 196608;
    L50:
        int r10 = r36 & 64;
        if (r10 == 0) goto L53;
        int r4 = r3 | 1572864;
        bx4 r12 = r33;
    L58:
        int r11 = 0;
        if ((599187 & r4) == 599186) goto L61;
        boolean r13 = true;
    L63:
        if (r34.W(r4 & 1, r13) == false) goto L110;
        if (r7 == 0) goto L66;
        eg7 r14 = bg7.a;
    L67:
        Object r15 = g53.a;
        if (r9 == 0) goto L73;
        Object r16 = r34.R();
        if (r16 != r15) goto L72;
        r16 = new s33(r11);
        r34.p0(r16);
    L72:
        bx4 r17 = (bx4) r16;
    L74:
        if (r10 == 0) goto L79;
        Object r18 = r34.R();
        if (r18 != r15) goto L78;
        r18 = new s33(r11);
        r34.p0(r18);
    L78:
        bx4 r19 = (bx4) r18;
    L81:
        if (k53.d() == false) goto L83;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner (CallRatingBanner.kt:41)");
    L83:
        nk7 r20 = oh7.C(r17, r34);
        boolean r21 = r34.f(r20);
        Object r110 = r34.R();
        if (r21 == true) goto L86;
        if (r110 == r15) goto L86;
    L87:
        rb3.q((rx4) r110, r34, qbb.a);
        Object r22 = r34.R();
        if (r22 != r15) goto L90;
        r22 = oh7.v(Boolean.FALSE);
        r34.p0(r22);
    L90:
        nk7 r23 = (nk7) r22;
        Object r24 = r34.R();
        if (r24 != r15) goto L93;
        r24 = oh7.v(Boolean.FALSE);
        r34.p0(r24);
    L93:
        nk7 r25 = (nk7) r24;
        Object r26 = oh7.C(r27, r34);
        Object r111 = oh7.C(r29, r34);
        Object r112 = oh7.C(r30, r34);
        Object r113 = r34.R();
        if (r113 != r15) goto L96;
        r113 = new ki(13, r25);
        r34.p0(r113);
    L96:
        dx4 r210 = (dx4) r113;
        Boolean r0 = Boolean.valueOf(((Boolean) r23.getValue()).booleanValue());
        Boolean r114 = Boolean.valueOf(g(r25));
        boolean r115 = r34.f(r26) | r34.f(r112);
        Object r1 = r34.R();
        if (r115 == true) goto L101;
        if (r1 == r15) goto L101;
        nk7 r116 = r25;
        Object r37 = r26;
    L102:
        rb3.r(r0, r114, (rx4) r1, r34);
        String r38 = jd7.v(R.string.call_rating_title, r34);
        String r39 = jd7.v(R.string.call_rating_description, r34);
        String r40 = jd7.v(R.string.dismiss_call_rating_prompt, r34);
        boolean r117 = r34.f(r37) | r34.f(r111);
        Object r118 = r34.R();
        if (r117 == true) goto L105;
        if (r118 == r15) goto L105;
    L106:
        bx4 r119 = r19;
        bx4 r41 = r17;
        ku5.M(r38, r39, r40, (bx4) r118, r14, kmc.f0(1430672363, new f70(r19, r28, r23, r116, r210), r34), r34, (r4 & 57344) | 196608, 0);
        if (k53.d() == false) goto L109;
        k53.e();
    L109:
        bx4 r42 = r41;
        eg7 r43 = r14;
        bx4 r44 = r119;
    L111:
        kx8 r120 = r34.v();
        if (r120 == null) goto L115;
        r120.d = new m61(r27, r28, r29, r30, r43, r42, r44, r35, r36);
        return;
    L115:
        return;
    L105:
        r118 = new k4(r210, r23, r37, r111, 4);
        r23 = r23;
        r34.p0(r118);
    L101:
        r1 = new x10(r210, r25, r23, r26, r112, null, 4);
        r116 = r25;
        r37 = r26;
        r34.p0(r1);
    L86:
        r110 = new y30(r20, null, 1);
        r34.p0(r110);
        goto L87
    L79:
        r19 = r12;
        goto L81
    L73:
        r17 = r32;
        goto L74
    L66:
        r14 = r8;
        goto L67
    L110:
        r34.Z();
        r43 = r8;
        r44 = r12;
        r42 = r32;
        goto L111
    L61:
        r13 = false;
        goto L63
    L53:
        r12 = r33;
        if (r34.h(r12) == false) goto L56;
        int r121 = 1048576;
    L57:
        r4 = r3 | r121;
        goto L58
    L56:
        r121 = 524288;
        goto L57
    L46:
        if (r34.h(r32) == false) goto L48;
        int r122 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L49:
        r3 = r2 | r122;
        goto L50
    L48:
        r122 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L49
    L36:
        if ((r35 & 24576) != 0) goto L34;
        r8 = r31;
        if (r34.f(r8) == false) goto L40;
        int r45 = 16384;
    L41:
        r2 = r2 | r45;
        goto L42
    L40:
        r45 = 8192;
        goto L41
    L27:
        if (r34.h(r30) == false) goto L29;
        int r46 = 2048;
    L30:
        r2 = r2 | r46;
        goto L31
    L29:
        r46 = 1024;
        goto L30
    L5:
        if (r34.h(r27) == false) goto L7;
        int r47 = 4;
    L8:
        r2 = r47 | r35;
        goto L11
    L7:
        r47 = 2;
        goto L8
    }

    public static final eg7 f0(dx4 r10, n05 r11) {
        Object r0 = jd7.v(R.string.show_menu, r11);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.userMessageCellLongClickable (MessageLongClickableModifier.kt:83)");
    L5:
        Object r1 = r11.R();
        Object r2 = g53.a;
        if (r1 != r2) goto L8;
        r1 = rb3.F(k84.a, r11);
        r11.p0(r1);
    L8:
        pc3 r4 = (pc3) r1;
        r11.f0(-1856694246);
        Object r3 = r11.R();
        if (r3 != r2) goto L11;
        r3 = n31.d(r11);
    L11:
        mj7 r5 = (mj7) r3;
        r11.q(false);
        jmb r6 = (jmb) r11.j(g63.t);
        long r7 = r6.c();
        float r9 = r6.g();
        boolean r8 = (((r11.h(r4) | r11.f(r5)) | r11.e(r7)) | r11.f(r10)) | r11.c(r9);
        Object r12 = r11.R();
        if (r8 == true) goto L16;
        if (r12 == r2) goto L16;
        dx4 r13 = r10;
    L17:
        bg7 r14 = bg7.a;
        eg7 r15 = wha.b(r14, r13, (PointerInputEventHandler) r12);
        boolean r16 = r11.f(r0) | r11.f(r13);
        Object r17 = r11.R();
        if (r16 == true) goto L20;
        if (r17 == r2) goto L20;
    L21:
        eg7 r18 = hl9.b(r15, true, (dx4) r17);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        return r18;
    L20:
        r17 = new sr4(12, r0, r13);
        r11.p0(r17);
    L16:
        r13 = r10;
        r12 = new j67(r4, r5, r7, r13, r9);
        r11.p0(r12);
        goto L17
    }

    public static final boolean g(nk7 r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static void g0(String r2) {
        x();
        a.C(5, r2);
    }

    public static final void h(final boolean r21, final boolean r22, final boolean r23, final boolean r24, final dx4 r25, final dx4 r26, final bx4 r27, final eg7 r28, final boolean r29, final boolean r30, y38 r31, n05 r32, final int r33) {
        r32.h0(-252392313);
        if (r32.g(r21) == false) goto L5;
        int r4 = 4;
    L6:
        int r5 = r33 | r4;
        if (r32.g(r22) == false) goto L9;
        int r6 = 32;
    L10:
        int r7 = r5 | r6;
        if (r32.g(r23) == false) goto L13;
        int r8 = 256;
    L14:
        int r9 = r7 | r8;
        if (r32.g(r24) == false) goto L17;
        int r10 = 2048;
    L18:
        int r11 = r9 | r10;
        if (r32.h(r25) == false) goto L21;
        int r12 = 16384;
    L22:
        int r13 = r11 | r12;
        if (r32.h(r26) == false) goto L25;
        int r14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r15 = r13 | r14;
        if (r32.h(r27) == false) goto L29;
        int r16 = 1048576;
    L30:
        int r17 = r15 | r16;
        if (r32.f(r28) == false) goto L33;
        int r18 = 8388608;
    L34:
        int r19 = r17 | r18;
        if (r32.g(r29) == false) goto L37;
        int r110 = 67108864;
    L38:
        int r20 = r19 | r110;
        if (r32.g(r30) == false) goto L41;
        int r111 = 536870912;
    L42:
        int r112 = r20 | r111;
        if ((r112 & 306783379) != 306783378) goto L45;
        boolean r34 = false;
    L47:
        if (r32.W(r112 & 1, r34) == false) goto L87;
        final d48 r113 = v72.G;
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView (ChatInputToggleableToolView.kt:90)");
    L51:
        vw1 r35 = (vw1) r32.j(ww1.a);
        if ((r112 & 896) != 256) goto L54;
        boolean r36 = true;
    L55:
        boolean r37 = r36 | r32.h(r35);
        if ((r112 & 14) != 4) goto L58;
        boolean r38 = true;
    L59:
        boolean r39 = r37 | r38;
        if ((458752 & r112) != 131072) goto L62;
        boolean r40 = true;
    L63:
        boolean r41 = r39 | r40;
        Object r42 = r32.R();
        b00 r43 = g53.a;
        if (r41 == true) goto L66;
        if (r42 == r43) goto L66;
    L67:
        final dx4 r114 = (dx4) r42;
        if ((r112 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L70;
        boolean r44 = true;
    L71:
        boolean r45 = r44 | r32.h(r35);
        if ((57344 & r112) != 16384) goto L74;
        boolean r46 = true;
    L75:
        boolean r47 = r45 | r46;
        Object r48 = r32.R();
        int r115 = 3;
        if (r47 == true) goto L78;
        if (r48 == r43) goto L78;
    L79:
        final dx4 r116 = (dx4) r48;
        final jsa r117 = tva.a(r32);
        final ura r118 = gb7.v(0, r32, 0, 1);
        h7a r49 = exa.f;
        exa r50 = cm7.o(0, new s4a(), r32, 1769472, 31);
        final fj6 r0 = ij6.a(0, 0, r32, 0, 3);
        if (r0.d() == false) goto L82;
        float r51 = 1.0f;
    L83:
        final s8a r52 = mk.b(r51, jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), null, r32, 0, 28);
        n05 r1 = r32;
        t9b.e(no5.a.a(r50), kmc.f0(-178696249, new w12(r28, r52, r113, r0, r29, r118, r117, r22, r116, r30, r23, r24, r27, r114), r1), r1, 56);
        if (k53.d() == false) goto L86;
        k53.e();
    L86:
        final y38 r119 = r113;
    L88:
        kx8 r120 = r1.v();
        if (r120 == null) goto L92;
        r120.d = new x12(r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r119, r33);
        return;
    L92:
        return;
    L82:
        r51 = 0.0f;
    L78:
        r48 = new cm0(r22, r35, r25, r115);
        r32.p0(r48);
        goto L79
    L74:
        r46 = false;
        goto L75
    L70:
        r44 = false;
    L66:
        r42 = new fm0(r23, r35, r21, r26);
        r32.p0(r42);
        goto L67
    L62:
        r40 = false;
        goto L63
    L58:
        r38 = false;
        goto L59
    L54:
        r36 = false;
        goto L55
    L87:
        r1 = r32;
        r1.Z();
        r119 = r31;
        goto L88
    L45:
        r34 = true;
        goto L47
    L41:
        r111 = 268435456;
        goto L42
    L37:
        r110 = 33554432;
        goto L38
    L33:
        r18 = 4194304;
        goto L34
    L29:
        r16 = 524288;
        goto L30
    L25:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r12 = 8192;
        goto L22
    L17:
        r10 = 1024;
        goto L18
    L13:
        r8 = 128;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r4 = 2;
        goto L6
    }

    public static void h0(String r2, Object... r3) {
        x();
        a.F(5, r2, r3);
    }

    public static final void i(final k5a r35, final int r36, final Set r37, final t8a r38, final t8a r39, final ax9 r40, final ax9 r41, final dx4 r42, final dx4 r43, final long r44, eg7 r46, final bx4 r47, final String r48, final bx4 r49, n05 r50, final int r51) {
        r50.h0(-1179124992);
        if (r50.f(r35) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r51 | r2;
        char r6 = 16;
        if (r50.d(ec1.y(r36)) == false) goto L9;
        int r5 = 32;
    L10:
        int r4 = r3 | r5;
        if (r50.h(r37) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r8 = r4 | r7;
        if (r50.h(r38) == false) goto L17;
        int r9 = 2048;
    L18:
        int r10 = r8 | r9;
        if (r50.h(r39) == false) goto L21;
        int r17 = 16384;
    L22:
        int r11 = r10 | r17;
        if (r50.h(r40) == false) goto L25;
        int r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r12 = r11 | r18;
        if (r50.h(r41) == false) goto L29;
        int r19 = 1048576;
    L30:
        int r13 = r12 | r19;
        if (r50.h(r42) == false) goto L33;
        int r110 = 8388608;
    L34:
        int r14 = r13 | r110;
        if (r50.h(r43) == false) goto L37;
        int r111 = 67108864;
    L38:
        int r15 = r14 | r111;
        if (r50.e(r44) == false) goto L41;
        int r112 = 536870912;
    L42:
        int r113 = r15 | r112;
        if (r50.h(r47) == false) goto L45;
        r6 = ' ';
    L45:
        int r16 = 3078 | r6;
        if (r50.f(r48) == false) goto L48;
        int r114 = l1l11lI1l.l111l11111lIl;
    L49:
        int r20 = r16 | r114;
        if ((r113 & 306783379) == 306783378) goto L52;
    L55:
        boolean r21 = true;
    L57:
        if (r50.W(r113 & 1, r21) == true) goto L59;
        r50.Z();
        final eg7 r115 = r46;
    L245:
        kx8 r0 = r50.v();
        if (r0 == null) goto L249;
        r0.d = new em2(r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r115, r47, r48, r49, r51);
        return;
    L249:
        return;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionList (ChatSessionList.kt:71)");
    L61:
        fj6 r22 = ij6.a(0, 0, r50, 0, 3);
        et3 r23 = (et3) r50.j(g63.h);
        float r24 = ba7.j(r50);
        oe9 r1 = c63.h(r50, -1168520582, r50, 855681850);
        boolean r25 = r50.f(null) | r50.f(r1);
        Object r26 = r50.R();
        Object r27 = g53.a;
        if (r25 == true) goto L66;
        if (r26 == r27) goto L66;
    L67:
        r50.q(false);
        r50.q(false);
        bgb r28 = (bgb) r26;
        final boolean r29 = n31.a(r36);
        Object r30 = r50.R();
        if (r30 != r27) goto L70;
        r30 = oh7.v(Boolean.FALSE);
        r50.p0(r30);
    L70:
        nk7 r210 = (nk7) r30;
        Object r31 = r50.R();
        if (r31 != r27) goto L73;
        nb3 r211 = null;
        r31 = oh7.v(null);
        r50.p0(r31);
    L74:
        nk7 r212 = (nk7) r31;
        Boolean r32 = Boolean.valueOf(r29);
        boolean r213 = r50.g(r29);
        Object r33 = r50.R();
        if (r213 == true) goto L79;
        if (r33 == r27) goto L79;
    L80:
        rb3.q((rx4) r33, r50, r32);
        Object r34 = r50.R();
        if (r34 != r27) goto L83;
        r34 = oh7.o(new z5(r212, r35, r210, 23));
        r50.p0(r34);
    L83:
        final s8a r310 = (s8a) r34;
        boolean r45 = r50.f(r28);
        Object r52 = r50.R();
        if (r45 == true) goto L88;
        if (r52 == r27) goto L88;
    L89:
        nk7 r53 = (nk7) r52;
        List r54 = (List) ((nm2) r310.getValue()).a.get(gh5.a);
        if (r54 == null) goto L92;
        int r55 = r54.size();
    L93:
        Integer r56 = Integer.valueOf(r55);
        Boolean r57 = Boolean.valueOf(((Boolean) r53.getValue()).booleanValue());
        boolean r214 = (r50.f(r53) | r50.d(r55)) | r50.h(r28);
        Object r116 = r50.R();
        if (r214 == true) goto L98;
        if (r116 == r27) goto L98;
    L99:
        rb3.r(r56, r57, (rx4) r116, r50);
        Object r58 = r50.R();
        if (r58 != r27) goto L102;
        r58 = new f68(0);
        r50.p0(r58);
    L102:
        f68 r117 = (f68) r58;
        Object r59 = r50.R();
        if (r59 != r27) goto L105;
        r59 = oh7.v(Boolean.FALSE);
        r50.p0(r59);
    L105:
        nk7 r60 = (nk7) r59;
        Object r61 = r50.R();
        if (r61 != r27) goto L108;
        r61 = oh7.v(Boolean.FALSE);
        r50.p0(r61);
    L108:
        nk7 r62 = (nk7) r61;
        Object r63 = r50.R();
        if (r63 != r27) goto L111;
        r63 = new lm2(r60, r62, r117);
        r50.p0(r63);
    L111:
        lm2 r118 = (lm2) r63;
        boolean r64 = r50.f(r22);
        Object r119 = r50.R();
        if (r64 == true) goto L116;
        if (r119 == r27) goto L116;
        nk7 r120 = r60;
        fj6 r65 = r22;
    L117:
        rb3.q((rx4) r119, r50, r65);
        if ((r20 & 896) != 256) goto L120;
        boolean r66 = true;
    L121:
        int r121 = r113 & 14;
        if (r121 != 4) goto L124;
        boolean r67 = true;
    L125:
        boolean r68 = ((((r66 | r67) | r50.f(r53)) | r50.f(r23)) | r50.c(r24)) | r50.f(r65);
        Object r69 = r50.R();
        if (r68 == true) goto L130;
        if (r69 == r27) goto L130;
        bgb r311 = r28;
        nk7 r70 = r53;
        int r122 = 2;
        fj6 r71 = r65;
        String r72 = r48;
    L131:
        rb3.q((rx4) r69, r50, r72);
        Object r73 = r50.R();
        if (r73 != r27) goto L134;
        r73 = new yg2(r122, r117);
        r50.p0(r73);
    L134:
        bx4 r74 = (bx4) r73;
        Object r75 = r50.R();
        if (r75 != r27) goto L137;
        r75 = new ql2(4, r120);
        r50.p0(r75);
    L137:
        bx4 r76 = (bx4) r75;
        int r123 = r113 & 234881024;
        if (r123 != 67108864) goto L140;
        boolean r77 = true;
    L141:
        Object r78 = r50.R();
        if (r77 == true) goto L144;
        if (r78 == r27) goto L144;
    L145:
        bx4 r79 = (bx4) r78;
        int r80 = r113 >> 6;
        final nk7 r124 = r70;
        fj6 r81 = r71;
        kv6.k(r81, r38, r39, r74, r76, r79, r50, ((r80 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 27648) | (r80 & 896));
        int r82 = (r113 >> 9) & 14;
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.rememberFooterUiState (ChatSessionListEffects.kt:152)");
    L148:
        nb3 r83 = null;
        nk7 r84 = lf9.x(r38, null, r50, r82, 7);
        Object r85 = r50.R();
        if (r85 != r27) goto L151;
        r85 = oh7.v(cm2.a);
        r50.p0(r85);
    L151:
        nk7 r215 = (nk7) r85;
        Object r86 = r50.R();
        if (r86 != r27) goto L154;
        r86 = new f68(0);
        r50.p0(r86);
    L154:
        f68 r216 = (f68) r86;
        xm2 r87 = (xm2) r84.getValue();
        boolean r88 = r50.f(r84);
        Object r89 = r50.R();
        if (r88 == true) goto L159;
        if (r89 == r27) goto L159;
    L160:
        rb3.q((rx4) r89, r50, r87);
        final cm2 r90 = (cm2) r215.getValue();
        if (k53.d() == false) goto L163;
        k53.e();
    L163:
        int r125 = 0;
        kv6.h(r81, r90, r50, 0);
        Object r91 = r50.R();
        if (r91 != r27) goto L166;
        r91 = oh7.o(new v02(r81, 6));
        r50.p0(r91);
    L166:
        final s8a r92 = (s8a) r91;
        Object r93 = r50.R();
        if (r93 != r27) goto L169;
        r93 = oh7.o(new bm2(r81, r92, 1));
        r50.p0(r93);
    L169:
        final s8a r126 = (s8a) r93;
        nm2 r94 = (nm2) r310.getValue();
        int r95 = r113 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r95 != 32) goto L172;
        boolean r217 = true;
    L173:
        Object r96 = r50.R();
        if (r217 == true) goto L178;
        if (r96 == r27) goto L178;
        int r127 = r36;
    L179:
        kv6.l(r81, r41, r94, (bx4) r96, r50, (r113 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        kv6.g(r81, r50, 0);
        bg7 r97 = bg7.a;
        eg7 r98 = t1a.c(r97, 1.0f);
        if (r81.d() == false) goto L186;
        if (n31.a(r127) == true) goto L186;
        r98 = u73.X(r98, new pe(r44, 8));
    L186:
        eg7 r99 = s0a.U(r98, r118, null);
        boolean r100 = n31.a(r127);
        if (r121 != 4) goto L189;
        boolean r101 = true;
    L190:
        Object r128 = r50.R();
        if (r101 == true) goto L195;
        if (r128 == r27) goto L195;
    L196:
        dx4 r129 = (dx4) r128;
        if (r123 != 67108864) goto L199;
        boolean r102 = true;
    L200:
        Object r103 = r50.R();
        if (r102 == true) goto L205;
        if (r103 == r27) goto L205;
    L206:
        rx4 r104 = (rx4) r103;
        boolean r218 = r50.h(r37);
        Object r105 = r50.R();
        if (r218 == true) goto L209;
        if (r105 == r27) goto L209;
    L210:
        dx4 r106 = (dx4) r105;
        if (r100 == true) goto L213;
    L212:
        eg7 r219 = r99;
        c00 r107 = new c00(2.0f, true, new qc(26));
        if ((r20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L217;
        boolean r108 = true;
    L218:
        boolean r109 = r108 | r50.f(r124);
        if ((r113 & 1879048192) != 536870912) goto L221;
        boolean r130 = true;
    L222:
        boolean r131 = r109 | r130;
        final bgb r132 = r311;
        boolean r133 = r131 | r50.h(r132);
        if (r95 != 32) goto L225;
        boolean r134 = true;
    L226:
        boolean r135 = r133 | r134;
        if (r123 != 67108864) goto L229;
        boolean r136 = true;
    L230:
        boolean r137 = (((r135 | r136) | r50.g(r29)) | r50.h(r37)) | r50.h(r40);
        if ((r113 & 29360128) != 8388608) goto L233;
        boolean r220 = true;
    L234:
        boolean r138 = (r137 | r220) | r50.d(r90.ordinal());
        Object r139 = r50.R();
        if (r138 == true) goto L239;
        if (r139 == r27) goto L239;
    L240:
        kv6.i(r219, r81, null, r107, null, null, false, null, (dx4) r139, r50, 100687872, 236);
        if (k53.d() == false) goto L243;
        k53.e();
    L243:
        r115 = r97;
    L239:
        final int r140 = r127;
        Object r141 = new dm2(r47, r310, r124, r44, r132, r92, r140, r43, r126, r29, r37, r40, r42, r90);
        r50.p0(r141);
        r139 = r141;
        goto L240
    L233:
        r220 = false;
        goto L234
    L229:
        r136 = false;
        goto L230
    L225:
        r134 = false;
        goto L226
    L221:
        r130 = false;
        goto L222
    L217:
        r108 = false;
        goto L218
    L213:
        r99 = r99.J(new lp9(r81, r129, r104, r106));
    L209:
        r105 = new a62(r37, 1);
        r50.p0(r105);
    L205:
        r103 = new wg2(r43, 1, 0);
        r50.p0(r103);
        goto L206
    L199:
        r102 = false;
    L195:
        r128 = new ux(r212, r35, r210, 13);
        r50.p0(r128);
        goto L196
    L189:
        r101 = false;
    L178:
        r127 = r36;
        r96 = new fm2(r127, r125);
        r50.p0(r96);
        goto L179
    L172:
        r217 = false;
    L159:
        r89 = new uu1(r84, r216, r215, r83, 23);
        r50.p0(r89);
    L144:
        r78 = new u5(r43, 11);
        r50.p0(r78);
        goto L145
    L140:
        r77 = false;
    L130:
        r311 = r28;
        r122 = 2;
        r71 = r65;
        r72 = r48;
        Object r142 = new q41(r72, r35, r23, r71, r49, r53, r24, null);
        r70 = r53;
        r50.p0(r142);
        r69 = r142;
        goto L131
    L124:
        r67 = false;
        goto L125
    L120:
        r66 = false;
    L116:
        r119 = new uu1(r22, r62, r60, null, 24);
        r65 = r22;
        r120 = r60;
        r50.p0(r119);
    L98:
        r116 = new nd2(r55, r53, r28, null);
        r50.p0(r116);
        goto L99
    L92:
        r55 = 0;
    L88:
        r52 = oh7.v(Boolean.valueOf(r28.a.d("key_pinned_session_group_folded", false)));
        r50.p0(r52);
    L79:
        r33 = new km2(r29, r212, r210, r211, 0);
        r50.p0(r33);
        goto L80
    L73:
        r211 = null;
    L66:
        Object r143 = r1.c(c09.a.b(bgb.class), null, null);
        r50.p0(r143);
        r26 = r143;
        goto L67
    L52:
        if ((r20 & 1171) != 1170) goto L55;
        r21 = false;
        goto L57
    L48:
        r114 = 128;
        goto L49
    L41:
        r112 = 268435456;
        goto L42
    L37:
        r111 = 33554432;
        goto L38
    L33:
        r110 = 4194304;
        goto L34
    L29:
        r19 = 524288;
        goto L30
    L25:
        r18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r17 = 8192;
        goto L22
    L17:
        r9 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final eg7 i0(eg7 r1, dx4 r2) {
        return r1.J(new yia(r2));
    }

    public static final void j(mn r41, eg7 r42, String r43, n05 r44, int r45) {
        r44.h0(-917592665);
        if ((r45 & 6) != 0) goto L9;
        mn r0 = r41;
        if (r44.f(r0) == false) goto L7;
        int r6 = 4;
    L8:
        int r7 = r6 | r45;
    L11:
        if ((r45 & 48) != 0) goto L18;
        if (r44.f(r42) == false) goto L15;
        int r8 = 32;
    L16:
        r7 = r7 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r45 & 384) != 0) goto L25;
        if (r44.g(false) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r45 & 3072) == 0) goto L27;
    L31:
        int r12 = r7;
        if ((r12 & 1171) == 1170) goto L34;
        boolean r10 = true;
    L36:
        if (r44.W(r12 & 1, r10) == true) goto L38;
        r44.Z();
    L72:
        kx8 r11 = r44.v();
        if (r11 == null) goto L77;
        r11.d = new sh(r41, r45, r42, r43, 23);
        return;
    L77:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.markdown.components.code.CodeBlockText (MarkdownCodeBlockContent.kt:162)");
    L40:
        jsa r14 = ((ip3) r44.j(qx6.b)).o;
        cg8 r31 = new cg8();
        float r13 = ul6.b;
        jsa r35 = jsa.f(r14, 0, 0, null, null, mp4.d, 0, null, 0, 1, 0, new xl6(1, 2, l11l111lI1l.l111l1111lI1l), 0, r31, 11993055);
        ora r5 = ura.a(gb7.v(1, r44, 6, 0), "H\nH", r35, 0, 0, null, 1012);
        float r15 = r5.d;
        ei7 r16 = r5.b;
        r16.l(1);
        ArrayList r17 = r16.h;
        j58 r18 = (j58) r17.get(gi7.w(1, r17));
        jg r19 = r18.a;
        my2 r20 = new my2(vz6.T((r19.d.d(1 - r18.d) + r18.f) - r15), vz6.T(r15));
        if ((r12 & 14) != 4) goto L43;
        boolean r1 = true;
    L44:
        Object r21 = r44.R();
        Object r22 = g53.a;
        if (r1 == true) goto L47;
        if (r21 == r22) goto L47;
    L48:
        List r23 = (List) r21;
        boolean r2 = r44.f(r23);
        if ((r12 & 7168) != 2048) goto L51;
        boolean r24 = true;
    L52:
        boolean r3 = r2 | r24;
        Object r25 = r44.R();
        if (r3 == true) goto L56;
        if (r25 == r22) goto L56;
    L60:
        List r26 = (List) r25;
        m03 r4 = l03.a(jr7.c, tjc.o, r44, 0);
        int r27 = Long.hashCode(dz7.K(r44));
        ya8 r28 = r44.l();
        eg7 r110 = r0b.a0(r44, r42);
        b53.b0.getClass();
        bx4 r111 = a53.b;
        r44.j0();
        if (r44.S == false) goto L63;
        r44.k(r111);
    L64:
        kn7.C(a53.f, r44, r4);
        kn7.C(a53.e, r44, r28);
        kn7.C(a53.g, r44, Integer.valueOf(r27));
        kn7.B(a53.h, r44);
        kn7.C(a53.d, r44, r110);
        r44.f0(55084304);
        Iterator r29 = r26.iterator();
    L66:
        if (r29.hasNext() == false) goto L69;
        k((mn) r29.next(), r35, r20, r0b.P(t1a.e(bg7.a, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524287), r44, (57344 & (r12 << 6)) | 3072);
        goto L66
    L69:
        if (ec1.v(r44, false, true) == false) goto L72;
        k53.e();
        goto L72
    L63:
        r44.s0();
    L56:
        if (r43.length() == 0) goto L59;
        mn r30 = (mn) jz2.H0(r23);
        mn r32 = new mn(r43);
        r30.getClass();
        kn r33 = new kn(r30);
        r33.b(r32);
        mn r34 = r33.k();
        pm6 r36 = xp0.C();
        r36.addAll(r23.subList(0, r23.size() - 1));
        r36.addAll(c0(r34));
        r23 = xp0.w(r36);
    L59:
        r44.p0(r23);
        r25 = r23;
        goto L60
    L51:
        r24 = false;
    L47:
        r21 = c0(r0);
        r44.p0(r21);
        goto L48
    L43:
        r1 = false;
        goto L44
    L34:
        r10 = false;
        goto L36
    L27:
        if (r44.f(r43) == false) goto L29;
        int r37 = 2048;
    L30:
        r7 = r7 | r37;
        goto L31
    L29:
        r37 = 1024;
        goto L30
    L7:
        r6 = 2;
        goto L8
    L9:
        r0 = r41;
        r7 = r45;
        goto L11
    }

    public static final void k(mn r26, jsa r27, my2 r28, eg7 r29, n05 r30, int r31) {
        r30.h0(326572596);
        if ((r31 & 6) == 0) goto L5;
        int r2 = r31;
    L11:
        if ((r31 & 48) != 0) goto L17;
        jsa r6 = r27;
        if (r30.f(r6) == false) goto L15;
        int r7 = 32;
    L16:
        r2 = r2 | r7;
    L19:
        if ((r31 & 384) != 0) goto L26;
        if (r30.f(r28) == false) goto L23;
        int r8 = l1l11lI1l.l111l11111lIl;
    L24:
        r2 = r2 | r8;
        goto L26
    L23:
        r8 = 128;
    L26:
        if ((r31 & 3072) == 0) goto L28;
    L32:
        boolean r9 = false;
        if ((r31 & 24576) != 0) goto L40;
        if (r30.g(false) == false) goto L37;
        int r10 = 16384;
    L38:
        r2 = r2 | r10;
        goto L40
    L37:
        r10 = 8192;
    L40:
        if ((r2 & 9363) == 9362) goto L43;
        r9 = true;
    L43:
        if (r30.W(r2 & 1, r9) == true) goto L45;
        r30.Z();
    L58:
        kx8 r11 = r30.v();
        if (r11 == null) goto L62;
        r11.d = new x20(r26, r27, r28, r29, r31, 15);
        return;
    L62:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.markdown.components.code.CodeBlockTextChunk (MarkdownCodeBlockContent.kt:240)");
    L47:
        Object r12 = r30.R();
        Object r13 = g53.a;
        if (r12 != r13) goto L50;
        r12 = new aoa();
        r30.p0(r12);
    L50:
        aoa r14 = (aoa) r12;
        eg7 r15 = r29.J(new ly2(r28, r14));
        boolean r16 = r30.h(r14);
        Object r17 = r30.R();
        if (r16 == true) goto L53;
        if (r17 == r13) goto L53;
    L54:
        b8b.w(r26, r6, r15, 0, 0, 0, 0, 0, false, 0, 0, null, (dx4) r17, r30, r2 & 126, (r2 >> 3) & 7168, 122872);
        if (k53.d() == false) goto L58;
        k53.e();
    L53:
        r17 = new jl4(28, r14);
        r30.p0(r17);
        goto L54
    L28:
        if (r30.f(r29) == false) goto L30;
        int r18 = 2048;
    L31:
        r2 = r2 | r18;
        goto L32
    L30:
        r18 = 1024;
        goto L31
    L15:
        r7 = 16;
        goto L16
    L17:
        r6 = r27;
        goto L19
    L5:
        if (r30.f(r26) == false) goto L7;
        int r3 = 4;
    L8:
        r2 = r3 | r31;
        goto L11
    L7:
        r3 = 2;
        goto L8
    }

    public static final void l(String r6, String r7, n05 r8, int r9) {
        r8.h0(-1611218486);
        int r1 = 2;
        if ((r9 & 6) == 0) goto L5;
        int r0 = r9;
    L11:
        if ((r9 & 48) != 0) goto L18;
        if (r8.f(r7) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r9 & 384) != 0) goto L25;
        if (r8.f(bg7.a) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r0 & 147) == 146) goto L27;
        boolean r4 = true;
    L29:
        if (r8.W(r0 & 1, r4) == true) goto L31;
        r8.Z();
    L42:
        kx8 r10 = r8.v();
        if (r10 == null) goto L46;
        r10.d = new qn(r6, r7, r9);
        return;
    L46:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.markdown.components.code.CodeContent (MarkdownCodeBlockContent.kt:91)");
    L33:
        tf9 r5 = dz7.e0(0, 1, r8);
        Boolean r11 = (Boolean) ((rx6) r8.j(qx6.n)).c.w();
        boolean r12 = r11.booleanValue();
        boolean r13 = r8.f(r5);
        Object r14 = r8.R();
        if (r13 == false) goto L36;
    L37:
        r14 = new u32(r5, null, r1);
        r8.p0(r14);
    L38:
        rb3.r(r11, r5, (rx4) r14, r8);
        t9b.e(g63.n.a(ge6.a), kmc.f0(-421477110, new xx(r6, r7, r5, r12), r8), r8, 56);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L36:
        if (r14 != g53.a) goto L38;
    L27:
        r4 = false;
        goto L29
    L5:
        if (r8.f(r6) == false) goto L7;
        int r15 = 4;
    L8:
        r0 = r15 | r9;
        goto L11
    L7:
        r15 = 2;
        goto L8
    }

    public static final void m(String r15, String r16, eg7 r17, n05 r18, int r19) {
        String r2 = r16;
        r18.h0(280483006);
        if (r18.f(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r19 | r0;
        if (r18.f(r2) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r1 | r3;
        if (r18.f(r17) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r9 = (r4 | r5) | 3072;
        boolean r10 = true;
        if ((r9 & 1171) == 1170) goto L17;
        boolean r6 = true;
    L19:
        if (r18.W(r9 & 1, r6) == true) goto L21;
        r18.Z();
    L83:
        kx8 r7 = r18.v();
        if (r7 == null) goto L88;
        r7.d = new j4(r15, r2, r17, r19, 1);
        return;
    L88:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.markdown.components.code.CodeHighlighter (MarkdownCodeBlockContent.kt:123)");
    L23:
        Object r8 = r18.R();
        Object r12 = g53.a;
        Object r11 = r8;
        if (r8 != r12) goto L26;
        Object r13 = rb3.F(k84.a, r18);
        r18.p0(r13);
        r11 = r13;
    L26:
        pc3 r14 = (pc3) r11;
        boolean r20 = r18.f(r14);
        Object r21 = r18.R();
        Object r22 = r21;
        if (r20 == true) goto L29;
        if (r21 == r12) goto L29;
    L30:
        j70 r23 = (j70) r22;
        boolean r24 = r18.h(r23);
        int r110 = r9 & 14;
        if (r110 != 4) goto L33;
        boolean r25 = true;
    L34:
        boolean r26 = r24 | r25;
        if ((r9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L37;
        boolean r27 = true;
    L38:
        boolean r28 = r26 | r27;
        Object r29 = r18.R();
        List r30 = null;
        boolean r31 = false;
        if (r28 == true) goto L41;
        if (r29 == r12) goto L41;
    L42:
        rb3.r(r15, r2, (rx4) r29, r18);
        p95 r32 = (p95) lf9.x(r23.b, null, r18, 0, 7).getValue();
        if (r32 == null) goto L45;
        r30 = r32.a;
    L45:
        boolean r33 = bk3.a(((bk3) r18.j(f63.a)).a, r18);
        List r34 = r30;
        if (r34 != null) goto L48;
    L61:
        r18.f0(-2136238428);
        if (r110 == 4) goto L65;
        r10 = false;
    L65:
        Object r35 = r18.R();
        Object r36 = r35;
        if (r10 == true) goto L68;
        if (r35 == r12) goto L68;
    L69:
        mn r111 = (mn) r36;
        r18.q(false);
    L70:
        String r37 = BuildConfig.FLAVOR;
        if (r34 != null) goto L73;
    L79:
        j(r111, r17, r37, r18, (r9 >> 3) & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
        if (k53.d() == false) goto L83;
        k53.e();
        goto L83
    L73:
        if (r34.isEmpty() == true) goto L79;
        r32.getClass();
        int r38 = r15.length();
        String r39 = r32.b;
        if ((r38 - r39.length()) <= 0) goto L79;
        r37 = r15.substring(r39.length());
    L68:
        Object r40 = new mn(r15);
        r18.p0(r40);
        r36 = r40;
        goto L69
    L48:
        if (r34.isEmpty() == true) goto L61;
        r18.f0(-2136459706);
        boolean r41 = r18.f(r32) | r18.g(r33);
        Object r112 = r18.R();
        Object r113 = r112;
        if (r41 == true) goto L53;
        if (r112 == r12) goto L53;
    L60:
        r111 = (mn) r113;
        r18.q(false);
    L53:
        if (r33 == false) goto L55;
        Map r42 = g80.a;
    L56:
        kn r43 = new kn();
        int r114 = r34.size();
        int r115 = 0;
    L57:
        if (r115 >= r114) goto L59;
        A(r43, r42, (pr7) r30.get(r115));
        r115 = r115 + 1;
        goto L57
    L59:
        Object r116 = r43.k();
        r18.p0(r116);
        r113 = r116;
        goto L60
    L55:
        r42 = h80.a;
    L41:
        Object r44 = new ag(r23, r15, r2, r31 ? 1 : 0, 28);
        r23 = r23;
        r2 = r2;
        r18.p0(r44);
        r29 = r44;
        goto L42
    L37:
        r27 = false;
        goto L38
    L33:
        r25 = false;
    L29:
        Object r45 = new j70(r14);
        r18.p0(r45);
        r22 = r45;
        goto L30
    L17:
        r6 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(bx4 r15, bx4 r16, n05 r17, int r18) {
        r17.h0(-769477671);
        int r14 = 4;
        if (r17.h(r15) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r18;
        if (r17.h(r16) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        boolean r5 = false;
        if ((r4 & 19) == 18) goto L13;
        boolean r6 = true;
    L15:
        if (r17.W(r4 & 1, r6) == true) goto L17;
        r17.Z();
    L35:
        kx8 r7 = r17.v();
        if (r7 == null) goto L39;
        r7.d = new n4(r15, r16, r18, r14);
        return;
    L39:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.DeleteSessionConfirmDialog (DeleteSessionConfirmDialog.kt:10)");
    L19:
        w23 r8 = lm3.l;
        w23 r9 = lm3.m;
        int r10 = r4 & 14;
        if (r10 != 4) goto L22;
        boolean r11 = true;
    L24:
        if ((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L26;
        r5 = true;
    L26:
        boolean r12 = r11 | r5;
        Object r13 = r17.R();
        if (r12 == false) goto L29;
    L30:
        r13 = new m4(r15, r16, 5);
        r17.p0(r13);
    L31:
        e(r15, r8, r9, null, 0, null, null, (dx4) r13, r17, r10 | 432, 120);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L29:
        if (r13 != g53.a) goto L31;
    L22:
        r11 = false;
        goto L24
    L13:
        r6 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void o(xw6 r12, eg7 r13, n05 r14, int r15) {
        r14.h0(104539453);
        if (r14.f(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r15) | 48;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r14.W(r1 & 1, r2) == true) goto L13;
        n05 r10 = r14;
        r10.Z();
    L28:
        kx8 r16 = r10.v();
        if (r16 == null) goto L32;
        r16.d = new ra2(r12, r13, r15, 29);
        return;
    L32:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockContent (MarkdownCodeBlockContent.kt:73)");
    L16:
        if ((r12 instanceof vw6) == false) goto L19;
        r14.f0(483724543);
        vw6 r17 = (vw6) r12;
        l(r17.b, r17.a, r14, 384);
        r14.q(false);
        r10 = r14;
    L22:
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r13 = bg7.a;
        goto L28
    L19:
        if ((r12 instanceof ww6) == false) goto L26;
        r14.f0(483890641);
        ww6 r18 = (ww6) r12;
        r10 = r14;
        py6.d(r18.b, r18.a, r18.c, r18.d, null, r10, 0);
        r10.q(false);
        goto L22
    L26:
        throw ec1.g(1678170330, r14, false);
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final dx9 p(int r2, int r3, int r4) {
        if (r2 < 0) goto L19;
        if (r3 < 0) goto L17;
        if (r2 > 0) goto L12;
        if (r3 > 0) goto L12;
        if (r4 == 1) goto L12;
        ai0.e("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(ec1.z(r4)));
        return null;
    L12:
        int r5 = r3 + r2;
        if (r5 >= 0) goto L16;
        r5 = Integer.MAX_VALUE;
    L16:
        return new dx9(r2, r5, r4);
    L17:
        ai0.e(x18.j(r3, "extraBufferCapacity cannot be negative, but was "));
        return null;
    L19:
        ai0.e(x18.j(r2, "replay cannot be negative, but was "));
        return null;
    }

    public static /* synthetic */ dx9 q(int r4, int r5, int r6) {
        if ((r6 & 1) == 0) goto L5;
        int r0 = 0;
    L7:
        if ((r6 & 2) == 0) goto L10;
        r4 = 0;
    L10:
        if ((r6 & 4) == 0) goto L13;
        r5 = 1;
    L13:
        return p(r0, r4, r5);
    L5:
        r0 = 1;
        goto L7
    }

    public static final void r(int r22, int r23, boolean r24, eg7 r25, n05 r26, int r27) {
        n05 r5 = r26;
        r5.h0(-1254057039);
        if (r5.d(r22) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r27 | r0;
        if (r5.d(r23) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r5.g(r24) == false) goto L13;
        int r6 = 256;
    L14:
        int r3 = r2 | r6;
        boolean r8 = true;
        if ((r3 & 1171) == 1170) goto L17;
        boolean r7 = true;
    L19:
        if (r5.W(r3 & 1, r7) == true) goto L21;
        r5.Z();
    L74:
        kx8 r9 = r5.v();
        if (r9 == null) goto L79;
        v12 r10 = new v12(r22, r23, r24, r25, r27, 2);
    L31:
        r9.d = r10;
        return;
    L79:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToggleLottieIcon (ChatInputToggleableToolView.kt:206)");
    L23:
        bu6 r11 = ch7.z(new cu6(r22), r5);
        if (((Boolean) r11.e.getValue()).booleanValue() == false) goto L33;
        r5.f0(-1987433610);
        th5.a(pc7.v(r23, (r3 >> 3) & 14, r5), null, r25, 0, r5, 440, 8);
        r5.q(false);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        r9 = r5.v();
        if (r9 == null) goto L77;
        r10 = new v12(r22, r23, r24, r25, r27, 0);
        goto L31
    L77:
        return;
    L33:
        r5.f0(-1987315407);
        r5.q(false);
        ot6 r12 = jr7.S(r5);
        boolean r13 = gs5.G(r5);
        if ((r3 & 14) != 4) goto L36;
        boolean r14 = true;
    L37:
        Object r15 = r5.R();
        b00 r16 = g53.a;
        if (r14 == true) goto L40;
        if (r15 == r16) goto L40;
    L41:
        nk7 r17 = (nk7) r15;
        ut6 r18 = (ut6) r11.getValue();
        Boolean r19 = Boolean.valueOf(r24);
        Boolean r110 = Boolean.valueOf(r13);
        boolean r111 = (r5.f(r11) | r5.f(r17)) | r5.f(r12);
        if ((r3 & 896) == 256) goto L45;
        r8 = false;
    L45:
        boolean r20 = (r111 | r8) | r5.g(r13);
        Object r21 = r5.R();
        if (r20 == true) goto L48;
        if (r21 == r16) goto L48;
        bu6 r28 = r11;
        Object r29 = r21;
    L51:
        int r30 = r3 >> 3;
        rb3.s(r18, r19, r110, (rx4) r29, r5);
        if (((ut6) r28.getValue()) == null) goto L67;
        if (lu5.b(r12.e(), (ut6) r28.getValue()) == false) goto L67;
        r5.f0(-1985536751);
        r5.q(false);
        long r31 = ((rz2) r5.j(x83.a)).a;
        boolean r32 = r5.e(r31);
        Object r33 = r5.R();
        if (r32 == true) goto L59;
        if (r33 == r16) goto L59;
    L60:
        lu6 r34 = p68.R(new mu6[]{p68.S(ru6.I, (PorterDuffColorFilter) r33, new String[]{"**"}, r5)}, r5);
        ut6 r35 = (ut6) r28.getValue();
        boolean r36 = r5.f(r12);
        Object r37 = r5.R();
        if (r36 == true) goto L63;
        if (r37 == r16) goto L63;
    L64:
        dz7.r(r35, (bx4) r37, r25, false, false, false, false, 0, false, r34, null, null, false, false, null, 0, false, r26, 1073742208, 0, 130552);
        r5 = r26;
        if (k53.d() == false) goto L74;
        k53.e();
    L63:
        r37 = new j(26, r12);
        r5.p0(r37);
    L59:
        r33 = new PorterDuffColorFilter(eb1.m0(r31), PorterDuff.Mode.SRC_ATOP);
        r5.p0(r33);
    L67:
        r5.f0(-1985654954);
        th5.a(pc7.v(r23, r30 & 14, r5), null, r25, 0, r5, 440, 8);
        r5.q(false);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        r9 = r5.v();
        if (r9 == null) goto L78;
        r10 = new v12(r22, r23, r24, r25, r27, 1);
        goto L31
    L78:
        return;
    L48:
        r28 = r11;
        r29 = new c22(r12, r24, r13, r28, r17, null);
        r5.p0(r29);
    L40:
        r15 = oh7.v(null);
        r5.p0(r15);
        goto L41
    L36:
        r14 = false;
        goto L37
    L17:
        r7 = false;
        goto L19
    L13:
        r6 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static boolean s(int r1) {
        if ((r1 & 6) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static final Object t(Object[] r0, long r1) {
        return r0[((int) r1) & (r0.length - 1)];
    }

    public static final void u(Object[] r0, long r1, Object r3) {
        r0[((int) r1) & (r0.length - 1)] = r3;
    }

    public static final bk v(ax9 r6, n05 r7) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.motion.animatedOffset (InputFieldBouncyAnimation.kt:27)");
    L5:
        Object r0 = r7.R();
        Object r1 = g53.a;
        if (r0 != r1) goto L8;
        r0 = lm3.F(l11l111lI1l.l111l1111lI1l);
        r7.p0(r0);
    L8:
        bk r2 = (bk) r0;
        float r3 = -((et3) r7.j(g63.h)).x0(400.0f);
        Float r4 = Float.valueOf(r3);
        boolean r5 = (r7.h(r6) | r7.h(r2)) | r7.c(r3);
        Object r8 = r7.R();
        if (r5 == true) goto L11;
        if (r8 == r1) goto L11;
    L12:
        rb3.r(r6, r4, (rx4) r8, r7);
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        return r2;
    L11:
        r8 = new ij1(r6, r2, r3, null);
        r7.p0(r8);
        goto L12
    }

    public static final List w(b00 r19, int r20, int r21, ArrayList r22, jj7 r23, int r24, int r25, int r26, dx4 r27) {
        if (r19 == null) goto L77;
        if (r22.isEmpty() == true) goto L77;
        int r4 = r23.b;
        if (r4 == 0) goto L77;
        int r6 = -1;
        if ((r21 - r20) < 0) goto L22;
        if (r4 == 0) goto L22;
        xs5 r5 = um7.j1(0, r4);
        int r7 = r5.a;
        int r8 = r5.b;
        int r9 = -1;
        if (r7 <= r8) goto L15;
    L19:
        if (r9 != (-1)) goto L21;
        jj7 r0 = rs5.a;
    L23:
        ArrayList r10 = new ArrayList();
        ArrayList r11 = new ArrayList(r22.size());
        int r12 = r22.size();
        int r13 = 0;
    L24:
        if (r13 >= r12) goto L32;
        Object r14 = r22.get(r13);
        int r15 = ((ri6) r14).getIndex();
        int[] r16 = r23.a;
        int r17 = r23.b;
        int r18 = 0;
    L26:
        if (r18 >= r17) goto L31;
        if (r16[r18] == r15) goto L29;
        r18 = r18 + 1;
        goto L26
    L29:
        r11.add(r14);
    L31:
        r13 = r13 + 1;
        goto L24
    L32:
        int[] r2 = r0.a;
        int r1 = r0.b;
        int r28 = 0;
    L33:
        if (r28 >= r1) goto L75;
        int r29 = r2[r28];
        Iterator r110 = r22.iterator();
        int r111 = 0;
    L36:
        if (r110.hasNext() == false) goto L41;
        if (((ri6) r110.next()).getIndex() == r29) goto L42;
        r111 = r111 + 1;
    L42:
        if (r111 != r6) goto L44;
        ri6 r112 = (ri6) r27.j(Integer.valueOf(r29));
    L45:
        int r113 = r112.d();
        if (r111 != r6) goto L48;
        long r210 = 4294967295L;
        int r114 = Integer.MIN_VALUE;
    L53:
        int r115 = r11.size();
        int r116 = 0;
    L54:
        if (r116 >= r115) goto L59;
        Object r117 = r11.get(r116);
        if (((ri6) r117).getIndex() != r29) goto L60;
        r116 = r116 + 1;
    L60:
        ri6 r30 = (ri6) r117;
        if (r30 == null) goto L68;
        long r118 = r30.e(0);
        if (r30.i() == false) goto L66;
        long r119 = r118 & r210;
    L65:
        int r31 = (int) r119;
    L69:
        if (r114 != Integer.MIN_VALUE) goto L71;
        int r120 = -r24;
    L72:
        if (r31 == Integer.MIN_VALUE) goto L74;
        r120 = Math.min(r120, r31 - r113);
    L74:
        r112.n();
        r112.m(r120, 0, r25, r26);
        r10.add(r112);
        r28 = r28 + 1;
        r6 = -1;
        goto L33
    L71:
        r120 = Math.max(-r24, r114);
        goto L72
    L66:
        r119 = r118 >> 32;
        goto L65
    L68:
        r31 = Integer.MIN_VALUE;
        goto L69
    L59:
        r117 = null;
        goto L60
    L48:
        long r121 = r112.e(0);
        if (r112.i() == false) goto L52;
        r210 = 4294967295L;
        long r122 = r121 & 4294967295L;
    L51:
        r114 = (int) r122;
        goto L53
    L52:
        r210 = 4294967295L;
        r122 = r121 >> 32;
        goto L51
    L44:
        r112 = (ri6) r22.remove(r111);
        goto L45
    L41:
        r111 = r6;
        goto L42
    L75:
        return r10;
    L21:
        jj7 r3 = rs5.a;
        r0 = new jj7(1);
        r0.a(r9);
    L15:
        if (r23.c(r7) > r20) goto L19;
        r9 = r23.c(r7);
        if (r7 == r8) goto L19;
        r7 = r7 + 1;
    L22:
        r0 = rs5.a;
    L77:
        return o84.a;
    }

    public static void x() {
        if (d == false) goto L5;
        return;
    L5:
        ai0.g("Do you forget to initialize XLog?");
    }

    public static l10 y(List r8, dx4 r9, rx4 r10) {
        List r0 = r8;
        Iterator r1 = r0.iterator();
        if (r1.hasNext() == true) goto L5;
        Object r2 = null;
    L14:
        if (r2 == null) goto L30;
        ((Number) r9.j(r2)).intValue();
        if ((r0 instanceof Collection) == true) goto L18;
    L20:
        Iterator r3 = r0.iterator();
    L22:
        if (r3.hasNext() == false) goto L28;
        if (((Number) r9.j(r3.next())).intValue() != 0) goto L22;
        iea.o("There should be no empty entries");
        return null;
    L28:
        ArrayList r4 = new ArrayList();
        z(r4, r8, 0, r9, r10);
        r4.trimToSize();
        new k10(0, r4);
        return new l10(0);
    L18:
        if (r0.isEmpty() == false) goto L20;
    L30:
        tf8.q("Unable to build char tree from an empty list");
        return null;
    L5:
        r2 = r1.next();
        if (r1.hasNext() == false) goto L14;
        Comparable r5 = (Comparable) r9.j(r2);
    L9:
        Object r6 = r1.next();
        Comparable r7 = (Comparable) r9.j(r6);
        if (r5.compareTo(r7) >= 0) goto L13;
        r2 = r6;
        r5 = r7;
    L13:
        if (r1.hasNext() == true) goto L9;
        goto L14
    }

    public static void z(ArrayList r8, List r9, int r10, dx4 r11, rx4 r12) {
        LinkedHashMap r0 = new LinkedHashMap();
        Iterator r13 = r9.iterator();
    L4:
        if (r13.hasNext() == false) goto L9;
        Object r1 = r13.next();
        Character r2 = (Character) r12.r(r1, Integer.valueOf(r10));
        r2.getClass();
        Object r3 = r0.get(r2);
        if (r3 != null) goto L8;
        r3 = new ArrayList();
        r0.put(r2, r3);
    L8:
        ((List) r3).add(r1);
        goto L4
    L9:
        Iterator r14 = r0.entrySet().iterator();
    L11:
        if (r14.hasNext() == false) goto L25;
        Map.Entry r4 = (Map.Entry) r14.next();
        char r5 = ((Character) r4.getKey()).charValue();
        List r6 = (List) r4.getValue();
        int r7 = r10 + 1;
        ArrayList r15 = new ArrayList();
        List r16 = r6;
        ArrayList r17 = new ArrayList();
        Iterator r18 = r16.iterator();
    L14:
        if (r18.hasNext() == false) goto L18;
        Object r19 = r18.next();
        if (((Number) r11.j(r19)).intValue() <= r7) goto L14;
        r17.add(r19);
        goto L14
    L18:
        z(r15, r17, r7, r11, r12);
        r15.trimToSize();
        ArrayList r20 = new ArrayList();
        Iterator r21 = r16.iterator();
    L20:
        if (r21.hasNext() == false) goto L24;
        Object r22 = r21.next();
        if (((Number) r11.j(r22)).intValue() != r7) goto L20;
        r20.add(r22);
        goto L20
    L24:
        r8.add(new k10(r5, r15));
        goto L11
    }
}
