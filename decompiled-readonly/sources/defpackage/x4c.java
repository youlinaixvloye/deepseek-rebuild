package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x4c {
    public static final w23 A = null;
    public static final w23 B = null;
    public static final w23 C = null;
    public static final w23 D = null;
    public static final w23 E = null;
    public static final w23 F = null;
    public static final w23 G = null;
    public static final td4 H = null;
    public static final b3a I = null;
    public static final x2a J = null;
    public static boolean a = false;
    public static Application b = null;
    public static xcc c = null;
    public static String d = null;
    public static Boolean e = null;
    public static String f = null;
    public static int g = -1;
    public static String h = null;
    public static int i = -1;
    public static String j = null;
    public static String k = null;
    public static long l = -1;
    public static long m = 0;
    public static int n = -1;
    public static JSONObject o = null;
    public static HashMap p = null;
    public static long q = -1;
    public static boolean r = false;
    public static boolean s = true;
    public static boolean t = true;
    public static boolean u = true;
    public static final bd0 v = null;
    public static final bd0 w = null;
    public static final bd0 x = null;
    public static final bd0 y = null;
    public static final bd0 z = null;

    static {
        int r1 = 8;
        v = new bd0(r1);
        w = new bd0(r1);
        x = new bd0(r1);
        y = new bd0(r1);
        z = new bd0(r1);
        A = new w23(new a33(3), false, -2141680506);
        B = new w23(new b33(18), false, 1900013940);
        C = new w23(new b33(19), false, -415606631);
        new w23(new b33(20), false, -1100063572);
        new w23(new b33(21), false, -1194905355);
        D = new w23(new r3(18), false, -1494540411);
        E = new w23(new q33(5), false, -1434132087);
        F = new w23(new q33(6), false, -1017042333);
        G = new w23(new q33(7), false, 453574513);
        H = new td4(null);
        I = new b3a(1);
        J = new x2a();
    }

    public static yr3 A(x69 r3) {
        if ((r3 instanceof t0a) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r3);
        r0.append(", ");
        Class<?> r4 = r3.getClass();
        ai0.e(gsa.d(c09.a, r4, r0));
        return null;
    L5:
        if ((r3 instanceof yr3) == true) goto L7;
        return null;
    L7:
        return (yr3) r3;
    }

    public static int A0() {
        if (g != (-1)) goto L20;
        monitor-enter(x4c.class);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (g != (-1)) goto L15;
        c.getClass();     // Catch: Throwable -> L11
        vob r1 = blc.r;     // Catch: Throwable -> L11
        if (r1 == null) goto L13;
        int r2 = r1.b;     // Catch: Throwable -> L11
    L14:
        g = r2;     // Catch: Throwable -> L11
        goto L15
    L13:
        r2 = 0;
    L15:
        monitor-exit(x4c.class);     // Catch: Throwable -> L11
    L20:
        return g;
    }

    public static pi4 B(eb6 r3) {
        if ((r3 instanceof ab6) == false) goto L9;
        scb r4 = ((ab6) r3).u0();
        if ((r4 instanceof pi4) == true) goto L7;
        return null;
    L7:
        return (pi4) r4;
    L9:
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r3);
        r0.append(", ");
        Class<?> r5 = r3.getClass();
        ai0.e(gsa.d(c09.a, r5, r0));
        return null;
    }

    public static Map B0() {
        if (p != null) goto L11;
        HashMap r0 = new HashMap();
        p = r0;
        r0.put("aid", String.valueOf(H()));
        p.put(l111l1111lI1l.l111l11111I1l, "Android");
        p.put("device_platform", "android");
        if (t == false) goto L8;
        p.put("os_api", Build.VERSION.SDK_INT + BuildConfig.FLAVOR);
    L8:
        if (s == false) goto L10;
        p.put("device_model", Build.MODEL);
    L10:
        p.put("update_version_code", String.valueOf(A0()));
        p.put("version_code", N());
        p.put("channel", O());
        p.put("device_brand", Build.BRAND);
    L11:
        p.put("device_id", R());
        if (a == false) goto L31;
        p.put("_log_level", "debug");
    L31:
        c.getClass();     // Catch: Throwable -> L30
        vob r1 = blc.r;     // Catch: Throwable -> L30
        if (r1 == null) goto L19;
        HashMap r2 = (HashMap) r1.i;     // Catch: Throwable -> L30
        r2.put("user_id", blc.e.getUserId());     // Catch: Throwable -> L30
        r2.put("device_id", blc.e.getDid());     // Catch: Throwable -> L30
    L20:
        if (r2 == null) goto L29;
        if (r2.size() <= 0) goto L29;
        Iterator r3 = r2.entrySet().iterator();     // Catch: Throwable -> L30
    L24:
        if (r3.hasNext() == false) goto L29;
        Map.Entry r4 = (Map.Entry) r3.next();     // Catch: Throwable -> L30
        p.put(r4.getKey(), r4.getValue());     // Catch: Throwable -> L30
        goto L24
    L19:
        r2 = null;
    L29:
        return p;
    }

    public static t0a C(eb6 r3) {
        if ((r3 instanceof ab6) == false) goto L9;
        scb r4 = ((ab6) r3).u0();
        if ((r4 instanceof t0a) == true) goto L7;
        return null;
    L7:
        return (t0a) r4;
    L9:
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r3);
        r0.append(", ");
        Class<?> r5 = r3.getClass();
        ai0.e(gsa.d(c09.a, r5, r0));
        return null;
    }

    public static t0a C0(pi4 r2) {
        if ((r2 instanceof pi4) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return r2.b;
    }

    public static m8b D(eb6 r2) {
        if ((r2 instanceof ab6) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return new m8b(1, (ab6) r2);
    }

    public static scb D0(zo1 r2) {
        if ((r2 instanceof xq7) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return ((xq7) r2).d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object E(Collection r8, uha r9) {
        if (r8.isEmpty() == true) goto L5;
        int r1 = 0;
        sr3[] r10 = (sr3[]) r8.toArray(new sr3[0]);
        ih0 r0 = new ih0(r10);
        an1 r2 = new an1(1, o10.y(r9));
        r2.t();
        int r11 = r10.length;
        gh0[] r4 = new gh0[r11];
        int r5 = 0;
    L7:
        if (r5 >= r11) goto L9;
        nj6 r6 = r10[r5];
        r6.start();
        gh0 r7 = new gh0(r0, r2);
        r7.f = u73.f0(r6, true, r7);
        r4[r5] = r7;
        r5 = r5 + 1;
        goto L7
    L9:
        hh0 r12 = new hh0(r4);
    L10:
        if (r1 >= r11) goto L13;
        gh0 r3 = r4[r1];
        r3.getClass();
        gh0.h.set(r3, r12);
        r1 = r1 + 1;
        goto L10
    L13:
        if (r2.z() == false) goto L15;
        r12.a();
    L17:
        return r2.s();
    L15:
        r2.x(r12);
        goto L17
    L5:
        return o84.a;
    }

    public static scb E0(eb6 r2) {
        if ((r2 instanceof scb) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return om7.n((scb) r2);
    }

    public static final Object F(hf5 r5, ob3 r6) {
        if ((r6 instanceof lf5) == false) goto L7;
        lf5 r0 = (lf5) r6;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.e;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L21:
        if (r7 != null) goto L23;
        iea.t("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
        return null;
    L23:
        return (iv0) r7;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        md5 r8 = r5.P();
        d66 r9 = c09.a.b(iv0.class);
        u86 r3 = c09.c(iv0.class);     // Catch: Throwable -> L17
    L18:
        u7b r4 = new u7b(r9, r3);
        r0.e = 1;
        r7 = r8.a(r4, r0);
        qc3 r10 = qc3.a;
        if (r7 != r10) goto L21;
        return r10;
    L17:
        r3 = null;
    L7:
        r0 = new lf5(r6);
        goto L8
    }

    public static final eg7 F0(boolean r4, boolean r5, bx4 r6, n05 r7) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.messageSelectable (MessageSelectableModifier.kt:23)");
    L5:
        boolean r0 = r7.f(r6);
        Object r1 = r7.R();
        Object r2 = g53.a;
        if (r0 == true) goto L8;
        if (r1 == r2) goto L8;
    L9:
        bx4 r3 = (bx4) r1;
        bg7 r8 = bg7.a;
        if (r5 == false) goto L16;
        r7.f0(-1121931012);
        boolean r9 = r7.g(r4) | r7.f(r3);
        Object r10 = r7.R();
        if (r9 == true) goto L14;
        if (r10 == r2) goto L14;
    L15:
        eg7 r11 = hl9.b(r8, false, (dx4) r10);
        r7.q(false);
    L20:
        boolean r12 = r7.f(r3);
        Object r13 = r7.R();
        if (r12 == true) goto L23;
        if (r13 == r2) goto L23;
    L24:
        eg7 r14 = wha.b(r11, r3, (PointerInputEventHandler) r13);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        return r14;
    L23:
        r13 = new lx(5, r3);
        r7.p0(r13);
    L14:
        r10 = new g60(r4, r3, 6);
        r7.p0(r10);
        goto L15
    L16:
        r7.f0(-1121708525);
        eg7 r15 = v(r8, 0.4f);
        Object r16 = r7.R();
        if (r16 != r2) goto L19;
        r16 = new by6(7);
        r7.p0(r16);
    L19:
        r11 = hl9.b(r15, true, (dx4) r16);
        r7.q(false);
    L8:
        r1 = new fb3(16, r6);
        r7.p0(r1);
        goto L9
    }

    public static final Object G(hf5 r5, Charset r6, ob3 r7) {
        if ((r7 instanceof mf5) == false) goto L7;
        mf5 r0 = (mf5) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        CharsetDecoder r9 = r0.d;
        hm7.y(r8);
    L29:
        if (r8 != null) goto L31;
        iea.t("null cannot be cast to non-null type kotlinx.io.Source");
        return null;
    L31:
        return i2c.D(r9, (c6a) r8);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        ma3 r10 = t9b.w(r5);
        if (r10 == null) goto L17;
        Charset r11 = g01.q(r10);
    L18:
        if (r11 == null) goto L21;
        r6 = r11;
    L21:
        CharsetDecoder r12 = r6.newDecoder();
        md5 r13 = r5.P();
        d66 r14 = c09.a.b(c6a.class);
        u86 r3 = c09.c(c6a.class);     // Catch: Throwable -> L24
    L25:
        u7b r4 = new u7b(r14, r3);
        r0.d = r12;
        r0.f = 1;
        r8 = r13.a(r4, r0);
        qc3 r15 = qc3.a;
        if (r8 != r15) goto L28;
        return r15;
    L28:
        r9 = r12;
    L24:
        r3 = null;
        goto L25
    L17:
        r11 = null;
    L7:
        r0 = new mf5(r7);
        goto L8
    }

    public static int G0() {
        if (i != (-1)) goto L20;
        monitor-enter(x4c.class);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (i != (-1)) goto L15;
        c.getClass();     // Catch: Throwable -> L11
        vob r1 = blc.r;     // Catch: Throwable -> L11
        if (r1 == null) goto L13;
        int r2 = r1.b;     // Catch: Throwable -> L11
    L14:
        i = r2;     // Catch: Throwable -> L11
        goto L15
    L13:
        r2 = 0;
    L15:
        monitor-exit(x4c.class);     // Catch: Throwable -> L11
    L20:
        return i;
    }

    public static int H() {
        c.getClass();
        vob r0 = blc.r;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.a;
    }

    public static boolean H0() {
        if (e != null) goto L26;
        monitor-enter(x4c.class);
    L13:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L21;
        String r1 = Q();     // Catch: Throwable -> L13
        if (r1 != null) goto L11;
    L15:
        if (r1 != null) goto L17;
    L19:
        boolean r2 = false;
    L20:
        e = Boolean.valueOf(r2);     // Catch: Throwable -> L13
        goto L21
    L17:
        if (r1.equals(b.getPackageName()) == false) goto L19;
        r2 = true;
        goto L20
    L11:
        if (r1.contains(":") == false) goto L15;
        e = Boolean.FALSE;     // Catch: Throwable -> L13
    L21:
        monitor-exit(x4c.class);     // Catch: Throwable -> L13
    L26:
        return e.booleanValue();
    }

    public static g58 I(w49 r8, w49 r9, boolean r10) {
        boolean r0 = true;
        char r1 = r9.i(1);
        if (r1 != 0) goto L5;
    L10:
        boolean r2 = true;
    L11:
        boolean r3 = !r2;
        if (r8.i(-1) == ((yfc) r8.c).U(r8.r(0).b)) goto L21;
        char r5 = r8.i(-1);
        if (r5 == 0) goto L21;
        if (Character.isSpaceChar(r5) == true) goto L21;
        if (k13.j0(r5) == true) goto L21;
        boolean r6 = true;
    L23:
        if (r10 == true) goto L33;
        if (r2 == true) goto L32;
        if (r6 == false) goto L31;
        char r11 = r8.i(-1);
        if (aea.P("$^`", r11) == true) goto L31;
        if (((1676673024 >> Character.getType(r11)) & 1) == 0) goto L32;
    L31:
        r3 = true;
    L32:
        r3 = false;
    L33:
        if (r10 == false) goto L35;
        r0 = r6;
    L44:
        return new g58(Boolean.valueOf(r3), Boolean.valueOf(r0));
    L35:
        if (r6 == false) goto L42;
        if (r2 == true) goto L44;
        char r12 = r9.i(1);
        if (aea.P("$^`", r12) == true) goto L44;
        if (((1676673024 >> Character.getType(r12)) & 1) != 0) goto L44;
    L42:
        r0 = false;
    L21:
        r6 = false;
        goto L23
    L5:
        if (Character.isSpaceChar(r1) == true) goto L10;
        if (k13.j0(r1) == true) goto L10;
        r2 = false;
        goto L11
    }

    public static final g58 J(kn1 r3) {
        ry9 r0 = null;
        if (r3 != null) goto L7;
        return new g58(null, null);
    L7:
        if ((r3 instanceof jn1) == false) goto L10;
        jn1 r4 = (jn1) r3;
        ry9 r1 = new ry9(r4.b, r4.a);
        String r5 = null;
        r0 = r1;
    L13:
        return new g58(r0, r5);
    L10:
        if ((r3 instanceof in1) == false) goto L14;
        r5 = ((in1) r3).a;
        goto L13
    L14:
        ne3.d();
        return null;
    }

    public static t0a K(x69 r17) {
        tu3 r2 = null;
        if ((r17 instanceof t0a) == false) goto L51;
        t0a r0 = (t0a) r17;
        gt0 r1 = gt0.q;
        if (r0.e0().size() == r0.m0().c().size()) goto L7;
    L6:
        ArrayList r5 = null;
    L47:
        if (r5 != null) goto L49;
        return null;
    L49:
        return de.Q(r0.k0(), r0.m0(), r5, r0.s0());
    L7:
        List r3 = r0.e0();
        List r4 = r3;
        if ((r4 instanceof Collection) == true) goto L10;
    L12:
        Iterator r6 = r4.iterator();
    L14:
        if (r6.hasNext() == false) goto L6;
        if (((l8b) r6.next()).a() == 1) goto L14;
        ArrayList r7 = jz2.j1(r4, r0.m0().c());
        r5 = new ArrayList(kz2.e0(r7, 10));
        Iterator r8 = r7.iterator();
    L20:
        if (r8.hasNext() == false) goto L32;
        g58 r9 = (g58) r8.next();
        l8b r10 = (l8b) r9.a;
        g8b r11 = (g8b) r9.b;
        if (r10.a() == 1) goto L31;
        if (r10.c() == false) goto L27;
    L29:
        scb r13 = null;
    L30:
        r10 = new m8b(1, new xq7(1, new yq7(r10, r2, r11, 6), r13, null, false, 56));
        goto L31
    L27:
        if (r10.a() != 2) goto L29;
        r13 = r10.b().u0();
    L31:
        r5.add(r10);
        goto L20
    L32:
        w8b r12 = w8b.e(l7b.b.z(r0.m0(), r5));
        int r14 = r3.size();
        int r15 = 0;
    L33:
        if (r15 >= r14) goto L47;
        l8b r16 = (l8b) r3.get(r15);
        l8b r18 = (l8b) r5.get(r15);
        if (r16.a() == 1) goto L46;
        List r19 = ((g8b) r0.m0().c().get(r15)).getUpperBounds();
        ArrayList r110 = new ArrayList();
        Iterator r111 = r19.iterator();
    L38:
        if (r111.hasNext() == false) goto L41;
        r110.add(r1.x(r12.h(1, (ab6) r111.next()).u0()));
        goto L38
    L41:
        if (r16.c() == false) goto L43;
    L45:
        yq7 r112 = ((xq7) r18.b()).c;
        r112.getClass();
        r112.b = new tu3(r110, 2);
        goto L46
    L43:
        if (r16.a() != 3) goto L45;
        r110.add(r1.x(r16.b().u0()));
    L46:
        r15 = r15 + 1;
        goto L33
    L10:
        if (r4.isEmpty() == false) goto L12;
    L51:
        StringBuilder r20 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r20.append(r17);
        r20.append(", ");
        ai0.e(gsa.d(c09.a, r17.getClass(), r20));
        return null;
    }

    public static final eg7 K0(eg7 r1, dx4 r2) {
        return r1.J(new by7(r2));
    }

    public static int L(zo1 r2) {
        if ((r2 instanceof xq7) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return 0;
    L5:
        return ((xq7) r2).b;
    }

    public static int L0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return 0;
    L5:
        return ((j7b) r2).c().size();
    }

    public static scb M(lv2 r4, x69 r5, x69 r6) {
        if ((r5 instanceof t0a) == true) goto L5;
        StringBuilder r7 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r7.append(r4);
        r7.append(", ");
        Class<?> r8 = r4.getClass();
        ai0.e(gsa.d(c09.a, r8, r7));
        return null;
    L5:
        if ((r6 instanceof t0a) == true) goto L7;
        StringBuilder r9 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r9.append(r4);
        r9.append(", ");
        Class<?> r10 = r4.getClass();
        ai0.e(gsa.d(c09.a, r10, r9));
        return null;
    L7:
        return de.D((t0a) r5, (t0a) r6);
    }

    public static Collection M0(lv2 r1, x69 r2) {
        j7b r3 = r1.x(r2);
        if ((r3 instanceof ft5) == true) goto L5;
        StringBuilder r4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r4.append(r2);
        r4.append(", ");
        Class<?> r5 = r2.getClass();
        ai0.e(gsa.d(c09.a, r5, r4));
        return null;
    L5:
        return ((ft5) r3).a;
    }

    public static String N() {
        if (TextUtils.isEmpty(j) == false) goto L20;
        monitor-enter(x4c.class);
    L13:
        th = move-exception;
        throw th;
    L7:
        if (TextUtils.isEmpty(j) == false) goto L15;
        c.getClass();     // Catch: Throwable -> L13
        vob r1 = blc.r;     // Catch: Throwable -> L13
        if (r1 == null) goto L11;
        String r2 = (String) r1.f;     // Catch: Throwable -> L13
    L12:
        j = r2;     // Catch: Throwable -> L13
        goto L15
    L11:
        r2 = null;
    L15:
        monitor-exit(x4c.class);     // Catch: Throwable -> L13
    L20:
        return j;
    }

    public static String O() {
        if (f != null) goto L20;
        monitor-enter(x4c.class);
    L13:
        th = move-exception;
        throw th;
    L7:
        if (f != null) goto L15;
        c.getClass();     // Catch: Throwable -> L13
        vob r1 = blc.r;     // Catch: Throwable -> L13
        if (r1 == null) goto L11;
        String r2 = (String) r1.d;     // Catch: Throwable -> L13
    L12:
        f = r2;     // Catch: Throwable -> L13
        goto L15
    L11:
        r2 = null;
    L15:
        monitor-exit(x4c.class);     // Catch: Throwable -> L13
    L20:
        return f;
    }

    public static l8b O0(wo1 r2) {
        if ((r2 instanceof yq7) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return ((yq7) r2).a;
    }

    public static int P(int r7, int r8, float r9) {
        if (r7 != r8) goto L5;
    L6:
        return r7;
    L5:
        if (r9 <= l11l111lI1l.l111l1111lI1l) goto L6;
        if (r9 < 1.0f) goto L10;
        return r8;
    L10:
        float r0 = ((r7 >> 24) & 255) / 255.0f;
        float r4 = ((r8 >> 24) & 255) / 255.0f;
        float r2 = o(((r7 >> 16) & 255) / 255.0f);
        float r3 = o(((r7 >> 8) & 255) / 255.0f);
        float r10 = o((r7 & 255) / 255.0f);
        float r5 = o(((r8 >> 16) & 255) / 255.0f);
        float r6 = o(((r8 >> 8) & 255) / 255.0f);
        float r11 = o((r8 & 255) / 255.0f);
        float r1 = ec1.e(r4, r0, r9, r0);
        float r12 = ec1.e(r5, r2, r9, r2);
        float r13 = ec1.e(r6, r3, r9, r3);
        float r14 = ec1.e(r11, r10, r9, r10);
        float r15 = s(r12) * 255.0f;
        float r16 = s(r13) * 255.0f;
        float r17 = s(r14) * 255.0f;
        return Math.round(r17) | (((Math.round(r15) << 16) | (Math.round(r1 * 255.0f) << 24)) | (Math.round(r16) << 8));
    }

    public static String Q() {
        if (d != null) goto L16;
        monitor-enter(x4c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (d != null) goto L11;
        c.getClass();     // Catch: Throwable -> L9
        Application r1 = blc.a;     // Catch: Throwable -> L9
        d = ep.k();     // Catch: Throwable -> L9
    L11:
        monitor-exit(x4c.class);     // Catch: Throwable -> L9
    L16:
        return d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kv2 Q0(lv2 r2, x69 r3) {
        if ((r3 instanceof t0a) == false) goto L6;
        ab6 r4 = (ab6) r3;
        j7b r0 = r4.m0();
        List r5 = r4.e0();
        return new kv2(r2, w8b.e(l7b.b.z(r0, r5)));
    L6:
        StringBuilder r6 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r6.append(r3);
        r6.append(", ");
        Class<?> r7 = r3.getClass();
        ai0.e(gsa.d(c09.a, r7, r6));
        return null;
    }

    public static String R() {
        c.getClass();
        w6c r0 = blc.e;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getDid();
    }

    public static Collection R0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return ((j7b) r2).b();
    }

    public static l8b S(eb6 r1, int r2) {
        if ((r1 instanceof ab6) == true) goto L5;
        StringBuilder r3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r3.append(r1);
        r3.append(", ");
        Class<?> r4 = r1.getClass();
        ai0.e(gsa.d(c09.a, r4, r3));
        return null;
    L5:
        return (l8b) ((ab6) r1).e0().get(r2);
    }

    public static yq7 S0(zo1 r2) {
        if ((r2 instanceof xq7) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return ((xq7) r2).c;
    }

    public static final ze3 T(uf3 r8) {
        float r1 = ((Number) r8.l.e.getValue()).floatValue();
        float r2 = ((Number) r8.j.e.getValue()).floatValue();
        float r3 = ((Number) r8.k.e.getValue()).floatValue();
        long r4 = Float.floatToRawIntBits(r2);
        return new ze3(r1, (((long) Float.floatToRawIntBits(r3)) & 4294967295L) | (r4 << 32), ((Number) r8.m.e.getValue()).floatValue(), r8.k(), r8.h());
    }

    public static j7b T0(x69 r2) {
        if ((r2 instanceof t0a) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return ((t0a) r2).m0();
    }

    public static final int U(KeyEvent r4) {
        boolean r0 = r4.isAltPressed();
        boolean r1 = r4.isCtrlPressed();
        boolean r2 = r4.isMetaPressed();
        boolean r5 = r4.isShiftPressed();
        int r3 = 0;
        if (r1 == false) goto L5;
        int r6 = 2;
    L6:
        int r7 = (r0 ? 1 : 0) | r6;
        if (r2 == false) goto L9;
        int r8 = 4;
    L10:
        int r9 = r7 | r8;
        if (r5 == false) goto L14;
        r3 = 8;
    L14:
        return r9 | r3;
    L9:
        r8 = 0;
        goto L10
    L5:
        r6 = 0;
        goto L6
    }

    public static t0a U0(pi4 r2) {
        if ((r2 instanceof pi4) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return r2.c;
    }

    public static g8b V(k7b r1, int r2) {
        if ((r1 instanceof j7b) == true) goto L5;
        StringBuilder r3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r3.append(r1);
        r3.append(", ");
        Class<?> r4 = r1.getClass();
        ai0.e(gsa.d(c09.a, r4, r3));
        return null;
    L5:
        return (g8b) ((j7b) r1).c().get(r2);
    }

    public static final int V0(pi6 r5) {
        List r0 = r5.n();
        int r2 = 0;
        if (r0.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r1 = r0.size();
        int r3 = 0;
    L6:
        if (r2 >= r1) goto L9;
        r3 = r3 + ((ji6) r0.get(r2)).k();
        r2 = r2 + 1;
        goto L6
    L9:
        return r5.l() + (r3 / r0.size());
    }

    public static List W(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return ((j7b) r2).c();
    }

    public static eb6 W0(lv2 r1, eb6 r2) {
        if ((r2 instanceof x69) == false) goto L7;
        return r1.P((x69) r2);
    L7:
        if ((r2 instanceof pi4) == false) goto L10;
        pi4 r3 = (pi4) r2;
        return r1.s0(r1.P(r1.w(r3)), r1.P(r1.r(r3)));
    L10:
        ai0.g("sealed");
        return null;
    }

    public static final ue5 X(hf5 r0) {
        return r0.P().c();
    }

    public static t0a X0(x69 r1, boolean r2) {
        if ((r1 instanceof t0a) == true) goto L5;
        StringBuilder r3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r3.append(r1);
        r3.append(", ");
        Class<?> r4 = r1.getClass();
        ai0.e(gsa.d(c09.a, r4, r3));
        return null;
    L5:
        return ((t0a) r1).y0(r2);
    }

    public static scb Y(lv2 r2, l8b r3) {
        if (r2.Z(r3) == false) goto L6;
        return null;
    L6:
        if ((r3 instanceof l8b) == true) goto L8;
        StringBuilder r4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r4.append(r3);
        r4.append(", ");
        Class<?> r5 = r3.getClass();
        ai0.e(gsa.d(c09.a, r5, r4));
        return null;
    L8:
        return r3.b().u0();
    }

    public static final eg7 Y0(eg7 r7, iw8 r8, int r9, dx4 r10, fj3 r11) {
        if (r10 == null) goto L5;
        cb7 r3 = new cb7(24, r8, r10);
    L7:
        if ((r9 & 1) == 0) goto L16;
        if ((r9 & 2) != 0) goto L16;
        if (r3 == null) goto L16;
        ai0.g("Check failed.");
        return null;
    L16:
        if ((r8 instanceof iw8) == false) goto L24;
        bg7 r12 = bg7.a;
        eg7 r13 = K0(r7.J(kmc.D(r12)), new gz(r8, 2));
        h68 r6 = r8.i;
        eg7 r14 = r13.J(new czb(r8, r9, r3, null, r11));
        if (((p75) r6.getValue()).a == false) goto L21;
        r14 = r14.J(jr7.H(new m75(r8, (p75) r6.getValue()), false, 3));
    L21:
        if (((Boolean) r8.c.getValue()).booleanValue() == true) goto L23;
        return r14;
    L23:
        return r14.J(r0b.N(r12, new o2a(22, new av4(r8, 10))));
    L24:
        ai0.g("Check failed.");
        return null;
    L5:
        r3 = null;
        goto L7
    }

    public static g8b Z(k7b r3) {
        if ((r3 instanceof j7b) == false) goto L9;
        mv2 r4 = ((j7b) r3).a();
        if ((r4 instanceof g8b) == true) goto L7;
        return null;
    L7:
        return (g8b) r4;
    L9:
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r3);
        r0.append(", ");
        Class<?> r5 = r3.getClass();
        ai0.e(gsa.d(c09.a, r5, r0));
        return null;
    }

    public static final void a(final pi0 r19, eg7 r20, st9 r21, br r22, y38 r23, bx4 r24, n05 r25, int r26) {
        n05 r15 = r25;
        r15.h0(1775079306);
        if (r15.h(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r26 | r0) | 25984;
        if (r15.h(r24) == false) goto L9;
        int r2 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L10:
        int r3 = r1 | r2;
        final int r4 = 0;
        final int r5 = 1;
        if ((74899 & r3) == 74898) goto L13;
        boolean r6 = true;
    L15:
        if (r15.W(r3 & 1, r6) == false) goto L54;
        r15.b0();
        if ((r26 & 1) != 0) goto L19;
    L22:
        j3a r7 = cr.a;
        r15 = r25;
        st9 r12 = r7;
        br r13 = cr.a(0, 0, 0, 0, 0, r25, 31);
        y38 r14 = cr.b;
    L23:
        r15.r();
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner (AppBanner.kt:244)");
    L26:
        List r8 = r19.d;
        if (r8 != null) goto L29;
    L31:
        boolean r9 = false;
    L32:
        ci5 r10 = r19.c;
        w23 r11 = null;
        if (r10 != null) goto L35;
    L37:
        r10 = null;
    L38:
        int r16 = 3;
        if (r10 != null) goto L41;
        r15.f0(1750773961);
        r15.q(false);
        w23 r17 = null;
    L43:
        if (aea.a0(r19.b) == true) goto L45;
        r15.f0(1750920220);
        w23 r18 = kmc.f0(-546135827, new dr(r19, r4), r15);
        r15.q(false);
        w23 r27 = r18;
    L46:
        if (r9 == false) goto L49;
        r15.f0(1751086752);
        r11 = kmc.f0(-128227727, new a6(r16, r24, r13), r15);
        r15.q(false);
    L50:
        b(kmc.f0(-1992378296, new dr(r19, r5), r15), r20, r27, r17, r11, r12, r13, r14, r15, 12779574, 0);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        st9 r28 = r12;
        br r29 = r13;
        y38 r30 = r14;
    L55:
        kx8 r31 = r25.v();
        if (r31 == null) goto L59;
        r31.d = new er(r19, r20, r28, r29, r30, r24, r26, 0);
        return;
    L59:
        return;
    L49:
        r15.f0(1751700179);
        r15.q(false);
        goto L50
    L45:
        r15.f0(1750983955);
        r15.q(false);
        r27 = null;
        goto L46
    L41:
        r15.f0(1750773962);
        w23 r32 = kmc.f0(-1846182284, new w5(r16, r10), r15);
        r15.q(false);
        r17 = r32;
        goto L43
    L35:
        if (aea.a0(r10.a) == true) goto L37;
    L29:
        if (r8.contains(xx3.b) != true) goto L31;
        r9 = true;
        goto L32
    L19:
        if (r15.D() == true) goto L22;
        r15.Z();
        r12 = r21;
        r13 = r22;
        r14 = r23;
        goto L23
    L54:
        r25.Z();
        r28 = r21;
        r29 = r22;
        r30 = r23;
        goto L55
    L13:
        r6 = false;
        goto L15
    L9:
        r2 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static int a0(g8b r2) {
        if (r2 != null) goto L4;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return 0;
    L4:
        return oh7.m(r2.J());
    }

    public static final void b(w23 r17, eg7 r18, rx4 r19, rx4 r20, rx4 r21, st9 r22, br r23, y38 r24, n05 r25, int r26, int r27) {
        r25.h0(536805021);
        if ((r26 & 6) == 0) goto L5;
        int r3 = r26;
    L11:
        if ((r26 & 48) == 0) goto L13;
    L17:
        int r5 = r27 & 4;
        if (r5 == 0) goto L22;
        r3 = r3 | 384;
    L20:
        rx4 r6 = r19;
    L29:
        if ((r26 & 3072) == 0) goto L31;
    L35:
        int r10 = r27 & 16;
        if (r10 == 0) goto L40;
        r3 = r3 | 24576;
    L38:
        rx4 r11 = r21;
    L46:
        int r12 = r27 & 32;
        if (r12 == 0) goto L51;
        r3 = r3 | 196608;
    L49:
        st9 r13 = r22;
    L58:
        if ((1572864 & r26) != 0) goto L65;
        if (r25.f(r23) == false) goto L62;
        int r14 = 1048576;
    L63:
        r3 = r3 | r14;
        goto L65
    L62:
        r14 = 524288;
    L65:
        if ((12582912 & r26) == 0) goto L67;
    L71:
        int r16 = r3;
        if ((4793491 & r3) == 4793490) goto L74;
        boolean r15 = true;
    L76:
        if (r25.W(r16 & 1, r15) == false) goto L106;
        r25.b0();
        if ((r26 & 1) == 0) goto L85;
        if (r25.D() == true) goto L85;
        r25.Z();
    L83:
        st9 r7 = r13;
    L91:
        r25.r();
        if (k53.d() == false) goto L94;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner (AppBanner.kt:138)");
    L94:
        Object r110 = r25.R();
        if (r110 != g53.a) goto L97;
        r110 = yq.c;
        r25.p0(r110);
    L97:
        eg7 r111 = f8c.O(jr7.u(p68.C(kmc.C(t1a.e(wha.b(r18, qbb.a, (PointerInputEventHandler) r110), 1.0f), r7), r23.a, r7), 1.0f, r23.b, r7), r24);
        h07 r112 = mq0.d(tjc.c, false);
        int r113 = Long.hashCode(dz7.K(r25));
        ya8 r114 = r25.l();
        eg7 r115 = r0b.a0(r25, r111);
        b53.b0.getClass();
        d63 r116 = a53.b;
        r25.j0();
        if (r25.S == false) goto L100;
        r25.k(r116);
    L101:
        kn7.C(a53.f, r25, r112);
        kn7.C(a53.e, r25, r114);
        kn7.C(a53.g, r25, Integer.valueOf(r113));
        kn7.B(a53.h, r25);
        kn7.C(a53.d, r25, r115);
        d(r20, kmc.f0(-493538868, new fq(r6, r23, r11, r17), r25), r25, ((r16 >> 9) & 14) | 48);
        r25.q(true);
        if (k53.d() == false) goto L104;
        k53.e();
    L104:
        rx4 r4 = r6;
        st9 r8 = r7;
    L105:
        rx4 r9 = r11;
        kx8 r117 = r25.v();
        if (r117 == null) goto L111;
        r117.d = new fr(r17, r18, r4, r20, r9, r8, r23, r24, r26, r27);
        return;
    L111:
        return;
    L100:
        r25.s0();
    L85:
        if (r5 == 0) goto L87;
        r6 = null;
    L87:
        if (r10 == 0) goto L89;
        r11 = null;
    L89:
        if (r12 == 0) goto L83;
        r7 = cr.a;
        goto L91
    L106:
        r25.Z();
        r4 = r6;
        r8 = r13;
        goto L105
    L74:
        r15 = false;
        goto L76
    L67:
        if (r25.f(r24) == false) goto L69;
        int r118 = 8388608;
    L70:
        r3 = r3 | r118;
        goto L71
    L69:
        r118 = 4194304;
        goto L70
    L51:
        if ((196608 & r26) != 0) goto L49;
        r13 = r22;
        if (r25.f(r13) == false) goto L55;
        int r119 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L56:
        r3 = r3 | r119;
        goto L58
    L55:
        r119 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L56
    L40:
        if ((r26 & 24576) != 0) goto L38;
        r11 = r21;
        if (r25.h(r11) == false) goto L44;
        int r120 = 16384;
    L45:
        r3 = r3 | r120;
        goto L46
    L44:
        r120 = 8192;
        goto L45
    L31:
        if (r25.h(r20) == false) goto L33;
        int r121 = 2048;
    L34:
        r3 = r3 | r121;
        goto L35
    L33:
        r121 = 1024;
        goto L34
    L22:
        if ((r26 & 384) != 0) goto L20;
        r6 = r19;
        if (r25.h(r6) == false) goto L26;
        int r122 = l1l11lI1l.l111l11111lIl;
    L27:
        r3 = r3 | r122;
        goto L29
    L26:
        r122 = 128;
        goto L27
    L13:
        if (r25.f(r18) == false) goto L15;
        int r28 = 32;
    L16:
        r3 = r3 | r28;
        goto L17
    L15:
        r28 = 16;
        goto L16
    L5:
        if (r25.h(r17) == false) goto L7;
        int r29 = 4;
    L8:
        r3 = r29 | r26;
        goto L11
    L7:
        r29 = 2;
        goto L8
    }

    public static int b0(l8b r2) {
        if ((r2 instanceof l8b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return 0;
    L5:
        return oh7.m(r2.a());
    }

    public static final void c(bx4 r16, n05 r17, int r18) {
        r17.h0(545727848);
        if ((r18 & 6) == 0) goto L5;
        int r0 = r18;
    L10:
        int r15 = 0;
        if ((r0 & 3) == 2) goto L13;
        boolean r2 = true;
    L15:
        if (r17.W(r0 & 1, r2) == true) goto L17;
        r17.Z();
    L28:
        kx8 r1 = r17.v();
        if (r1 == null) goto L32;
        r1.d = new c30(r18, r15, r16);
        return;
    L32:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.settings.AsrLanguageSettingItem (AsrLanguageSettingItem.kt:15)");
    L19:
        oe9 r3 = c63.h(r17, -1168520582, r17, 855681850);
        boolean r4 = r17.f(null) | r17.f(r3);
        Object r5 = r17.R();
        if (r4 == false) goto L22;
    L23:
        r5 = r3.c(c09.a.b(tq5.class), null, null);
        r17.p0(r5);
    L24:
        r17.q(false);
        r17.q(false);
        tq5 r6 = (tq5) r5;
        cr9.b(null, r16, false, false, 0, f31.c, kmc.f0(-1206708586, new a6(13, lf9.x(r6.d, null, r17, 0, 7), r6), r17), f31.d, l11l111lI1l.l111l1111lI1l, f31.e, r17, ((r0 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 819658752, 285);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L22:
        if (r5 != g53.a) goto L24;
    L13:
        r2 = false;
        goto L15
    L5:
        if (r17.h(r16) == false) goto L7;
        int r7 = 4;
    L8:
        r0 = r7 | r18;
        goto L10
    L7:
        r7 = 2;
        goto L8
    }

    public static long c0() {
        if (m > 0) goto L6;
        m = System.currentTimeMillis();
    L6:
        return m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    public static final void d(rx4 r22, w23 r23, n05 r24, int r25) {
        r24.h0(1264741373);
        if ((r25 & 6) == 0) goto L5;
        int r4 = r25;
    L11:
        if ((r25 & 48) == 0) goto L13;
    L17:
        int r10 = 0;
        if ((r4 & 19) == 18) goto L20;
        boolean r7 = true;
    L22:
        if (r24.W(r4 & 1, r7) == true) goto L24;
        ?? r5 = 1;
        r24.Z();
    L51:
        kx8 r2 = r24.v();
        if (r2 == null) goto L55;
        r2.d = new qn(r22, r23, r25, r5);
        return;
    L55:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.components.banner.BannerContentLayout (AppBanner.kt:181)");
    L26:
        bg7 r8 = bg7.a;
        eg7 r9 = t1a.e(r8, 1.0f);
        int r11 = r4 & 14;
        if (r11 != 4) goto L29;
        boolean r6 = true;
    L30:
        Object r12 = r24.R();
        if (r6 == false) goto L33;
    L34:
        r12 = new hr(r10, r22);
        r24.p0(r12);
    L35:
        h07 r13 = (h07) r12;
        int r14 = Long.hashCode(dz7.K(r24));
        ya8 r15 = r24.l();
        eg7 r16 = r0b.a0(r24, r9);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r24.j0();
        if (r24.S == false) goto L38;
        r24.k(r17);
    L39:
        nj r18 = a53.f;
        kn7.C(r18, r24, r13);
        nj r19 = a53.e;
        kn7.C(r19, r24, r15);
        Integer r20 = Integer.valueOf(r14);
        nj r110 = a53.g;
        kn7.C(r110, r24, r20);
        y6 r21 = a53.h;
        kn7.B(r21, r24);
        nj r26 = a53.d;
        kn7.C(r26, r24, r16);
        if (r22 == null) goto L46;
        r24.f0(1078267100);
        eg7 r27 = f8c.T(t1a.h(r8, 42.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 11);
        h07 r28 = mq0.d(tjc.g, false);
        int r29 = Long.hashCode(dz7.K(r24));
        ya8 r111 = r24.l();
        eg7 r30 = r0b.a0(r24, r27);
        r24.j0();
        if (r24.S == false) goto L44;
        r24.k(r17);
    L45:
        kn7.C(r18, r24, r28);
        kn7.C(r19, r24, r111);
        c63.n(r29, r24, r110, r24, r21);
        kn7.C(r26, r24, r30);
        r22.r(r24, Integer.valueOf(r11));
        boolean r31 = true;
        r24.q(true);
        r24.q(false);
    L47:
        boolean r32 = c63.o((r4 >> 3) & 14, r23, r24, r31);
        r5 = r31;
        if (r32 == false) goto L51;
        k53.e();
        r5 = r31;
        goto L51
    L44:
        r24.s0();
        goto L45
    L46:
        r31 = true;
        r24.f0(1078499662);
        r24.q(false);
        goto L47
    L38:
        r24.s0();
        goto L39
    L33:
        if (r12 != g53.a) goto L35;
    L29:
        r6 = false;
        goto L30
    L20:
        r7 = false;
        goto L22
    L13:
        if (r24.h(r23) == false) goto L15;
        int r33 = 32;
    L16:
        r4 = r4 | r33;
        goto L17
    L15:
        r33 = 16;
        goto L16
    L5:
        if (r24.h(r22) == false) goto L7;
        int r34 = 4;
    L8:
        r4 = r34 | r25;
        goto L11
    L7:
        r34 = 2;
        goto L8
    }

    public static boolean d0(g8b r1, k7b r2) {
        if (r2 != null) goto L4;
        boolean r0 = true;
    L5:
        if (r0 == true) goto L7;
        StringBuilder r3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r3.append(r1);
        r3.append(", ");
        Class<?> r4 = r1.getClass();
        ai0.e(gsa.d(c09.a, r4, r3));
        return false;
    L7:
        return wh7.z(r1, (j7b) r2, null);
    L4:
        r0 = r2 instanceof j7b;
        goto L5
    }

    public static final void e(ci5 r13, eg7 r14, n05 r15, int r16) {
        r15.h0(765874895);
        int r9 = 4;
        int r1 = 2;
        if (r15.f(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = (r0 | r16) | 48;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r15.W(r2 & 1, r3) == true) goto L13;
        r15.Z();
    L56:
        kx8 r4 = r15.v();
        if (r4 == null) goto L60;
        r4.d = new a6(r13, r14, r16, r9);
        return;
    L60:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.banner.BannerIcon (AppBanner.kt:297)");
    L15:
        boolean r17 = r15.f(r13.a);
        Object r5 = r15.R();
        Object r6 = g53.a;
        if (r17 == true) goto L18;
        if (r5 == r6) goto L18;
    L19:
        nk7 r7 = (nk7) r5;
        if ((((s70) r7.getValue()) instanceof r70) == false) goto L22;
    L31:
        r15.f0(1313065934);
        r15.q(false);
        bm6 r18 = null;
    L32:
        xh5 r8 = r13.b;
        if (bk3.a(((bk3) r15.j(f63.a)).a, r15) == false) goto L37;
        if (r8 == null) goto L36;
        rz2 r10 = new rz2(r8.b);
    L39:
        String r11 = r13.a;
        float r12 = cr.c;
        bg7 r19 = bg7.a;
        eg7 r20 = t1a.n(r19, r12);
        if (r18 == null) goto L42;
        eg7 r110 = p68.B(r19, r18, cr.d, 4);
    L43:
        eg7 r111 = r20.J(r110);
        fa3 r21 = f2c.k;
        if (r10 == null) goto L46;
        mo0 r22 = new mo0(r10.a, 5);
    L47:
        boolean r23 = r15.f(r7);
        Object r112 = r15.R();
        if (r23 == true) goto L50;
        if (r112 == r6) goto L50;
    L51:
        jd7.a(r11, r111, (dx4) r112, r21, r22, r15, 1572912, 1704);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        r14 = r19;
    L50:
        r112 = new ki(r1, r7);
        r15.p0(r112);
        goto L51
    L46:
        r22 = null;
        goto L47
    L42:
        r110 = r19;
    L36:
        r10 = null;
        goto L39
    L37:
        if (r8 == null) goto L36;
        r10 = new rz2(r8.a);
        goto L39
    L22:
        if ((((s70) r7.getValue()) instanceof p70) == true) goto L31;
        r15.f0(1566378271);
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L27:
        on3 r113 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r18 = ba7.t(r113.c.c, r15, 2);
        r15.q(false);
    L18:
        r5 = oh7.v(o70.a);
        r15.p0(r5);
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static JSONObject e0() {
        if (o != null) goto L20;
        monitor-enter(x4c.class);
    L13:
        th = move-exception;
        throw th;
    L7:
        if (o != null) goto L15;
        c.getClass();     // Catch: Throwable -> L13
        vob r1 = blc.r;     // Catch: Throwable -> L13
        if (r1 == null) goto L11;
        JSONObject r2 = (JSONObject) r1.h;     // Catch: Throwable -> L13
    L12:
        o = r2;     // Catch: Throwable -> L13
        goto L15
    L11:
        r2 = null;
    L15:
        monitor-exit(x4c.class);     // Catch: Throwable -> L13
    L20:
        return o;
    }

    public static final void f(boolean r36, boolean r37, dx4 r38, n05 r39, int r40) {
        r39.h0(806246966);
        if (r39.g(r36) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r40 | r0;
        if (r39.g(r37) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r39.h(r38) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r6;
        if ((r3 & 147) == 146) goto L17;
        boolean r7 = true;
    L19:
        if (r39.W(r3 & 1, r7) == true) goto L21;
        boolean r4 = r37;
        n05 r8 = r39;
        boolean r9 = r36;
        r8.Z();
    L54:
        kx8 r10 = r8.v();
        if (r10 == null) goto L58;
        r10.d = new f81(r9, r4, r38, r40);
        return;
    L58:
        return;
    L21:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallSearchSetting (CallSettingsBottomSheet.kt:513)");
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        on3 r11 = (on3) r39.j(wsa.c);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        if (r36 == false) goto L32;
        int r12 = 1709227601;
        int r13 = R.string.on;
    L31:
        String r14 = pi5.k(r39, r12, r13, r39, false);
        jia r15 = og7.l(r39);
        cw2 r16 = r11.f;
        mn3 r17 = r11.a;
        long r18 = ((lec) r16.c).b;
        long r19 = rz2.g;
        long r20 = ((gw) r11.h.a).a;
        g34.b.getClass();
        jia r21 = jia.a(r15, r18, wq7.u, r20, r19, 0, 0, 0, 0, 0, 0, 65421);
        bg7 r110 = bg7.a;
        eg7 r22 = t1a.h(t1a.e(r110, 1.0f), 48.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (r37 == false) goto L36;
        float r111 = 1.0f;
    L37:
        eg7 r23 = vz6.X(p68.C(kmc.C(v(r22, r111), x79.b(16.0f)), r11.d.b, ku5.m), r36, r37, new f79(2), r38, 8);
        boolean r24 = r39.f(r14);
        Object r25 = r39.R();
        if (r24 == false) goto L40;
    L41:
        r25 = new jw(r14, 8);
        r39.p0(r25);
    L42:
        eg7 r26 = f8c.S(hl9.b(r23, false, (dx4) r25), 14.0f, 8.0f, 16.0f, 8.0f);
        n89 r27 = m89.a(new c00(12.0f, true, new qc(26)), tjc.m, r39, 54);
        int r28 = Long.hashCode(dz7.K(r39));
        ya8 r29 = r39.l();
        eg7 r30 = r0b.a0(r39, r26);
        b53.b0.getClass();
        d63 r31 = a53.b;
        r39.j0();
        if (r39.S == false) goto L45;
        r39.k(r31);
    L46:
        nj r32 = a53.f;
        kn7.C(r32, r39, r27);
        nj r33 = a53.e;
        kn7.C(r33, r39, r29);
        Integer r34 = Integer.valueOf(r28);
        nj r35 = a53.g;
        kn7.C(r35, r39, r34);
        y6 r41 = a53.h;
        kn7.B(r41, r39);
        nj r42 = a53.d;
        kn7.C(r42, r39, r30);
        eg7 r43 = t1a.n(r110, 24.0f);
        h07 r112 = mq0.d(tjc.g, false);
        int r113 = Long.hashCode(dz7.K(r39));
        ya8 r114 = r39.l();
        eg7 r44 = r0b.a0(r39, r43);
        r39.j0();
        if (r39.S == false) goto L49;
        r39.k(r31);
    L50:
        kn7.C(r32, r39, r112);
        kn7.C(r33, r39, r114);
        c63.n(r113, r39, r35, r39, r41);
        kn7.C(r42, r39, r44);
        th5.a(pc7.v(R.drawable.ic_search_web, 0, r39), null, t1a.n(r110, 22.0f), r17.f, r39, 440, 0);
        r39.q(true);
        jra.b(jd7.v(R.string.message_search_button, r39), new jf6(1.0f, true), r17.f, null, sf7.A(16), null, 0, null, sf7.A(24), 0, false, 0, 0, null, r39, 24576, 48, 260072);
        r8 = r39;
        r9 = r36;
        r4 = r37;
        t9b.e(pt5.c.a(new oz3(32.0f)), kmc.f0(1996690266, new f81(r21, r9, r4), r8), r8, 56);
        r8.q(true);
        if (k53.d() == false) goto L54;
        k53.e();
        goto L54
    L49:
        r39.s0();
        goto L50
    L45:
        r39.s0();
        goto L46
    L40:
        if (r25 != g53.a) goto L42;
    L36:
        r111 = 0.5f;
        goto L37
    L32:
        r12 = 1709228658;
        r13 = R.string.off;
        goto L31
    L17:
        r7 = false;
        goto L19
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

    public static boolean f0(x69 r4, x69 r5) {
        if ((r4 instanceof t0a) == true) goto L5;
        StringBuilder r6 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r6.append(r4);
        r6.append(", ");
        Class<?> r7 = r4.getClass();
        ai0.e(gsa.d(c09.a, r7, r6));
        return false;
    L5:
        if ((r5 instanceof t0a) == true) goto L7;
        StringBuilder r8 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r8.append(r5);
        r8.append(", ");
        Class<?> r9 = r5.getClass();
        ai0.e(gsa.d(c09.a, r9, r8));
        return false;
    L7:
        if (((t0a) r4).e0() != ((t0a) r5).e0()) goto L10;
        return true;
    L10:
        return false;
    }

    public static final void g(r91 r20, dx4 r21, bx4 r22, n05 r23, int r24) {
        r23.h0(-1072923162);
        int r5 = 2;
        if ((r24 & 6) == 0) goto L5;
        int r4 = r24;
    L10:
        int r7 = 16;
        if ((r24 & 48) != 0) goto L18;
        if (r23.h(r21) == false) goto L15;
        int r6 = 32;
    L16:
        r4 = r4 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.h(r22) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        int r11 = 0;
        if ((r4 & 147) == 146) goto L28;
        boolean r9 = true;
    L30:
        if (r23.W(r4 & 1, r9) == true) goto L32;
        r23.Z();
    L75:
        kx8 r10 = r23.v();
        if (r10 == null) goto L79;
        r10.d = new sh(r20, r24, r21, r22, 6);
        return;
    L79:
        return;
    L32:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsBottomSheet (CallSettingsBottomSheet.kt:110)");
    L34:
        nb3 r12 = null;
        ox r13 = ku5.B0(null, r23, 6, 14);
        Object r14 = r23.R();
        Object r15 = g53.a;
        if (r14 != r15) goto L37;
        r14 = rb3.F(k84.a, r23);
        r23.p0(r14);
    L37:
        Object r16 = (pc3) r14;
        nk7 r17 = oh7.C(r21, r23);
        nk7 r18 = oh7.C(r22, r23);
        Object r19 = r23.R();
        if (r19 != r15) goto L40;
        r19 = oh7.v(Boolean.FALSE);
        r23.p0(r19);
    L40:
        nk7 r110 = (nk7) r19;
        Object r111 = r23.R();
        if (r111 != r15) goto L43;
        r111 = oh7.v(Boolean.FALSE);
        r23.p0(r111);
    L43:
        nk7 r112 = (nk7) r111;
        boolean r113 = r23.f(r17) | r23.f(r18);
        Object r114 = r23.R();
        if (r113 == true) goto L46;
        if (r114 == r15) goto L46;
    L47:
        bx4 r115 = (bx4) r114;
        boolean r116 = ((r23.f(r17) | r23.h(r16)) | r23.h(r13)) | r23.f(r115);
        Object r117 = r23.R();
        if (r116 == true) goto L52;
        if (r117 == r15) goto L52;
        bx4 r25 = r115;
    L53:
        bx4 r118 = (bx4) r117;
        boolean r119 = r23.h(r13);
        Object r120 = r23.R();
        if (r119 == true) goto L56;
        if (r120 == r15) goto L56;
    L57:
        rb3.q((rx4) r120, r23, r13);
        boolean r26 = r23.f(r17);
        Object r121 = r23.R();
        if (r26 == true) goto L60;
        if (r121 == r15) goto L60;
    L61:
        rb3.m(qbb.a, (dx4) r121, r23);
        px r27 = r13.a();
        boolean r122 = r23.h(r13) | r23.f(r25);
        Object r123 = r23.R();
        if (r122 == true) goto L64;
        if (r123 == r15) goto L64;
    L65:
        rb3.q((rx4) r123, r23, r27);
        kmc.f(0, 1, r118, r23, false);
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L68:
        on3 r28 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L71;
        k53.e();
    L71:
        ku5.K(r25, null, r13, false, null, r28.d.g, 0, 0, zw.a(r23), kmc.f0(-234819951, new ji(r20, r21, r118, r7), r23), r23, 0, 442);
        if (k53.d() == false) goto L75;
        k53.e();
    L64:
        Object r124 = new z11(r13, r25, r110, r12, 1);
        r23.p0(r124);
        r123 = r124;
    L60:
        r121 = new ki(r7, r17);
        r23.p0(r121);
    L56:
        r120 = new hx(r13, r12, r5);
        r23.p0(r120);
    L52:
        Object r125 = new k4(r16, r17, r13, r115, 6);
        r13 = r13;
        r25 = r115;
        r23.p0(r125);
        r117 = r125;
    L46:
        r114 = new e81(r112, r17, r18, r11);
        r23.p0(r114);
        goto L47
    L28:
        r9 = false;
        goto L30
    L5:
        if (r23.f(r20) == false) goto L7;
        int r29 = 4;
    L8:
        r4 = r29 | r24;
        goto L10
    L7:
        r29 = 2;
        goto L8
    }

    public static boolean g0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return oa6.H((j7b) r2, h8a.a);
    }

    public static final void h(r91 r37, dx4 r38, bx4 r39, eg7 r40, n05 r41, int r42) {
        n05 r11 = r41;
        String r12 = r37.d;
        r11.h0(-1432752742);
        if (r11.f(r37) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r42 | r0;
        if (r11.h(r38) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r11.h(r39) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r11.f(r40) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if ((r7 & 1171) == 1170) goto L21;
        boolean r8 = true;
    L23:
        if (r11.W(r7 & 1, r8) == true) goto L25;
        r11.Z();
    L184:
        kx8 r9 = r11.v();
        if (r9 == null) goto L190;
        r9.d = new fq(r37, r38, r39, r40, r42, 7);
        return;
    L190:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsContent (CallSettingsBottomSheet.kt:168)");
    L27:
        String r10 = jd7.v(R.string.call_settings, r11);
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r13 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        j21 r14 = r37.b;
        qa1 r15 = r37.c;
        boolean r16 = r14 instanceof d21;
        boolean r17 = !r16;
        if (r16 == false) goto L36;
    L39:
        boolean r18 = false;
    L40:
        boolean r19 = r15 instanceof na1;
        nb3 r24 = null;
        if (r19 == false) goto L43;
        na1 r20 = (na1) r15;
    L44:
        if (r20 == null) goto L46;
        List r21 = r20.a;
    L47:
        if (r21 != null) goto L49;
        r21 = o84.a;
    L49:
        r11.d0(1809135561, r21);
        Iterator r110 = r21.iterator();
        int r22 = 0;
    L51:
        if (r110.hasNext() == false) goto L56;
        if (lu5.b(((ka1) r110.next()).a, r12) == true) goto L57;
        r22 = r22 + 1;
    L57:
        if (r22 >= 0) goto L59;
        int r23 = 0;
    L60:
        boolean r111 = r11.h(r21);
        Object r25 = r11.R();
        b00 r26 = g53.a;
        if (r111 == true) goto L65;
        if (r25 == r26) goto L65;
    L66:
        np3 r27 = z48.b(r23, (bx4) r25, r11, 0);
        r11.q(false);
        Object r28 = r11.R();
        if (r28 != r26) goto L69;
        r28 = oh7.v(null);
        r11.p0(r28);
    L69:
        nk7 r29 = (nk7) r28;
        nk7 r112 = oh7.C(r38, r11);
        nk7 r30 = oh7.C(r39, r11);
        boolean r210 = (r11.f(r27) | r11.h(r21)) | r11.f(r112);
        Object r31 = r11.R();
        if (r210 == true) goto L74;
        if (r31 == r26) goto L74;
        List r32 = r21;
    L75:
        rb3.q((rx4) r31, r11, r27);
        boolean r33 = r11.f(r27) | r11.f(r112);
        Object r34 = r11.R();
        int r35 = 6;
        if (r33 == true) goto L78;
        if (r34 == r26) goto L78;
    L79:
        rb3.q((rx4) r34, r11, r27);
        String r113 = (String) r29.getValue();
        d01 r36 = r37.c();
        c01 r43 = c01.a;
        Boolean r44 = Boolean.valueOf(r36.equals(r43));
        int r45 = r7 & 14;
        if (r45 != 4) goto L82;
        boolean r46 = true;
    L83:
        boolean r47 = ((r46 | r11.h(r32)) | r11.f(r27)) | r11.f(r30);
        Object r48 = r11.R();
        if (r47 == true) goto L88;
        if (r48 == r26) goto L88;
        np3 r49 = r27;
        int r310 = r45;
        nk7 r211 = r29;
        r91 r50 = r37;
    L89:
        rb3.s(r113, r12, r44, (rx4) r48, r11);
        if (((String) r211.getValue()) != null) goto L92;
    L94:
        boolean r114 = false;
    L95:
        eg7 r51 = p68.C(t1a.e(r40, 1.0f), r13.d.g, ku5.m);
        boolean r52 = r11.f(r10);
        Object r53 = r11.R();
        if (r52 == true) goto L98;
        if (r53 == r26) goto L98;
    L99:
        eg7 r54 = hl9.b(r51, false, (dx4) r53);
        yz r55 = jr7.c;
        kn0 r56 = tjc.o;
        m03 r57 = l03.a(r55, r56, r11, 0);
        int r58 = Long.hashCode(dz7.K(r11));
        ya8 r115 = r11.l();
        eg7 r59 = r0b.a0(r11, r54);
        b53.b0.getClass();
        d63 r60 = a53.b;
        r11.j0();
        if (r11.S == false) goto L102;
        r11.k(r60);
    L103:
        nj r116 = a53.f;
        kn7.C(r116, r11, r57);
        nj r61 = a53.e;
        kn7.C(r61, r11, r115);
        Integer r62 = Integer.valueOf(r58);
        nj r117 = a53.g;
        kn7.C(r117, r11, r62);
        y6 r63 = a53.h;
        kn7.B(r63, r11);
        List r212 = r32;
        nj r64 = a53.d;
        kn7.C(r64, r11, r59);
        boolean r213 = r114;
        eg7 r65 = f8c.T(f8c.R(dz7.f0(new jf6(1.0f, false), dz7.e0(0, 1, r11), true, true, true), 20.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 32.0f, l11l111lI1l.l111l1111lI1l, 34.0f, 5);
        m03 r66 = l03.a(r55, r56, r11, 0);
        int r67 = Long.hashCode(dz7.K(r11));
        ya8 r118 = r11.l();
        eg7 r68 = r0b.a0(r11, r65);
        r11.j0();
        if (r11.S == false) goto L106;
        r11.k(r60);
    L107:
        kn7.C(r116, r11, r66);
        kn7.C(r61, r11, r118);
        c63.n(r67, r11, r117, r11, r63);
        kn7.C(r64, r11, r68);
        i(jd7.v(R.string.voice_switch_bottom_sheet_title, r11), r11, 0);
        bg7 r119 = bg7.a;
        gi7.b(r11, t1a.g(r119, 10.0f));
        if (r19 == false) goto L117;
        r11.f0(1186244800);
        ArrayList r69 = ((na1) r15).a;
        if (r18 == false) goto L114;
        if (r213 == true) goto L114;
        boolean r70 = true;
    L115:
        l(r69, r49, r70, r11, 0);
        r11.q(false);
        int r120 = 0;
        n05 r121 = r11;
        int r71 = r7;
        np3 r122 = r49;
        dx4 r72 = r38;
    L136:
        gi7.b(r121, t1a.g(r119, 24.0f));
        i(jd7.v(R.string.response_settings, r121), r121, r120);
        gi7.b(r121, t1a.g(r119, 10.0f));
        boolean r73 = r50.e;
        if (r18 == false) goto L141;
        c01 r123 = r43;
        if (r50.c().equals(r123) == true) goto L142;
        boolean r74 = true;
    L143:
        int r75 = r71 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r75 != 32) goto L146;
        boolean r76 = true;
    L147:
        Object r124 = r121.R();
        if (r76 == true) goto L150;
        if (r124 == r26) goto L150;
    L151:
        f(r73, r74, (dx4) r124, r121, 0);
        r121.q(true);
        if (r16 == false) goto L154;
    L161:
        boolean r125 = false;
    L162:
        eg7 r126 = f8c.Q(r119, 24.0f, 8.0f);
        d48 r127 = f8c.p(16.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (r75 != 32) goto L165;
        boolean r77 = true;
    L166:
        boolean r78 = (r121.h(r212) | r77) | r121.f(r122);
        if (r310 != 4) goto L169;
        boolean r79 = true;
    L170:
        boolean r80 = r78 | r79;
        if ((r71 & 896) != 256) goto L173;
        boolean r81 = true;
    L174:
        boolean r82 = r80 | r81;
        Object r83 = r121.R();
        if (r82 == true) goto L177;
        if (r83 == r26) goto L177;
    L178:
        n05 r214 = r121;
        kmc.d((bx4) r83, r126, r125, null, null, null, r127, null, null, kmc.f0(-757513896, new l30(r213, 6), r121), r214, 1572912, 952);
        r11 = r214;
        r11.q(true);
        if (k53.d() == false) goto L184;
        k53.e();
    L177:
        h81 r84 = new h81(r72, r212, r122, r37, r39, r211, 0);
        r121.p0(r84);
        r83 = r84;
        goto L178
    L173:
        r81 = false;
        goto L174
    L169:
        r79 = false;
        goto L170
    L165:
        r77 = false;
        goto L166
    L154:
        if (r50.c().equals(r123) == true) goto L161;
        if (r122.k.b() == true) goto L161;
        if (r212.isEmpty() == true) goto L160;
        if (r18 == false) goto L161;
    L160:
        r125 = true;
    L150:
        r124 = new uc(r72, 2);
        r121.p0(r124);
        goto L151
    L146:
        r76 = false;
    L142:
        r74 = false;
        goto L143
    L141:
        r123 = r43;
    L114:
        r70 = false;
        goto L115
    L117:
        if (lu5.b(r15, pa1.a) == false) goto L123;
        r11.f0(869560822);
        eg7 r85 = t1a.g(t1a.e(r119, 1.0f), 242.0f);
        h07 r86 = mq0.d(tjc.g, false);
        int r87 = Long.hashCode(dz7.K(r11));
        ya8 r128 = r11.l();
        eg7 r88 = r0b.a0(r11, r85);
        r11.j0();
        if (r11.S == false) goto L121;
        r11.k(r60);
    L122:
        kn7.C(r116, r11, r86);
        kn7.C(r61, r11, r128);
        c63.n(r87, r11, r117, r11, r63);
        kn7.C(r64, r11, r88);
        r122 = r49;
        lm3.H(0, 7, 0, r11, null, null);
        r121 = r11;
        r121.q(true);
        r120 = 0;
        r121.q(false);
        r72 = r38;
        r71 = r28;
        goto L136
    L121:
        r11.s0();
        goto L122
    L123:
        r121 = r11;
        r122 = r49;
        if (lu5.b(r15, oa1.a) == false) goto L182;
        r121.f0(869570159);
        boolean r89 = r121.g(r17);
        r71 = r28;
        if ((r71 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L128;
        boolean r90 = true;
    L129:
        boolean r91 = r89 | r90;
        Object r92 = r121.R();
        if (r91 == true) goto L134;
        if (r92 == r26) goto L134;
        r72 = r38;
    L135:
        r120 = 0;
        k((bx4) r92, r121, 0);
        r121.q(false);
    L134:
        r72 = r38;
        r92 = new vc0(r17, r72, 1);
        r121.p0(r92);
        goto L135
    L128:
        r90 = false;
        goto L129
    L182:
        throw ec1.g(869547543, r121, false);
    L106:
        r11.s0();
        goto L107
    L102:
        r11.s0();
    L98:
        r53 = new jw(r10, 9);
        r11.p0(r53);
        goto L99
    L92:
        if (r50.c().equals(r43) == false) goto L94;
        r114 = true;
    L88:
        r310 = r45;
        r48 = new fr0(r37, r32, r27, r29, r30, null, 1);
        r50 = r37;
        r49 = r27;
        r211 = r29;
        r11.p0(r48);
        goto L89
    L82:
        r46 = false;
    L78:
        r34 = new r31(r27, r112, null, r35);
        r11.p0(r34);
    L74:
        List r215 = r21;
        r31 = new f0(r27, r215, r112, r24, 21);
        r32 = r215;
        r11.p0(r31);
    L65:
        r25 = new pr(1, r21);
        r11.p0(r25);
        goto L66
    L59:
        r23 = r22;
        goto L60
    L56:
        r22 = -1;
        goto L57
    L46:
        r21 = null;
        goto L47
    L43:
        r20 = null;
        goto L44
    L36:
        if (r37.b() == false) goto L39;
        r18 = true;
        goto L40
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 1024;
        goto L18
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

    public static boolean h0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return ((j7b) r2).a() instanceof mg7;
    }

    public static final void i(String r22, n05 r23, int r24) {
        r23.h0(-1553944148);
        if (r23.f(r22) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r24 | r2;
        if ((r3 & 3) == 2) goto L9;
        boolean r4 = true;
    L11:
        if (r23.W(r3 & 1, r4) == true) goto L13;
        r23.Z();
    L25:
        kx8 r1 = r23.v();
        if (r1 == null) goto L29;
        r1.d = new v5(r22, r24, 7);
        return;
    L29:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsSectionLabel (CallSettingsBottomSheet.kt:287)");
    L15:
        eg7 r5 = f8c.R(bg7.a, 12.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r6 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        jra.b(r22, r5, r6.a.a, null, sf7.A(15), null, 0, null, sf7.A(23), 0, false, 0, 0, null, r23, (r3 & 14) | 24624, 48, 260072);
        if (k53.d() == false) goto L25;
        k53.e();
        goto L25
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static boolean i0(k7b r4) {
        if ((r4 instanceof j7b) == false) goto L20;
        mv2 r5 = ((j7b) r4).a();
        if ((r5 instanceof mg7) == false) goto L7;
        mg7 r6 = (mg7) r5;
    L8:
        if (r6 != null) goto L11;
    L19:
        return false;
    L11:
        if (r6.y() != 1) goto L19;
        if (r6.o() == 3) goto L19;
        if (r6.o() == 4) goto L19;
        if (r6.o() == 5) goto L19;
        return true;
    L7:
        r6 = null;
        goto L8
    L20:
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r4);
        r0.append(", ");
        Class<?> r7 = r4.getClass();
        ai0.e(gsa.d(c09.a, r7, r0));
        return false;
    }

    public static final void j(en4 r30, gm4 r31, eg7 r32, n05 r33, int r34) {
        r33.h0(872362937);
        if (r33.f(r30) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r34 | r0;
        if (r33.f(r32) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r33.W(r3 & 1, r4) == true) goto L17;
        r33.Z();
    L65:
        kx8 r6 = r33.v();
        if (r6 == null) goto L69;
        r6.d = new ji(r30, r31, r32, r34, 15);
        return;
    L69:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallVoiceBlobPreview (CallSettingsBottomSheet.kt:451)");
    L19:
        Context r5 = ((Context) r33.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        boolean r7 = r33.f(r5);
        Object r8 = r33.R();
        Object r9 = g53.a;
        if (r7 == true) goto L22;
        if (r8 == r9) goto L22;
    L23:
        ws9 r10 = (ws9) r8;
        ql4.a(r33);
        Object r11 = r33.R();
        if (r11 != r9) goto L26;
        Object r15 = new pl4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new q98(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, y98.b, 0.18f, 0.55f, 0.08f, 10.0f));
        r33.p0(r15);
        r11 = r15;
    L26:
        pl4 r12 = (pl4) r11;
        am4 r13 = f8c.W(1, r33);
        Object r14 = r33.R();
        if (r14 != r9) goto L29;
        r14 = oh7.v(Boolean.FALSE);
        r33.p0(r14);
    L29:
        nk7 r16 = (nk7) r14;
        boolean r17 = r33.d(r10.ordinal());
        Object r18 = r33.R();
        if (r17 == true) goto L32;
        if (r18 == r9) goto L32;
    L33:
        nk7 r19 = (nk7) r18;
        if (((Boolean) r16.getValue()).booleanValue() == true) goto L36;
    L38:
        r33.f0(-282137568);
        r33.q(false);
        boolean r20 = false;
    L39:
        int r21 = r3 & 14;
        en4 r110 = fg7.o(r30, r33);
        Object r111 = r33.R();
        if (r111 != r9) goto L42;
        r111 = new x8(r16, null);
        r33.p0(r111);
    L42:
        rb3.q((rx4) r111, r33, qbb.a);
        h07 r22 = mq0.d(tjc.c, false);
        int r112 = Long.hashCode(dz7.K(r33));
        ya8 r113 = r33.l();
        eg7 r114 = r0b.a0(r33, r32);
        b53.b0.getClass();
        bx4 r115 = a53.b;
        r33.j0();
        if (r33.S == false) goto L45;
        r33.k(r115);
    L46:
        kn7.C(a53.f, r33, r22);
        kn7.C(a53.e, r33, r113);
        kn7.C(a53.g, r33, Integer.valueOf(r112));
        kn7.B(a53.h, r33);
        kn7.C(a53.d, r33, r114);
        bg7 r23 = bg7.a;
        if (r20 == false) goto L52;
        if (((Boolean) r19.getValue()).booleanValue() == false) goto L52;
        r33.f0(-820332445);
        r33.q(false);
    L53:
        if (r20 == false) goto L60;
        r33.f0(-820291742);
        r33.d0(-26460600, r10);
        boolean r24 = ((Boolean) r19.getValue()).booleanValue();
        boolean r25 = r33.f(r19);
        Object r26 = r33.R();
        if (r25 == true) goto L57;
        if (r26 == r9) goto L57;
    L58:
        fg7.a(r110, r12, r24, (dx4) r26, r13, r31, t1a.c(r23, 1.0f), r33, 1769520);
        r33.q(false);
        r33.q(false);
    L61:
        r33.q(true);
        if (k53.d() == false) goto L65;
        k53.e();
    L57:
        r26 = new ki(15, r19);
        r33.p0(r26);
        goto L58
    L60:
        r33.f0(-819829501);
        r33.q(false);
    L52:
        r33.f0(-820515035);
        fg7.b(r30, r12, t1a.c(r23, 1.0f), r33, r21 | 432);
        r33.q(false);
        goto L53
    L45:
        r33.s0();
        goto L46
    L36:
        if (r10 == ws9.d) goto L38;
        r33.f0(822182741);
        r20 = !((Boolean) r33.j(cs5.a)).booleanValue();
        r33.q(false);
    L32:
        r18 = oh7.v(Boolean.FALSE);
        r33.p0(r18);
    L22:
        r8 = f2c.q.x(r5);
        r33.p0(r8);
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

    public static boolean j0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return ((j7b) r2).d();
    }

    public static final void k(bx4 r24, n05 r25, int r26) {
        n05 r7 = r25;
        r7.h0(232694717);
        if (r7.h(r24) == false) goto L5;
        int r1 = 4;
    L6:
        int r23 = r26 | r1;
        if ((r23 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r23 & 1, r2) == true) goto L13;
        r7.Z();
    L29:
        kx8 r3 = r7.v();
        if (r3 == null) goto L33;
        r3.d = new o4(r26, 5, r24);
        return;
    L33:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallVoiceLoadError (CallSettingsBottomSheet.kt:493)");
    L15:
        eg7 r4 = t1a.g(t1a.e(bg7.a, 1.0f), 242.0f);
        m03 r5 = l03.a(jr7.e, tjc.p, r7, 54);
        int r6 = Long.hashCode(dz7.K(r7));
        ya8 r8 = r7.l();
        eg7 r9 = r0b.a0(r7, r4);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r7.j0();
        if (r7.S == false) goto L18;
        r7.k(r10);
    L19:
        kn7.C(a53.f, r7, r5);
        kn7.C(a53.e, r7, r8);
        kn7.C(a53.g, r7, Integer.valueOf(r6));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r9);
        String r11 = jd7.v(R.string.hint_network_error, r7);
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r12 = (on3) r7.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        jra.b(r11, null, r12.a.a, null, 0, null, 0, new rna(3), 0, 0, false, 0, 0, null, r25, 0, 0, 261114);
        r7 = r25;
        f8c.s(r24, null, false, null, null, null, dz7.a, r7, (r23 & 14) | 805306368, 510);
        r7.q(true);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L18:
        r7.s0();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static boolean k0(eb6 r2) {
        if ((r2 instanceof ab6) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return o10.z((ab6) r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(ArrayList r25, x48 r26, boolean r27, n05 r28, int r29) {
        x48 r13 = r26;
        r28.h0(949738238);
        if (r28.h(r25) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r29 | r0;
        if (r28.f(r13) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r28.g(r27) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r28.W(r5 & 1, r6) == true) goto L21;
        r28.Z();
    L67:
        kx8 r7 = r28.v();
        if (r7 == null) goto L71;
        r7.d = new wx(r25, r13, r27, r29, 3);
        return;
    L71:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallVoicePager (CallSettingsBottomSheet.kt:302)");
    L23:
        Object r8 = r28.R();
        Object r14 = g53.a;
        if (r8 != r14) goto L26;
        r8 = new gm4();
        r28.p0(r8);
    L26:
        gm4 r9 = (gm4) r8;
        Object r10 = r28.R();
        if (r10 != r14) goto L29;
        r10 = oh7.v(Boolean.FALSE);
        r28.p0(r10);
    L29:
        nk7 r11 = (nk7) r10;
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L32:
        on3 r15 = (on3) r28.j(wsa.c);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L38;
        boolean r12 = true;
    L39:
        Object r16 = r28.R();
        if (r12 == true) goto L42;
        if (r16 == r14) goto L42;
    L43:
        int r17 = (r5 >> 3) & 14;
        rb3.r(r13, r9, (rx4) r16, r28);
        bg7 r18 = bg7.a;
        eg7 r19 = f8c.T(r18, l11l111lI1l.l111l1111lI1l, 32.0f, l11l111lI1l.l111l1111lI1l, 20.0f, 5);
        m03 r20 = l03.a(jr7.c, tjc.p, r28, 48);
        int r110 = Long.hashCode(dz7.K(r28));
        ya8 r21 = r28.l();
        eg7 r22 = r0b.a0(r28, r19);
        b53.b0.getClass();
        bx4 r111 = a53.b;
        r28.j0();
        if (r28.S == false) goto L46;
        r28.k(r111);
    L47:
        nj r23 = a53.f;
        kn7.C(r23, r28, r20);
        nj r24 = a53.e;
        kn7.C(r24, r28, r21);
        Integer r30 = Integer.valueOf(r110);
        nj r112 = a53.g;
        kn7.C(r112, r28, r30);
        y6 r31 = a53.h;
        kn7.B(r31, r28);
        nj r32 = a53.d;
        kn7.C(r32, r28, r22);
        eg7 r113 = t1a.e(r18, 1.0f);
        h07 r33 = mq0.d(tjc.c, false);
        int r114 = Long.hashCode(dz7.K(r28));
        ya8 r115 = r28.l();
        eg7 r116 = r0b.a0(r28, r113);
        r28.j0();
        if (r28.S == false) goto L50;
        r28.k(r111);
    L51:
        kn7.C(r23, r28, r33);
        kn7.C(r24, r28, r115);
        c63.n(r114, r28, r112, r28, r31);
        kn7.C(r32, r28, r116);
        en4 r34 = ((ka1) r25.get(r26.k())).e;
        if (r34 != null) goto L54;
        r34 = en4.d;
    L54:
        j(r34, r9, t1a.p(rq0.a.a(r18, tjc.d), 180.0f, 90.0f), r28, 48);
        eg7 r35 = t1a.e(r18, 1.0f);
        Object r36 = r28.R();
        if (r36 != r14) goto L57;
        r36 = new df(2, r11);
        r28.p0(r36);
    L57:
        r13 = r26;
        eg7 r117 = wha.b(r35, r13, (PointerInputEventHandler) r36);
        boolean r37 = r28.h(r25);
        Object r38 = r28.R();
        if (r37 == true) goto L62;
        if (r38 == r14) goto L62;
        int r39 = 1;
    L63:
        w23 r40 = kmc.f0(929511457, new dv(2, r25, r15), r28);
        boolean r41 = r39;
        kn7.a(0, r17 | ((r5 << 18) & 234881024), 15100, null, null, r40, (dx4) r38, r28, r117, null, null, r13, null, null, null, r27);
        r28.q(r41);
        gi7.b(r28, t1a.g(r18, 16.0f));
        m(r13, r28, r17);
        r28.q(r41);
        if (k53.d() == false) goto L67;
        k53.e();
    L62:
        r39 = 1;
        r38 = new rn(r25, r39);
        r28.p0(r38);
        goto L63
    L50:
        r28.s0();
        goto L51
    L46:
        r28.s0();
    L42:
        Object r42 = new f0(r13, r11, r9, null, 22);
        r28.p0(r42);
        r16 = r42;
        goto L43
    L38:
        r12 = false;
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

    public static boolean l0(k7b r2) {
        if ((r2 instanceof j7b) == false) goto L12;
        mv2 r3 = ((j7b) r2).a();
        gjb r1 = null;
        if ((r3 instanceof mg7) == false) goto L7;
        mg7 r4 = (mg7) r3;
    L8:
        if (r4 == null) goto L11;
        r1 = r4.y0();
    L11:
        return r1 instanceof dq5;
    L7:
        r4 = null;
        goto L8
    L12:
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        ai0.e(gsa.d(c09.a, r2.getClass(), r0));
        return false;
    }

    public static final void m(final x48 r17, n05 r18, final int r19) {
        r18.h0(-1494213707);
        if ((r19 & 6) == 0) goto L5;
        int r1 = r19;
    L10:
        final int r5 = 0;
        final int r14 = 1;
        if ((r1 & 3) == 2) goto L13;
        boolean r4 = true;
    L15:
        if (r18.W(r1 & 1, r4) == true) goto L17;
        r18.Z();
    L51:
        kx8 r2 = r18.v();
        if (r2 == null) goto L55;
        rx4 r3 = new g81(r17, r19, r14);
    L27:
        r2.d = r3;
        return;
    L55:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallVoicePagerIndicator (CallSettingsBottomSheet.kt:404)");
    L19:
        int r6 = r17.o();
        int r7 = Math.min(r6, 7);
        if (r7 != 0) goto L30;
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r2 = r18.v();
        if (r2 == null) goto L54;
        r3 = new g81(r17, r19, r5);
        goto L27
    L54:
        return;
    L30:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L32:
        on3 r8 = (on3) r18.j(wsa.c);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        et3 r9 = (et3) r18.j(g63.h);
        float r10 = r9.l0(((r7 - 1) * r9.M0(8.0f)) + (r9.M0(6.0f) * r7));
        int r11 = um7.E0(r17.k() - (r7 / 2), 0, r6 - r7);
        fj6 r12 = ij6.a(r11, 0, r18, 0, 2);
        Integer r13 = Integer.valueOf(r11);
        boolean r15 = r18.f(r12) | r18.d(r11);
        Object r16 = r18.R();
        Object r20 = g53.a;
        if (r15 == true) goto L38;
        if (r16 == r20) goto L38;
    L39:
        int r21 = r1 & 14;
        rb3.r(r17, r13, (rx4) r16, r18);
        eg7 r22 = f8c.R(t1a.s(bg7.a, r10), l11l111lI1l.l111l1111lI1l, 4.0f, 1);
        c00 r23 = new c00(8.0f, true, new qc(26));
        boolean r24 = r18.d(r6);
        if (r21 != 4) goto L42;
        boolean r110 = true;
    L43:
        boolean r25 = (r24 | r110) | r18.f(r8);
        Object r26 = r18.R();
        if (r25 == true) goto L46;
        if (r26 == r20) goto L46;
    L47:
        kv6.j(r22, r12, null, r23, null, null, false, null, (dx4) r26, r18, 12607488, 364);
        if (k53.d() == false) goto L51;
        k53.e();
    L46:
        r26 = new f40(r6, r17, r8);
        r18.p0(r26);
        goto L47
    L42:
        r110 = false;
    L38:
        r16 = new z30(r12, r11, null, r14);
        r18.p0(r16);
        goto L39
    L13:
        r4 = false;
        goto L15
    L5:
        if (r18.f(r17) == false) goto L7;
        int r27 = 4;
    L8:
        r1 = r27 | r19;
        goto L10
    L7:
        r27 = 2;
        goto L8
    }

    public static boolean m0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return r2 instanceof ft5;
    }

    public static final void n(bx4 r15, bx4 r16, n05 r17, int r18) {
        r17.h0(-1124499285);
        if ((r18 & 6) == 0) goto L5;
        int r1 = r18;
    L11:
        if ((r18 & 48) == 0) goto L13;
    L17:
        int r14 = 0;
        boolean r6 = true;
        if ((r1 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r17.W(r1 & 1, r3) == true) goto L24;
        r17.Z();
    L43:
        kx8 r2 = r17.v();
        if (r2 == null) goto L47;
        r2.d = new g73(r15, r16, r18, r14);
        return;
    L47:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.call.components.ConfirmEndCallDialog (ConfirmEndCallDialog.kt:11)");
    L26:
        w23 r4 = de.d;
        int r5 = r1 & 14;
        if (r5 != 4) goto L29;
        boolean r7 = true;
    L31:
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L34;
        r6 = false;
    L34:
        boolean r8 = r7 | r6;
        Object r9 = r17.R();
        if (r8 == false) goto L37;
    L38:
        r9 = new m4(r15, r16, 3);
        r17.p0(r9);
    L39:
        fxb.e(r15, r4, null, null, 0, null, null, (dx4) r9, r17, r5 | 48, 124);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L37:
        if (r9 != g53.a) goto L39;
    L29:
        r7 = false;
        goto L31
    L20:
        r3 = false;
        goto L22
    L13:
        if (r17.h(r16) == false) goto L15;
        int r10 = 32;
    L16:
        r1 = r1 | r10;
        goto L17
    L15:
        r10 = 16;
        goto L16
    L5:
        if (r17.h(r15) == false) goto L7;
        int r11 = 4;
    L8:
        r1 = r11 | r18;
        goto L11
    L7:
        r11 = 2;
        goto L8
    }

    public static boolean n0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return r2 instanceof cu5;
    }

    public static float o(float r4) {
        if (r4 > 0.04045f) goto L7;
        return r4 / 12.92f;
    L7:
        return (float) Math.pow((r4 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static boolean o0(eb6 r1) {
        if ((r1 instanceof t0a) == true) goto L5;
        return false;
    L5:
        if (((t0a) r1).s0() == false) goto L10;
        return true;
    L10:
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19751. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final void p(defpackage.en4 r57, defpackage.eg7 r58, defpackage.pl4 r59, defpackage.pl4 r60, defpackage.em4 r61, defpackage.ws9 r62, defpackage.am4 r63, defpackage.dx4 r64, boolean r65, defpackage.gm4 r66, defpackage.n05 r67, int r68, int r69) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0015: INVOKE (r0v0 ?? I:java.lang.Boolean) = false STATIC call: java.lang.Boolean.valueOf(boolean):java.lang.Boolean A[DECLARE_VAR, MD:(boolean):java.lang.Boolean (c)] in method: x4c.p(en4, eg7, pl4, pl4, em4, ws9, am4, dx4, boolean, gm4, n05, int, int):void, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 1975
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x4c.p(en4, eg7, pl4, pl4, em4, ws9, am4, dx4, boolean, gm4, n05, int, int):void");
    }

    public static boolean p0(k7b r2) {
        if ((r2 instanceof j7b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return oa6.H((j7b) r2, h8a.b);
    }

    public static final void q(eg7 r12, bx4 r13, int r14, sx4 r15, n05 r16, int r17) {
        r16.h0(-916151667);
        int r0 = r17 | 6;
        if (r16.h(r13) == false) goto L5;
        int r1 = 32;
    L6:
        int r2 = r0 | r1;
        if (r14 != 0) goto L9;
        int r3 = -1;
    L11:
        if (r16.d(r3) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r2 | r4;
        if (r16.h(r15) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if ((r7 & 1171) == 1170) goto L21;
        boolean r8 = true;
    L23:
        if (r16.W(r7 & 1, r8) == true) goto L25;
        n05 r9 = r16;
        r9.Z();
    L49:
        eg7 r10 = r12;
        kx8 r18 = r9.v();
        if (r18 == null) goto L55;
        r18.d = new sh(r14, r17, 16, r10, r13, r15);
        return;
    L55:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton (InputModeToggleButton.kt:37)");
    L27:
        int r19 = szb.Y(r14);
        Object r11 = r16.R();
        if (r11 != g53.a) goto L30;
        r11 = n31.d(r16);
    L30:
        mj7 r110 = (mj7) r11;
        bw r20 = cw.a(0, 0, 0, r16, 15);
        r9 = r16;
        int r21 = ec1.y(r19);
        if (r21 == 0) goto L36;
        if (r21 != 1) goto L34;
        int r22 = R.drawable.ic_voice_outline_26;
    L37:
        int r23 = ec1.y(r19);
        if (r23 == 0) goto L44;
        if (r23 != 1) goto L43;
        int r24 = 46565813;
        int r25 = R.string.switch_to_voice;
    L45:
        hm7.d(lv6.p(64.0f, 64.0f), kmc.f0(1197437712, new xc0(r19, r15, r110, pi5.k(r9, r24, r25, r9, false), r13, r20, r22), r9), r9, 54);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        r12 = bg7.a;
        goto L49
    L43:
        throw ec1.g(46562072, r9, false);
    L44:
        r24 = 46563540;
        r25 = R.string.switch_to_text;
        goto L45
    L34:
        ne3.d();
        return;
    L36:
        r22 = R.drawable.ic_keyboard_outline_26;
        goto L37
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r3 = ec1.y(r14);
        goto L11
    L5:
        r1 = 16;
        goto L6
    }

    public static boolean q0(eb6 r2) {
        if ((r2 instanceof ab6) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return z8b.e((ab6) r2);
    }

    public static final void r(nx6 r18, bx4 r19, boolean r20, eg7 r21, long r22, n05 r24, int r25) {
        r24.h0(779388160);
        if (r24.f(r18) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r25;
        if (r24.h(r19) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if ((r25 & 384) == 0) goto L13;
    L17:
        int r5 = r4 | 11264;
        if ((r5 & 9363) == 9362) goto L20;
        boolean r6 = true;
    L22:
        if (r24.W(r5 & 1, r6) == false) goto L61;
        r24.b0();
        if ((r25 & 1) != 0) goto L26;
    L29:
        long r9 = ((fp3) r24.j(qx6.a)).c;
        int r7 = r5 & (-57345);
        eg7 r8 = bg7.a;
    L30:
        r24.r();
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader (MarkdownCodeBlockHeader.kt:314)");
    L33:
        List r10 = r18.a(((r7 << 6) & 896) | ((r7 >> 3) & 126), r19, r24, r20);
        ux6 r11 = (ux6) r24.j(qx6.o);
        long r12 = r9;
        String r13 = r11.a;
        Integer r14 = r11.b;
        boolean r15 = r18 instanceof dx6;
        if (r15 == false) goto L44;
        r24.f0(1667732617);
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L38:
        on3 r16 = (on3) r24.j(wsa.c);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        long r17 = ((zy1) r16.b.c).c;
        r24.q(false);
    L42:
        long r23 = r17;
        if (r15 == false) goto L51;
        d48 r26 = f8c.p(15.0f, l11l111lI1l.l111l1111lI1l, 2);
        float r27 = 8.0f;
    L53:
        jra.a(((ip3) r24.j(qx6.b)).n, kmc.f0(533320561, new bx6(r8, r12, r26, r23, f8c.p(l11l111lI1l.l111l1111lI1l, r27, 1), r18, r10, r13, r14, 1), r24), r24, 48);
        if (k53.d() == false) goto L56;
        k53.e();
    L56:
        eg7 r28 = r8;
        long r29 = r12;
    L62:
        kx8 r30 = r24.v();
        if (r30 == null) goto L66;
        r30.d = new tw4(r18, r19, r20, r28, r29, r25);
        return;
    L66:
        return;
    L51:
        if ((r18 instanceof mx6) == false) goto L57;
        r27 = 8.0f;
        r26 = f8c.p(8.0f, l11l111lI1l.l111l1111lI1l, 2);
        goto L53
    L57:
        ne3.d();
        return;
    L44:
        if ((r18 instanceof mx6) == false) goto L60;
        r24.f0(1667734667);
        r24.q(false);
        r17 = rz2.g;
        goto L42
    L60:
        throw ec1.g(1667729407, r24, false);
    L26:
        if (r24.D() == true) goto L29;
        r24.Z();
        r9 = r22;
        r7 = r5 & (-57345);
        r8 = r21;
        goto L30
    L61:
        r24.Z();
        r28 = r21;
        r29 = r22;
        goto L62
    L20:
        r6 = false;
        goto L22
    L13:
        if (r24.g(r20) == false) goto L15;
        int r31 = l1l11lI1l.l111l11111lIl;
    L16:
        r4 = r4 | r31;
        goto L17
    L15:
        r31 = 128;
        goto L16
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean r0(w0a r2) {
        if ((r2 instanceof ab6) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return oa6.F((ab6) r2);
    }

    public static float s(float r4) {
        if (r4 > 0.0031308f) goto L7;
        return r4 * 12.92f;
    L7:
        return (float) ((Math.pow(r4, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static boolean s0(zo1 r2) {
        if ((r2 instanceof xq7) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return ((xq7) r2).g;
    }

    public static final ks4 t(ks4 r0, String r1) {
        return r0.a(ll7.f(r1));
    }

    public static boolean t0(eb6 r2) {
        if ((r2 instanceof ab6) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return r2 instanceof yt8;
    }

    public static final t67 u(t67 r3) {
        ArrayList r0 = new ArrayList(kz2.e0(r3, 10));
        ListIterator r4 = r3.a.listIterator();
    L3:
        ga5 r1 = (ga5) r4;
        if (r1.hasNext() == false) goto L7;
        r0.add(((q67) r1.next()).a());
        goto L3
    L7:
        return new t67(r0);
    }

    public static boolean u0(l8b r2) {
        if ((r2 instanceof l8b) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return false;
    L5:
        return r2.c();
    }

    public static final eg7 v(eg7 r8, float r9) {
        if (r9 != 1.0f) goto L6;
        return r8;
    L6:
        return r0b.P(r8, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r9, l11l111lI1l.l111l1111lI1l, null, 520187);
    }

    public static void v0(x69 r2) {
        if ((r2 instanceof t0a) == false) goto L5;
        return;
    L5:
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
    }

    public static boolean w(k7b r4, k7b r5) {
        if ((r4 instanceof j7b) == true) goto L5;
        StringBuilder r6 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r6.append(r4);
        r6.append(", ");
        Class<?> r7 = r4.getClass();
        ai0.e(gsa.d(c09.a, r7, r6));
        return false;
    L5:
        if ((r5 instanceof j7b) == true) goto L7;
        StringBuilder r8 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r8.append(r5);
        r8.append(", ");
        Class<?> r9 = r5.getClass();
        ai0.e(gsa.d(c09.a, r9, r8));
        return false;
    L7:
        return r4.equals(r5);
    }

    public static void w0(x69 r2) {
        if ((r2 instanceof t0a) == false) goto L5;
        return;
    L5:
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
    }

    public static int x(eb6 r2) {
        if ((r2 instanceof ab6) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return 0;
    L5:
        return ((ab6) r2).e0().size();
    }

    public static long x0() {
        if (l >= 0) goto L6;
        l = System.currentTimeMillis();
    L6:
        return l;
    }

    public static b7b y(x69 r2) {
        if ((r2 instanceof t0a) == true) goto L5;
        StringBuilder r0 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r0.append(r2);
        r0.append(", ");
        Class<?> r3 = r2.getClass();
        ai0.e(gsa.d(c09.a, r3, r0));
        return null;
    L5:
        return (b7b) r2;
    }

    public static final Object y0(Collection r4, ob3 r5) {
        if ((r5 instanceof mh0) == false) goto L7;
        mh0 r0 = (mh0) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        Iterator r7 = r0.d;
        hm7.y(r6);
    L16:
        if (r7.hasNext() == false) goto L21;
        zx5 r8 = (zx5) r7.next();
        r0.d = r7;
        r0.f = 1;
        Object r9 = r8.i0(r0);
        qc3 r3 = qc3.a;
        if (r9 != r3) goto L16;
        return r3;
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r7 = r4.iterator();
    L7:
        r0 = new mh0(r5);
        goto L8
    }

    public static zo1 z(lv2 r2, w0a r3) {
        if ((r3 instanceof t0a) == true) goto L5;
        StringBuilder r4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r4.append(r3);
        r4.append(", ");
        Class<?> r5 = r3.getClass();
        ai0.e(gsa.d(c09.a, r5, r4));
        return null;
    L5:
        if ((r3 instanceof y0a) == false) goto L9;
        return r2.k0(((y0a) r3).b);
    L9:
        if ((r3 instanceof xq7) == true) goto L11;
        return null;
    L11:
        return (xq7) r3;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:19:0x0052). Please report as a decompilation issue!!! */
    public static final Object z0(zx5[] r6, ob3 r7) {
        if ((r7 instanceof lh0) == false) goto L7;
        lh0 r0 = (lh0) r7;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r9 = r0.f;
        int r3 = r0.e;
        zx5[] r4 = (zx5[]) r0.d;
        hm7.y(r8);
        zx5[] r10 = r4;
    L19:
        r3 = r3 + 1;
    L15:
        if (r3 >= r9) goto L21;
        zx5 r5 = r10[r3];
        r0.d = r10;
        r0.e = r3;
        r0.f = r9;
        r0.h = 1;
        Object r11 = r5.i0(r0);
        qc3 r12 = qc3.a;
        if (r11 != r12) goto L19;
        return r12;
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        r3 = 0;
        r10 = r6;
        r9 = r6.length;
    L7:
        r0 = new lh0(r7);
        goto L8
    }

    public abstract void I0(Throwable r1);

    public abstract void J0(yfc r1);

    public abstract void N0(yfc r1, ArrayList r2, z28 r3);

    public abstract int P0(yfc r1, w49 r2, ArrayList r3);
}
