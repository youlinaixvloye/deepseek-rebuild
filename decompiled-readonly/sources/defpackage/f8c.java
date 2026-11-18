package defpackage;

import android.text.InputFilter;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f8c {
    public static File a;
    public static File b;
    public static File c;
    public static File d;
    public static final Object[] e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final w23 k = null;
    public static final w23 l = null;
    public static final w23 m = null;
    public static final wb4 n = null;
    public static final rab o = null;
    public static final rab p = null;
    public static final rab q = null;
    public static final rab r = null;
    public static final rab s = null;
    public static final rab t = null;
    public static final rab u = null;
    public static final wt5 v = null;
    public static final wt5 w = null;
    public static final Object x = null;
    public static final byte[] y = null;

    static {
        e = new Object[0];
        f = new w23(new b33(23), false, -1089876457);
        g = new w23(new b33(24), false, -1029357312);
        h = new w23(new b33(25), false, 1965534910);
        i = new w23(new b33(26), false, 419039304);
        j = new w23(new b33(27), false, 882376326);
        k = new w23(new b33(28), false, 1651170599);
        l = new w23(new b33(29), false, 2114507621);
        m = new w23(new k33(14), false, 1945422319);
        n = new wb4("CLOSED", 1);
        char r2 = 1 == true ? 1 : 0;
        o = new rab(r2, 5);
        char r3 = 1 == true ? 1 : 0;
        p = new rab(r3, 1);
        boolean r4 = false;
        q = new rab(r4, 3);
        char r5 = 1 == true ? 1 : 0;
        r = new rab(r5, 2);
        char r6 = 1 == true ? 1 : 0;
        s = new rab(r6, 4);
        char r7 = 1 == true ? 1 : 0;
        t = new rab(r7, 6);
        u = new rab(r4, 7);
        char r8 = 1 == true ? 1 : 0;
        v = new wt5(r8, 1);
        char r9 = 1 == true ? 1 : 0;
        w = new wt5(r9, 0);
        x = new Object();
        y = new byte[0];
    }

    public static void A(BufferedReader r0) {
        if (r0 != null) goto L7;
        return;
    L7:
        r0.close();     // Catch: IOException -> L6
        return;
    }

    public static final String B(mg7 r4, gt0 r5) {
        r5.getClass();
        qm3 r0 = r4.k();
        ll7 r1 = r4.getName();
        ll7 r2 = c7a.a;
        if (r1 != null) goto L5;
    L7:
        r1 = c7a.c;
    L8:
        String r3 = r1.d();
        if ((r0 instanceof m38) == false) goto L16;
        ks4 r6 = ((n38) ((m38) r0)).h;
        if (r6.a.c() == false) goto L14;
        return r3;
    L14:
        return r6.a.a.replace('.', '/') + '/' + r3;
    L16:
        if ((r0 instanceof mg7) == false) goto L18;
        mg7 r7 = (mg7) r0;
    L19:
        if (r7 != null) goto L21;
        tf8.k("Unexpected container: ", r0, " for ", r4);
        return null;
    L21:
        return B(r7, r5) + '$' + r3;
    L18:
        r7 = null;
        goto L19
    L5:
        if (r1.b == true) goto L7;
        goto L7
    }

    public static final boolean C(tx8 r2, float r3, float r4) {
        float r0 = r2.a;
        if (r3 <= r2.c) goto L5;
        return false;
    L5:
        if (r0 > r3) goto L14;
        float r5 = r2.b;
        if (r4 <= r2.d) goto L9;
        return false;
    L9:
        if (r5 > r4) goto L16;
        return true;
    L16:
        return false;
    L14:
        return false;
    }

    public static final fp3 D(long r21, n05 r23, int r24) {
        if ((r24 & 1) == 0) goto L5;
        n05 r1 = r23;
        long r5 = ((rz2) r1.j(x83.a)).a;
    L7:
        if (k53.d() == false) goto L9;
        k53.f("com.deepseek.chat.ui.markdown.model.defaultMarkdownColors (MarkdownColors.kt:38)");
    L9:
        mn3 r0 = dz7.H(r1).g;
        long r13 = dz7.H(r1).g.c;
        fp3 r4 = new fp3(r5, dz7.H(r1).g.a, dz7.H(r1).g.a, dz7.H(r1).a.a, r13, dz7.H(r1).g.b, dz7.H(r1).g.h, dz7.H(r23).a.a);
        if (k53.d() == false) goto L12;
        k53.e();
    L12:
        return r4;
    L5:
        r1 = r23;
        r5 = r21;
        goto L7
    }

    public static final Object E(wj9 r5, long r6, rx4 r8) {
    L3:
        if (r5.c >= r6) goto L5;
    L8:
        AtomicReferenceFieldUpdater r0 = u63.a;
        Object r1 = r0.get(r5);
        wb4 r2 = n;
        if (r1 == r2) goto L10;
        wj9 r3 = (wj9) ((u63) r1);
        if (r3 != null) goto L13;
        r3 = (wj9) r8.r(Long.valueOf(r5.c + 1), r5);
    L16:
        if (r0.compareAndSet(r5, null, r3) == true) goto L18;
        if (r0.get(r5) == null) goto L16;
    L18:
        if (r5.d() == false) goto L13;
        r5.e();
    L13:
        r5 = r3;
        goto L3
    L10:
        return r2;
    L5:
        if (r5.d() == true) goto L8;
        return r5;
    }

    public static final int F(iw2 r2) {
        float r0 = r2.f();
        if (l11l111lI1l.l111l1111lI1l <= r0) goto L5;
    L8:
        HashSet r3 = gw2.a;
        return vz6.T(80.0f);
    L5:
        if (r0 > 1.0f) goto L8;
        return vz6.T(r2.f() * 100.0f);
    }

    public static boolean H() {
    L21:
        return false;
    L3:
        if (AndroidComposeView.O1 != null) goto L5;
        AndroidComposeView.O1 = Class.forName("android.os.SystemProperties");     // Catch: Exception -> L21
    L5:
        Boolean r1 = null;
        if (AndroidComposeView.P1 != null) goto L12;
        Class r0 = AndroidComposeView.O1;     // Catch: Exception -> L21
        if (r0 == null) goto L10;
        Method r2 = r0.getDeclaredMethod("getBoolean", new Class[]{String.class, Boolean.TYPE});     // Catch: Exception -> L21
    L11:
        AndroidComposeView.P1 = r2;     // Catch: Exception -> L21
        goto L12
    L10:
        r2 = null;
    L12:
        Method r3 = AndroidComposeView.P1;     // Catch: Exception -> L21
        if (r3 == null) goto L15;
        Object r4 = r3.invoke(null, new Object[]{"debug.layout", Boolean.FALSE});     // Catch: Exception -> L21
    L17:
        if ((r4 instanceof Boolean) == false) goto L19;
        r1 = (Boolean) r4;     // Catch: Exception -> L21
    L19:
        return lu5.b(r1, Boolean.TRUE);
    L15:
        r4 = null;
        goto L17
    }

    public static uk6 I() {
        uk6 r0 = u4c.m;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ai0.g("KoinApplication has not been started");
        return null;
    }

    public static final xr9 J(iw2 r6) {
        ConcurrentHashMap r0 = r6.r;
        MMKV r1 = r6.t;
        if (r1.contains("kv_settings_picture_compress_format") == false) goto L8;
        String r7 = r1.j("kv_settings_picture_compress_format");
        if (r7 != null) goto L18;
        r7 = BuildConfig.FLAVOR;
    L18:
        if (lu5.b(r7, "webp") == false) goto L22;
        return xr9.c;
    L22:
        return xr9.b;
    L8:
        if (r0.containsKey("picture_compress_format") == false) goto L10;
        r7 = (String) r0.get("picture_compress_format");
        goto L18
    L10:
        HashSet r3 = gw2.a;
        String r4 = r1.k("kv_remote_settings_picture_compress_format", "webp");
        if (r4 != null) goto L13;
        r4 = "webp";
    L13:
        r0.put("picture_compress_format", r4);
        if (r1.contains("kv_remote_settings_id_picture_compress_format") == false) goto L16;
        ec1.r(r1, "kv_remote_settings_id_picture_compress_format", r6.s, "picture_compress_format");
    L16:
        r7 = r4;
        goto L18
    }

    public static final boolean K(nr r3) {
        px1 r4 = r3.r();
        if (r4 != null) goto L5;
    L7:
        Iterator<E> r5 = r4.iterator();
    L9:
        if (r5.hasNext() == false) goto L28;
        t22 r0 = (t22) r5.next();
        if ((r0 instanceof uj0) == false) goto L9;
        if (lu5.b(r0.a(), "TEMPLATE_RESPONSE") == true) goto L9;
        if (((uj0) r0).f().length() <= 0) goto L9;
        return true;
    L28:
        return false;
    L5:
        if (r4.isEmpty() == false) goto L7;
        return false;
    }

    public static final Object L(ab6 r18, e8b r19, sx4 r20) {
        boolean r3 = r19.c;
        gt0 r4 = gt0.z;
        u4c r5 = u4c.y;
        mv2 r6 = r18.m0().a();
        py4 r7 = null;
        if (r6 == null) goto L5;
        py4 r8 = fxb.Q(r6);
    L6:
        oy4 r9 = oy4.c;
        if (lu5.b(r8, r9) == false) goto L17;
        fj7 r10 = tha.a;
        mv2 r11 = r18.m0().a();
        if (r11 == null) goto L11;
        r7 = fxb.Q(r11);
    L11:
        lu5.b(r7, r9);
        oa6 r12 = r18.m0().i();
        to r13 = r18.getAnnotations();
        ab6 r14 = fxb.S(r18);
        List r15 = fxb.O(r18);
        List r16 = fxb.U(r18);
        ArrayList r17 = new ArrayList(kz2.e0(r16, 10));
        Iterator r21 = r16.iterator();
    L13:
        if (r21.hasNext() == false) goto L15;
        r17.add(((l8b) r21.next()).b());
        goto L13
    L15:
        c7b.b.getClass();
        c7b r22 = c7b.c;
        j7b r23 = tha.a.x();
        fxb.W(r18);
        return L(fxb.E(r12, r13, r14, r15, jz2.O0(r17, de.Q(r22, r23, Collections.singletonList(new m8b(((l8b) jz2.H0(r18.e0())).b())), false)), r18.m0().i().o(), false).y0(r18.s0()), r19, r20);
    L17:
        j7b r24 = r5.c0(r18);
        if (x4c.h0(r24) == true) goto L21;
    L19:
        Object r25 = null;
    L87:
        if (r25 == null) goto L90;
        Object r26 = wg7.g(r25, r19.a);
        r20.g(r18, r26, r19);
        return r26;
    L90:
        j7b r27 = r18.m0();
        if ((r27 instanceof cu5) == false) goto L98;
        cu5 r28 = (cu5) r27;
        ab6 r0 = r28.a;
        if (r0 == null) goto L97;
        return L(wh7.F(r0), r19, r20);
    L97:
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: ".concat(jz2.F0(r28.b, null, null, null, null, 63)));
    L98:
        mv2 r29 = r27.a();
        if (r29 != null) goto L101;
        iea.h(r18, "no descriptor for type constructor of ");
        return null;
    L101:
        if (cb4.e(r29) == false) goto L104;
        mg7 r30 = (mg7) r29;
        return new w56("error/NonExistentClass");
    L104:
        boolean r31 = r29 instanceof mg7;
        if (r31 == true) goto L107;
    L133:
        if (r31 == false) goto L153;
        if (eq5.b(r29) == true) goto L137;
    L142:
        if (r3 == false) goto L146;
        ll7 r32 = oa6.e;
        if (oa6.b((mg7) r29, h8a.Q) == false) goto L146;
        w56 r33 = new w56("java/lang/Class");
    L150:
        r20.g(r18, r33, r19);
        return r33;
    L146:
        mg7 r34 = (mg7) r29;
        r34.k0();
        if (r34.o() != 4) goto L149;
        r34 = (mg7) r34.k();
    L149:
        r33 = new w56(B(r34.k0(), r4));
        goto L150
    L137:
        if (r19.b == true) goto L142;
        ab6 r35 = (ab6) u73.P(r18, new HashSet());
        if (r35 == null) goto L142;
        return L(r35, new e8b(r19.a, true, r19.c, r19.d, r19.e, r19.f, r19.g, r19.h, r19.i, WXMediaMessage.TITLE_LENGTH_LIMIT), r20);
    L153:
        if ((r29 instanceof g8b) == false) goto L160;
        ab6 r2 = wh7.x((g8b) r29);
        if (r18.s0() == false) goto L158;
        r2 = z8b.g(r2);
    L158:
        return L(r2, r19, tq4.c);
    L160:
        if ((r29 instanceof lv3) == true) goto L162;
    L165:
        iea.h(r18, "Unknown type ");
        return null;
    L162:
        if (r19.j == false) goto L165;
        return L(((lv3) r29).m1(), r19, r20);
    L107:
        if (oa6.y(r18) == false) goto L133;
        if (r18.e0().size() != 1) goto L131;
        l8b r1 = (l8b) r18.e0().get(0);
        ab6 r36 = r1.b();
        if (r1.a() != 2) goto L113;
        Object r37 = new w56("java/lang/Object");
    L130:
        return w8c.d("[".concat(w8c.h((y56) r37)));
    L113:
        int r38 = r1.a();
        if (r3 == true) goto L127;
        int r39 = ec1.y(r38);
        if (r39 == 0) goto L125;
        if (r39 == 1) goto L122;
        e8b r40 = r19.f;
        if (r40 == null) goto L127;
    L128:
        r37 = L(r36, r40, r20);
        goto L130
    L122:
        r40 = r19.h;
        if (r40 != null) goto L128;
    L125:
        r40 = r19.i;
        if (r40 != null) goto L128;
    L127:
        r40 = r19;
        goto L128
    L131:
        iea.i("arrays must have one type argument");
        return null;
    L21:
        if ((r24 instanceof j7b) == false) goto L23;
        kl8 r41 = oa6.t((mg7) r24.a());
    L24:
        if (r41 == null) goto L46;
        switch(r41.ordinal()) {
            case 0: goto L36;
            case 1: goto L35;
            case 2: goto L34;
            case 3: goto L33;
            case 4: goto L32;
            case 5: goto L31;
            case 6: goto L30;
            case 7: goto L29;
            default: goto L27;
        };
    L27:
        ne3.d();
        return null;
    L29:
        x56 r42 = y56.h;
    L38:
        if (x4c.q0(r18) == false) goto L40;
    L43:
        boolean r43 = true;
    L44:
        r25 = wg7.g(r42, r43);
        goto L87
    L40:
        if (r5.x0(r18, c46.p) == true) goto L43;
        r43 = false;
        goto L44
    L30:
        r42 = y56.g;
        goto L38
    L31:
        r42 = y56.f;
        goto L38
    L32:
        r42 = y56.e;
        goto L38
    L33:
        r42 = y56.d;
        goto L38
    L34:
        r42 = y56.c;
        goto L38
    L35:
        r42 = y56.b;
        goto L38
    L36:
        r42 = y56.a;
        goto L38
    L46:
        if ((r24 instanceof j7b) == false) goto L48;
        kl8 r44 = oa6.r((mg7) r24.a());
    L49:
        if (r44 == null) goto L56;
        c56 r45 = (c56) c56.n.get(r44);
        if (r45 == null) goto L53;
        r25 = w8c.d("[".concat(r45.c));
        goto L87
    L53:
        c56.a(6);
        throw null;
    L56:
        if ((r24 instanceof j7b) == false) goto L63;
        mv2 r46 = r24.a();
        if (r46 != null) goto L60;
    L62:
        boolean r47 = false;
    L64:
        if (r47 == false) goto L19;
        if ((r24 instanceof j7b) == false) goto L68;
        mg7 r48 = (mg7) r24.a();
        int r49 = iu3.a;
        ls4 r50 = gu3.g(r48);
    L69:
        if (r50 == null) goto L71;
        String r51 = hx5.a;
        ru2 r52 = hx5.g(r50);
    L72:
        if (r52 == null) goto L19;
        if (r19.g == true) goto L86;
        List r53 = hx5.n;
        if ((r53 instanceof Collection) == true) goto L78;
    L80:
        Iterator r54 = r53.iterator();
    L82:
        if (r54.hasNext() == false) goto L86;
        if (((gx5) r54.next()).a.equals(r52) == false) goto L82;
    L78:
        if (r53.isEmpty() == false) goto L80;
    L86:
        r25 = new w56(o46.e(r52));
        goto L87
    L71:
        r52 = null;
        goto L72
    L68:
        StringBuilder r55 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r55.append(r24);
        r55.append(", ");
        ai0.e(gsa.d(c09.a, r24.getClass(), r55));
        r50 = null;
        goto L69
    L60:
        if (oa6.I(r46) != true) goto L62;
        r47 = true;
        goto L64
    L63:
        StringBuilder r56 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r56.append(r24);
        r56.append(", ");
        ai0.e(gsa.d(c09.a, r24.getClass(), r56));
        goto L62
    L48:
        StringBuilder r57 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r57.append(r24);
        r57.append(", ");
        ai0.e(gsa.d(c09.a, r24.getClass(), r57));
        r44 = null;
        goto L49
    L23:
        StringBuilder r58 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r58.append(r24);
        r58.append(", ");
        ai0.e(gsa.d(c09.a, r24.getClass(), r58));
        r41 = null;
        goto L24
    L5:
        r8 = null;
        goto L6
    }

    public static ParameterizedType M(Type r3) {
        if ((r3 instanceof ParameterizedType) == false) goto L7;
        return (ParameterizedType) r3;
    L7:
        if ((r3 instanceof WildcardType) == false) goto L15;
        WildcardType r4 = (WildcardType) r3;
        if (r4.getLowerBounds().length == 0) goto L11;
        return null;
    L11:
        Type[] r5 = r4.getUpperBounds();
        if (r5.length != 1) goto L15;
        return M(r5[0]);
    L15:
        return null;
    }

    public static TypeVariable N(Type r3) {
        if ((r3 instanceof TypeVariable) == false) goto L7;
        return (TypeVariable) r3;
    L7:
        if ((r3 instanceof WildcardType) == false) goto L15;
        WildcardType r4 = (WildcardType) r3;
        if (r4.getLowerBounds().length == 0) goto L11;
        return null;
    L11:
        Type[] r5 = r4.getUpperBounds();
        if (r5.length != 1) goto L15;
        return N(r5[0]);
    L15:
        return null;
    }

    public static final eg7 O(eg7 r1, y38 r2) {
        return r1.J(new b48(r2));
    }

    public static final eg7 P(eg7 r1, float r2) {
        return r1.J(new v38(r2, r2, r2, r2));
    }

    public static final eg7 Q(eg7 r1, float r2, float r3) {
        return r1.J(new v38(r2, r3, r2, r3));
    }

    public static eg7 R(eg7 r2, float r3, float r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = 0.0f;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r4 = 0.0f;
    L9:
        return Q(r2, r3, r4);
    }

    public static final eg7 S(eg7 r1, float r2, float r3, float r4, float r5) {
        return r1.J(new v38(r2, r3, r4, r5));
    }

    public static eg7 T(eg7 r2, float r3, float r4, float r5, float r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r3 = 0.0f;
    L6:
        if ((r7 & 2) == 0) goto L9;
        r4 = 0.0f;
    L9:
        if ((r7 & 4) == 0) goto L12;
        r5 = 0.0f;
    L12:
        if ((r7 & 8) == 0) goto L15;
        r6 = 0.0f;
    L15:
        return S(r2, r3, r4, r5, r6);
    }

    public static boolean U(wm r4, ix5 r5, Type r6) {
        if (r5.V(r4.a(r6).c) == false) goto L17;
        ParameterizedType r7 = M(r6);
        if (r7 != null) goto L8;
        return true;
    L8:
        if (Objects.equals(r5.c, r7.getRawType()) == false) goto L23;
        Type[] r8 = r7.getActualTypeArguments();
        g7b r9 = r5.H();
        if (r9.b.length != r8.length) goto L17;
        int r0 = 0;
    L14:
        if (r0 >= r9.b.length) goto L24;
        if (U(r4, r9.d(r0), r8[r0]) == false) goto L17;
        r0 = r0 + 1;
        goto L14
    L24:
        return true;
    L23:
        return true;
    L17:
        return false;
    }

    public static final long V(long r6, long r8) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32)) + ((int) (r8 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) + ((int) (r8 & 4294967295L));
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
    }

    public static final am4 W(int r1, n05 r2) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.components.blob.rememberFluidBlobPauseController (FluidBlobPauseController.kt:28)");
    L5:
        Object r3 = r2.R();
        if (r3 != g53.a) goto L8;
        r3 = new am4(false);
        r2.p0(r3);
    L8:
        am4 r4 = (am4) r3;
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r4;
    }

    public static final long X(long r6) {
        int r1 = Math.round(Float.intBitsToFloat((int) (r6 >> 32)));
        long r7 = ((long) Math.round(Float.intBitsToFloat((int) (r6 & 4294967295L)))) & 4294967295L;
        return r7 | (((long) r1) << 32);
    }

    public static final void a(final nr r21, final ps r22, final boolean r23, final zq4 r24, final dx4 r25, final dx4 r26, final bx4 r27, final b77 r28, final eg7 r29, final we7 r30, final f77 r31, n05 r32, final int r33) {
        r32.h0(-264030985);
        char r2 = 4;
        if (r32.h(r21) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r33 | r0;
        if (r32.f(r22) == false) goto L9;
        int r7 = 32;
    L10:
        int r3 = r1 | r7;
        if (r32.g(r23) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r4 = r3 | r9;
        if (r32.f(r24) == false) goto L17;
        int r10 = 2048;
    L18:
        int r5 = r4 | r10;
        if (r32.h(r25) == false) goto L21;
        int r11 = 16384;
    L22:
        int r6 = r5 | r11;
        if (r32.h(r26) == false) goto L25;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r8 = r6 | r12;
        if (r32.h(r27) == false) goto L29;
        int r13 = 1048576;
    L30:
        int r14 = r8 | r13;
        if (r32.f(r28) == false) goto L33;
        int r15 = 8388608;
    L34:
        int r16 = r14 | r15;
        if (r32.h(r30) == false) goto L37;
        int r17 = 536870912;
    L38:
        int r18 = r16 | r17;
        if (r32.f(r31) == true) goto L43;
        r2 = 2;
    L43:
        if ((306783379 & r18) == 306783378) goto L45;
    L48:
        boolean r19 = true;
    L50:
        if (r32.W(r18 & 1, r19) == true) goto L52;
        r32.Z();
    L118:
        kx8 r110 = r32.v();
        if (r110 == null) goto L122;
        r110.d = new z40(r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r33);
        return;
    L122:
        return;
    L52:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2 (AssistantChatMessageFooter.kt:265)");
    L55:
        if (((List) x6c.X(r21, r32).w()).isEmpty() == true) goto L57;
    L59:
        boolean r20 = false;
    L60:
        final boolean r111 = r28 instanceof y67;
        bg7 r34 = bg7.a;
        if (r111 == false) goto L63;
        r32.f0(-330682904);
        eg7 r112 = rb3.H(l11l111lI1l.l111l1111lI1l, null, r32, 7);
        r32.q(false);
    L64:
        m03 r35 = l03.a(new c00(v72.k, false, new qc(27)), tjc.o, r32, 6);
        int r36 = Long.hashCode(dz7.K(r32));
        ya8 r37 = r32.l();
        eg7 r38 = r0b.a0(r32, r29);
        b53.b0.getClass();
        d63 r39 = a53.b;
        r32.j0();
        if (r32.S == false) goto L67;
        r32.k(r39);
    L68:
        kn7.C(a53.f, r32, r35);
        kn7.C(a53.e, r32, r37);
        kn7.C(a53.g, r32, Integer.valueOf(r36));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r38);
        if (r20 == true) goto L71;
        r32.f0(-1722354475);
        gi7.b(r32, r34);
        r32.q(false);
    L72:
        boolean r40 = r24.a;
        b00 r41 = g53.a;
        if (r40 == false) goto L83;
        r32.f0(-1722233451);
        eg7 r42 = new la5(tjc.q).J(r112);
        if ((r18 & 57344) != 16384) goto L77;
        boolean r43 = true;
    L78:
        boolean r44 = r43 | r32.h(r21);
        Object r45 = r32.R();
        if (r44 == true) goto L81;
        if (r45 == r41) goto L81;
    L82:
        e(0, (bx4) r45, r32, r42);
        r32.q(false);
    L85:
        if (r24.e == false) goto L95;
        r32.f0(-1721954947);
        if ((r18 & 57344) != 16384) goto L89;
        boolean r46 = true;
    L90:
        boolean r47 = r46 | r32.h(r21);
        Object r48 = r32.R();
        if (r47 == true) goto L93;
        if (r48 == r41) goto L93;
    L94:
        boolean r49 = false;
        dnc.b(0, 2, (bx4) r48, r32, null);
        r32.q(false);
    L96:
        String r50 = r24.f;
        if (r50 != null) goto L99;
        r32.f0(-1721688720);
        r32.q(r49);
    L108:
        j63 r51 = x83.a;
        if (k53.d() == false) goto L111;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L111:
        on3 r52 = (on3) r32.j(wsa.c);
        if (k53.d() == false) goto L114;
        k53.e();
    L114:
        final eg7 r113 = r112;
        t9b.e(ec1.f(r52.a.e, r51), kmc.f0(162114733, new y40(r24, r111, r25, r21, r22, r23, r26, r27, r28, r30, r31, r113), r32), r32, 56);
        r32.q(true);
        if (k53.d() == false) goto L118;
        k53.e();
        goto L118
    L99:
        r32.f0(-1721688719);
        if ((r18 & 57344) != 16384) goto L102;
        boolean r53 = true;
    L103:
        boolean r54 = r53 | r32.h(r21);
        Object r55 = r32.R();
        if (r54 == true) goto L106;
        if (r55 == r41) goto L106;
    L107:
        kmc.e(0, (bx4) r55, r32, r112, r50);
        r32.q(false);
    L106:
        r55 = new n30(r25, r21, 7);
        r32.p0(r55);
        goto L107
    L102:
        r53 = false;
    L93:
        r48 = new n30(r25, r21, 6);
        r32.p0(r48);
        goto L94
    L89:
        r46 = false;
        goto L90
    L95:
        r49 = false;
        r32.f0(-1721747371);
        r32.q(false);
    L81:
        r45 = new n30(r25, r21, 5);
        r32.p0(r45);
        goto L82
    L77:
        r43 = false;
        goto L78
    L83:
        r32.f0(-1722008267);
        r32.q(false);
        goto L85
    L71:
        r32.f0(-1722292971);
        r32.q(false);
        goto L72
    L67:
        r32.s0();
        goto L68
    L63:
        r32.f0(-330682177);
        r32.q(false);
        r112 = r34;
        goto L64
    L57:
        if (r21.I().a.isEmpty() == false) goto L59;
        r20 = true;
        goto L60
    L45:
        if ((r2 & 3) != 2) goto L48;
        r19 = false;
        goto L50
    L37:
        r17 = 268435456;
        goto L38
    L33:
        r15 = 4194304;
        goto L34
    L29:
        r13 = 524288;
        goto L30
    L25:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
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
        r7 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final Object[] a0(Collection r4) {
        int r0 = r4.size();
        Object[] r1 = e;
        if (r0 != 0) goto L5;
        return r1;
    L5:
        Iterator r5 = r4.iterator();
        if (r5.hasNext() == true) goto L8;
        return r1;
    L8:
        Object[] r2 = new Object[r0];
        int r3 = 0;
    L9:
        int r6 = r3 + 1;
        r2[r3] = r5.next();
        if (r6 < r2.length) goto L24;
        if (r5.hasNext() == false) goto L13;
        int r7 = ((r6 * 3) + 1) >>> 1;
        if (r7 > r6) goto L21;
        r7 = 2147483645;
        if (r6 < 2147483645) goto L21;
        throw new OutOfMemoryError();
    L21:
        r2 = Arrays.copyOf(r2, r7);
    L22:
        r3 = r6;
        goto L9
    L13:
        return r2;
    L24:
        if (r5.hasNext() == true) goto L22;
        return Arrays.copyOf(r2, r6);
    }

    public static final void b(int r20, bx4 r21, n05 r22, eg7 r23) {
        r22.h0(-2070896704);
        if ((r20 & 6) == 0) goto L5;
        int r2 = r20;
    L11:
        if ((r20 & 48) == 0) goto L13;
    L17:
        int r14 = r2;
        if ((r14 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r22.W(r14 & 1, r3) == true) goto L24;
        r22.Z();
    L42:
        kx8 r4 = r22.v();
        if (r4 == null) goto L46;
        r4.d = new o40(r23, r21, r20, 1);
        return;
    L46:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.BackButton (BackButton.kt:21)");
    L26:
        w79 r16 = x79.a;
        eg7 r17 = t1a.n(r23, 32.0f);
        ur r5 = ur.a;
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L29:
        iba r6 = wsa.c;
        on3 r7 = (on3) r22.j(r6);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        long r8 = r7.d.j;
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L35:
        on3 r9 = (on3) r22.j(r6);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        kmc.c(r21, r17, false, r16, ur.f(r8, r9.a.f, 0, 0, r22, 12), null, p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, ku5.a, r22, ((r14 >> 3) & 14) | 1572864, 6, 932);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L20:
        r3 = false;
        goto L22
    L13:
        if (r22.h(r21) == false) goto L15;
        int r10 = 32;
    L16:
        r2 = r2 | r10;
        goto L17
    L15:
        r10 = 16;
        goto L16
    L5:
        if (r22.f(r23) == false) goto L7;
        int r11 = 4;
    L8:
        r2 = r11 | r20;
        goto L11
    L7:
        r11 = 2;
        goto L8
    }

    public static final Object[] b0(Collection r5, Object[] r6) {
        r6.getClass();
        int r0 = r5.size();
        int r2 = 0;
        if (r0 == 0) goto L5;
        Iterator r7 = r5.iterator();
        if (r7.hasNext() == true) goto L15;
        if (r6.length <= 0) goto L13;
        r6[0] = null;
    L13:
        return r6;
    L15:
        if (r0 > r6.length) goto L17;
        Object[] r1 = r6;
    L18:
        int r3 = r2 + 1;
        r1[r2] = r7.next();
        if (r3 < r1.length) goto L33;
        if (r7.hasNext() == false) goto L22;
        int r4 = ((r3 * 3) + 1) >>> 1;
        if (r4 > r3) goto L30;
        r4 = 2147483645;
        if (r3 < 2147483645) goto L30;
        throw new OutOfMemoryError();
    L30:
        r1 = Arrays.copyOf(r1, r4);
    L31:
        r2 = r3;
        goto L18
    L22:
        return r1;
    L33:
        if (r7.hasNext() == true) goto L31;
        if (r1 != r6) goto L38;
        r6[r3] = null;
        return r6;
    L38:
        return Arrays.copyOf(r1, r3);
    L17:
        r1 = (Object[]) Array.newInstance(r6.getClass().getComponentType(), r0);
        goto L18
    L5:
        if (r6.length <= 0) goto L13;
        r6[0] = null;
        return r6;
    }

    public static final void c(bx4 r31, eg7 r32, boolean r33, st9 r34, qt0 r35, vt0 r36, y38 r37, w23 r38, n05 r39, int r40, int r41) {
        r39.h0(-1310015664);
        if ((r40 & 6) == 0) goto L5;
        int r3 = r40;
    L10:
        int r5 = r41 & 2;
        if (r5 == 0) goto L15;
        r3 = r3 | 48;
    L13:
        eg7 r6 = r32;
    L21:
        int r7 = r41 & 4;
        if (r7 == 0) goto L26;
        r3 = r3 | 384;
    L24:
        boolean r11 = r33;
    L33:
        if ((r40 & 3072) == 0) goto L35;
        st9 r12 = r34;
    L44:
        if ((r40 & 24576) == 0) goto L46;
        qt0 r13 = r35;
    L55:
        if ((196608 & r40) == 0) goto L57;
        vt0 r14 = r36;
    L66:
        if ((r41 & 64) == 0) goto L69;
        r3 = r3 | 1572864;
    L75:
        int r15 = r41 & 128;
        if (r15 == 0) goto L78;
        r3 = r3 | 12582912;
        y38 r4 = r37;
    L86:
        if ((r41 & l1l11lI1l.l111l11111lIl) == 0) goto L89;
        r3 = r3 | 100663296;
    L96:
        if ((805306368 & r40) == 0) goto L98;
    L102:
        boolean r19 = true;
        if ((306783379 & r3) == 306783378) goto L105;
        boolean r1 = true;
    L107:
        if (r39.W(r3 & 1, r1) == false) goto L253;
        r39.b0();
        if ((r40 & 1) != 0) goto L111;
    L123:
        if (r5 == 0) goto L125;
        r6 = bg7.a;
    L125:
        if (r7 == 0) goto L128;
        r11 = true;
    L128:
        if ((r41 & 8) == 0) goto L137;
        d48 r2 = rt0.a;
        if (k53.d() == false) goto L132;
        k53.f("androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:550)");
    L132:
        st9 r8 = lu9.a(7, r39);
        if (k53.d() == false) goto L135;
        k53.e();
    L135:
        r3 = r3 & (-7169);
        r12 = r8;
    L137:
        if ((r41 & 16) == 0) goto L155;
        d48 r9 = rt0.a;
        if (k53.d() == false) goto L142;
        k53.f("androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:572)");
    L142:
        if (k53.d() == false) goto L144;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L144:
        b03 r10 = (b03) r39.j(c03.a);
        if (k53.d() == false) goto L147;
        k53.e();
    L147:
        qt0 r16 = r10.W;
        if (r16 != null) goto L152;
        qt0 r22 = new qt0(c03.b(r10, 26), c03.b(r10, 10), rz2.b(0.1f, c03.b(r10, 18), 14), rz2.b(0.38f, c03.b(r10, 19), 14));
        r10.W = r22;
        r16 = r22;
    L152:
        if (k53.d() == false) goto L154;
        k53.e();
    L154:
        r3 = r3 & (-57345);
    L157:
        if ((r41 & 32) == 0) goto L165;
        d48 r17 = rt0.a;
        if (k53.d() == false) goto L161;
        k53.f("androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:811)");
    L161:
        vt0 r18 = new vt0();
        if (k53.d() == false) goto L164;
        k53.e();
    L164:
        r14 = r18;
        r3 = r3 & (-458753);
    L165:
        if (r15 == 0) goto L167;
        y38 r20 = rt0.a;
    L168:
        r4 = r20;
    L169:
        r39.r();
        if (k53.d() == false) goto L172;
        k53.f("androidx.compose.material3.Button (Button.kt:121)");
    L172:
        r39.f0(1691738187);
        Object r21 = r39.R();
        Object r23 = g53.a;
        if (r21 != r23) goto L175;
        r21 = n31.d(r39);
    L175:
        mj7 r24 = (mj7) r21;
        r39.q(false);
        if (r11 == false) goto L179;
        long r25 = r16.a;
    L178:
        long r27 = r25;
        if (r11 == false) goto L182;
        long r26 = r16.b;
    L183:
        if (r14 != null) goto L185;
        r39.f0(1691921830);
        r39.q(false);
        r24 = r24;
        r3 = r3;
        r16 = r16;
        boolean r28 = r11;
        r12 = r12;
        vt0 r29 = r14;
        om r110 = null;
    L242:
        if (r110 == null) goto L244;
        float r111 = ((oz3) r110.b.getValue()).a;
    L245:
        Object r30 = r39.R();
        if (r30 != r23) goto L248;
        r30 = new tq(27);
        r39.p0(r30);
    L248:
        w23 r42 = r38;
        int r43 = r3;
        boolean r112 = r28;
        r12 = r12;
        long r113 = r26;
        zga.b(r31, hl9.b(r6, false, (dx4) r30), r112, r12, r27, r113, r111, null, r24, kmc.f0(-535639973, new bu0(r26, r4, r42), r39), r39, (r43 & 8078) | ((r43 << 6) & 234881024), 64);
        if (k53.d() == false) goto L251;
        k53.e();
    L251:
        boolean r44 = r112;
        qt0 r45 = r16;
    L252:
        y38 r46 = r4;
        st9 r47 = r12;
        kx8 r114 = r39.v();
        if (r114 == null) goto L258;
        r114.d = new dw(r31, r6, r44, r47, r45, r29, r46, r42, r40, r41);
        return;
    L258:
        return;
    L244:
        r111 = l11l111lI1l.l111l1111lI1l;
        goto L245
    L185:
        r39.f0(-499611205);
        int r115 = (14 & (r3 >> 6)) | ((r3 >> 9) & 896);
        if (k53.d() == false) goto L189;
        k53.f("androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:939)");
    L189:
        if (k53.d() == false) goto L191;
        k53.f("androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:947)");
    L191:
        Object r116 = r39.R();
        if (r116 != r23) goto L194;
        r116 = new k5a();
        r39.p0(r116);
    L194:
        k5a r117 = (k5a) r116;
        boolean r210 = r39.f(r24);
        Object r118 = r39.R();
        if (r210 == true) goto L199;
        if (r118 == r23) goto L199;
    L200:
        rb3.q((rx4) r118, r39, r24);
        mt5 r48 = (mt5) jz2.I0(r117);
        if (r11 == true) goto L204;
    L202:
        float r119 = l11l111lI1l.l111l1111lI1l;
    L209:
        Object r120 = r39.R();
        if (r120 != r23) goto L213;
        r120 = new bk(new oz3(r119), lf9.z, null, 12);
        r39.p0(r120);
    L213:
        bk r121 = (bk) r120;
        oz3 r49 = new oz3(r119);
        boolean r50 = r39.h(r121) | r39.c(r119);
        if (((r115 & 14) ^ 6) <= 4) goto L218;
        if (r39.g(r11) == false) goto L218;
    L219:
        boolean r51 = true;
    L221:
        boolean r52 = r50 | r51;
        if (((r115 & 896) ^ 384) <= 256) goto L226;
        if (r39.f(r14) == false) goto L226;
    L229:
        boolean r53 = (r52 | r19) | r39.h(r48);
        Object r54 = r39.R();
        if (r53 == true) goto L234;
        if (r54 == r23) goto L234;
        r28 = r11;
        r29 = r14;
    L235:
        rb3.q((rx4) r54, r39, r49);
        r110 = r121.c;
        if (k53.d() == false) goto L239;
        k53.e();
    L239:
        if (k53.d() == false) goto L241;
        k53.e();
    L241:
        r39.q(false);
    L234:
        r28 = r11;
        r29 = r14;
        r54 = new ut0(r121, r119, r28, r29, r48, null);
        r39.p0(r54);
    L226:
        if ((r115 & 384) == 256) goto L229;
        r19 = false;
    L218:
        if ((r115 & 6) == 4) goto L219;
        r51 = false;
        goto L221
    L204:
        if ((r48 instanceof gk8) == true) goto L202;
        if ((r48 instanceof ya5) == false) goto L202;
        r119 = 1.0f;
    L199:
        r118 = new tt0(r24, r117, null, 0);
        r39.p0(r118);
        goto L200
    L182:
        r26 = r16.d;
        goto L183
    L179:
        r25 = r16.c;
        goto L178
    L167:
        r20 = r4;
        goto L168
    L155:
        r16 = r13;
        goto L157
    L111:
        if (r39.D() == true) goto L123;
        r39.Z();
        if ((r41 & 8) == 0) goto L117;
        r3 = r3 & (-7169);
    L117:
        if ((r41 & 16) == 0) goto L120;
        r3 = r3 & (-57345);
    L120:
        if ((r41 & 32) == 0) goto L122;
        r3 = r3 & (-458753);
    L122:
        r16 = r13;
        goto L169
    L253:
        r42 = r38;
        r39.Z();
        r44 = r11;
        r45 = r13;
        r29 = r14;
        goto L252
    L105:
        r1 = false;
        goto L107
    L98:
        if (r39.h(r38) == false) goto L100;
        int r122 = 536870912;
    L101:
        r3 = r3 | r122;
        goto L102
    L100:
        r122 = 268435456;
        goto L101
    L89:
        if ((r40 & 100663296) != 0) goto L96;
        if (r39.f(null) == false) goto L93;
        int r123 = 67108864;
    L94:
        r3 = r3 | r123;
        goto L96
    L93:
        r123 = 33554432;
        goto L94
    L78:
        r4 = r37;
        if ((r40 & 12582912) != 0) goto L86;
        if (r39.f(r4) == false) goto L83;
        int r124 = 8388608;
    L84:
        r3 = r3 | r124;
        goto L86
    L83:
        r124 = 4194304;
        goto L84
    L69:
        if ((r40 & 1572864) != 0) goto L75;
        if (r39.f(null) == false) goto L73;
        int r125 = 1048576;
    L74:
        r3 = r3 | r125;
        goto L75
    L73:
        r125 = 524288;
        goto L74
    L57:
        if ((r41 & 32) != 0) goto L61;
        r14 = r36;
        if (r39.f(r14) == false) goto L62;
        int r126 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L63:
        r3 = r3 | r126;
    L62:
        r126 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L63
    L61:
        r14 = r36;
        goto L62
    L46:
        if ((r41 & 16) != 0) goto L50;
        r13 = r35;
        if (r39.f(r13) == false) goto L51;
        int r127 = 16384;
    L52:
        r3 = r3 | r127;
    L51:
        r127 = 8192;
        goto L52
    L50:
        r13 = r35;
        goto L51
    L35:
        if ((r41 & 8) != 0) goto L39;
        r12 = r34;
        if (r39.f(r12) == false) goto L40;
        int r128 = 2048;
    L41:
        r3 = r3 | r128;
    L40:
        r128 = 1024;
        goto L41
    L39:
        r12 = r34;
        goto L40
    L26:
        if ((r40 & 384) != 0) goto L24;
        r11 = r33;
        if (r39.g(r11) == false) goto L30;
        int r129 = l1l11lI1l.l111l11111lIl;
    L31:
        r3 = r3 | r129;
        goto L33
    L30:
        r129 = 128;
        goto L31
    L15:
        if ((r40 & 48) != 0) goto L13;
        r6 = r32;
        if (r39.f(r6) == false) goto L19;
        int r55 = 32;
    L20:
        r3 = r3 | r55;
        goto L21
    L19:
        r55 = 16;
        goto L20
    L5:
        if (r39.h(r31) == false) goto L7;
        int r56 = 4;
    L8:
        r3 = r56 | r40;
        goto L10
    L7:
        r56 = 2;
        goto L8
    }

    public static void c0(ne1 r1, ArrayList r2) {
        if ((r1 instanceof oe1) == false) goto L10;
        Iterator r3 = ((oe1) r1).a.iterator();
    L6:
        if (r3.hasNext() == false) goto L8;
        c0((ne1) r3.next(), r2);
        goto L6
    L8:
        return;
    L10:
        if ((r1 instanceof tn1) == false) goto L13;
        r2.add(((tn1) r1).a);
        return;
    L13:
        r2.add(new fd1(r1));
    }

    public static final void d(final r91 r31, final dx4 r32, final boolean r33, final bx4 r34, final bx4 r35, final dx4 r36, final bx4 r37, final eg7 r38, final boolean r39, final bx4 r40, final bx4 r41, final bx4 r42, final eg7 r43, final boolean r44, final w23 r45, final w23 r46, n05 r47, final int r48, final int r49) {
        r47.h0(1083163926);
        if ((r48 & 6) == 0) goto L5;
        int r4 = r48;
    L10:
        int r8 = 16;
        if ((r48 & 48) != 0) goto L18;
        if (r47.h(r32) == false) goto L15;
        int r7 = 32;
    L16:
        r4 = r4 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r48 & 384) == 0) goto L20;
    L24:
        int r17 = 1024;
        if ((r48 & 3072) == 0) goto L27;
    L31:
        int r19 = 8192;
        if ((r48 & 24576) != 0) goto L39;
        if (r47.h(r35) == false) goto L36;
        int r21 = 16384;
    L37:
        r4 = r4 | r21;
        goto L39
    L36:
        r21 = 8192;
    L39:
        int r22 = r48 & 196608;
        int r23 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r22 != 0) goto L47;
        if (r47.h(r36) == false) goto L44;
        int r25 = 131072;
    L45:
        r4 = r4 | r25;
        goto L47
    L44:
        r25 = 65536;
    L47:
        if ((r48 & 1572864) != 0) goto L54;
        if (r47.h(r37) == false) goto L51;
        int r26 = 1048576;
    L52:
        r4 = r4 | r26;
        goto L54
    L51:
        r26 = 524288;
    L54:
        if ((r48 & 12582912) != 0) goto L61;
        if (r47.f(r38) == false) goto L58;
        int r27 = 8388608;
    L59:
        r4 = r4 | r27;
        goto L61
    L58:
        r27 = 4194304;
    L61:
        if ((r48 & 100663296) != 0) goto L68;
        if (r47.g(r39) == false) goto L65;
        int r28 = 67108864;
    L66:
        r4 = r4 | r28;
        goto L68
    L65:
        r28 = 33554432;
    L68:
        if ((r48 & 805306368) == 0) goto L70;
    L74:
        int r29 = r4;
        if ((r49 & 6) == 0) goto L77;
        int r6 = r49;
    L83:
        if ((r49 & 48) != 0) goto L89;
        if (r47.h(r42) == false) goto L87;
        r8 = 32;
    L87:
        r6 = r6 | r8;
    L89:
        if ((r49 & 384) != 0) goto L96;
        if (r47.f(r43) == false) goto L93;
        int r210 = l1l11lI1l.l111l11111lIl;
    L94:
        r6 = r6 | r210;
        goto L96
    L93:
        r210 = 128;
    L96:
        if ((r49 & 3072) != 0) goto L103;
        if (r47.g(r44) == false) goto L100;
        r17 = 2048;
    L100:
        r6 = r6 | r17;
    L103:
        if ((r49 & 24576) != 0) goto L110;
        if (r47.h(r45) == false) goto L107;
        r19 = 16384;
    L107:
        r6 = r6 | r19;
    L110:
        if ((r49 & 196608) != 0) goto L116;
        if (r47.h(r46) == false) goto L114;
        r23 = 131072;
    L114:
        r6 = r6 | r23;
    L116:
        if ((r29 & 306783379) == 306783378) goto L118;
    L121:
        boolean r3 = true;
    L123:
        if (r47.W(r29 & 1, r3) == false) goto L190;
        r47.b0();
        if ((r48 & 1) != 0) goto L127;
    L130:
        r47.r();
        if (k53.d() == false) goto L133;
        k53.f("com.deepseek.chat.ui.pages.call.CallTransitionContent (CallTransitionContent.kt:60)");
    L133:
        final boolean r5 = !(r31.b instanceof d21);
        boolean r9 = r31.e() instanceof r01;
        final boolean r10 = !r9;
        final String r18 = jd7.v(R.string.show_call_captions, r47);
        eg7 r11 = bg7.a;
        Object r1 = g53.a;
        if (r33 == false) goto L140;
        r47.f0(1538476589);
        Object r12 = r47.R();
        if (r12 != r1) goto L139;
        r12 = new xh2(28);
        r47.p0(r12);
    L139:
        eg7 r13 = hl9.a(r11, (dx4) r12);
        boolean r14 = false;
        r47.q(false);
    L141:
        final eg7 r24 = r13;
        if (r33 == false) goto L145;
        r47.f0(1538479294);
    L144:
        r47.q(r14);
        final eg7 r15 = r11;
        if (r31.i() == false) goto L152;
    L154:
        boolean r110 = r14;
    L155:
        eg7 r16 = t1a.c(r38, 1.0f);
        int r20 = r29 >> 3;
        int r2 = r20 & 896;
        if (k53.d() == false) goto L159;
        k53.f("com.deepseek.chat.ui.pages.call.components.callSceneBackground (CallSceneBackground.kt:22)");
    L159:
        if (k53.d() == false) goto L161;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L161:
        final on3 r30 = (on3) r47.j(wsa.c);
        if (k53.d() == false) goto L164;
        k53.e();
    L164:
        ln3 r50 = r30.d;
        final long r51 = r50.c;
        if (eb1.a0(r51) <= 0.5f) goto L171;
        if (r9 == true) goto L169;
        r51 = eb1.m(4293523711L);
        goto L171
    L169:
        r51 = r50.g;
    L171:
        if ((r2 ^ 384) <= 256) goto L175;
        if (r47.f(r34) == false) goto L175;
    L176:
        boolean r52 = true;
    L178:
        boolean r53 = ((r47.g(r10) | r52) | r47.e(r51)) | r47.f(r30);
        Object r54 = r47.R();
        if (r53 == true) goto L183;
        if (r54 == r1) goto L183;
    L184:
        eg7 r0 = u73.U(r16, (dx4) r54);
        if (k53.d() == false) goto L187;
        k53.e();
    L187:
        kmc.h(r34, r10, r110, r36, fxb.i0(r0, fxb.q).J(r43), kmc.f0(-1971582841, new i91(r31, r34, r42, r10, r33, r40, r5, r15, r37, r32, r24, r39, r18, r35, r41, r44, r46, r45), r47), r47, (((r29 >> 9) & 14) | 196608) | ((r29 >> 6) & 7168));
        if (k53.d() == false) goto L191;
        k53.e();
    L191:
        kx8 r55 = r47.v();
        if (r55 == null) goto L195;
        r55.d = new k91(r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r48, r49);
        return;
    L195:
        return;
    L183:
        r54 = new g71(r34, r10, r51, r30);
        r47.p0(r54);
    L175:
        if ((r20 & 384) == 256) goto L176;
        r52 = false;
        goto L178
    L152:
        if (r31.n() == false) goto L154;
        r110 = true;
        goto L155
    L145:
        r47.f0(1538480045);
        Object r56 = r47.R();
        if (r56 != r1) goto L148;
        r56 = new xh2(28);
        r47.p0(r56);
    L148:
        r11 = hl9.a(r11, (dx4) r56);
        r14 = false;
        goto L144
    L140:
        r9 = r9;
        r14 = false;
        r47.f0(1538477502);
        r47.q(false);
        r13 = r11;
        goto L141
    L127:
        if (r47.D() == true) goto L130;
        r47.Z();
        goto L130
    L190:
        r47.Z();
        goto L191
    L118:
        if ((74899 & r6) != 74898) goto L121;
        r3 = false;
        goto L123
    L77:
        if (r47.h(r41) == false) goto L79;
        int r111 = 4;
    L80:
        r6 = r49 | r111;
        goto L83
    L79:
        r111 = 2;
        goto L80
    L70:
        if (r47.h(r40) == false) goto L72;
        int r211 = 536870912;
    L73:
        r4 = r4 | r211;
        goto L74
    L72:
        r211 = 268435456;
        goto L73
    L27:
        if (r47.h(r34) == false) goto L29;
        int r57 = 2048;
    L30:
        r4 = r4 | r57;
        goto L31
    L29:
        r57 = 1024;
        goto L30
    L20:
        if (r47.g(r33) == false) goto L22;
        int r58 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r58;
        goto L24
    L22:
        r58 = 128;
        goto L23
    L5:
        if (r47.f(r31) == false) goto L7;
        int r59 = 4;
    L8:
        r4 = r59 | r48;
        goto L10
    L7:
        r59 = 2;
        goto L8
    }

    public static final String d0(float r5) {
        if (Float.isNaN(r5) == false) goto L7;
        return "NaN";
    L7:
        if (Float.isInfinite(r5) == true) goto L9;
        int r0 = Math.max(1, 0);
        float r1 = (float) Math.pow(10.0d, r0);
        float r6 = r5 * r1;
        int r2 = (int) r6;
        if ((r6 - r2) < 0.5f) goto L17;
        r2 = r2 + 1;
    L17:
        float r7 = r2 / r1;
        if (r0 <= 0) goto L22;
        return String.valueOf(r7);
    L22:
        return String.valueOf((int) r7);
    L9:
        if (r5 >= l11l111lI1l.l111l1111lI1l) goto L12;
        return "-Infinity";
    L12:
        return "Infinity";
    }

    public static final void e(int r16, bx4 r17, n05 r18, eg7 r19) {
        r18.h0(231117451);
        if ((r16 & 6) == 0) goto L5;
        int r2 = r16;
    L11:
        if ((r16 & 48) == 0) goto L13;
    L17:
        int r10 = r2;
        int r13 = 0;
        if ((r10 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r18.W(r10 & 1, r3) == true) goto L24;
        r18.Z();
    L42:
        kx8 r4 = r18.v();
        if (r4 == null) goto L46;
        r4.d = new o40(r17, r19, r16, r13);
        return;
    L46:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.ChatContinueButtonV2 (AssistantChatMessageFooter.kt:961)");
    L26:
        eg7 r5 = t1a.h(r19, 36.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L29:
        iba r6 = wsa.c;
        on3 r7 = (on3) r18.j(r6);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        long r8 = ((mn3) r7.b.b).c;
        w79 r11 = x79.a;
        eg7 r14 = jr7.u(r5, 1.0f, r8, r11);
        d48 r15 = new d48(12.0f, 6.0f, 12.0f, 6.0f);
        w79 r9 = cw.a;
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L35:
        on3 r12 = (on3) r18.j(r6);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        rb3.b(r17, r14, false, r11, cw.a(0, r12.a.a, 0, r18, 11), r15, null, k13.f, r18, (r10 & 14) | 100663296, 140);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L20:
        r3 = false;
        goto L22
    L13:
        if (r18.f(r19) == false) goto L15;
        int r20 = 32;
    L16:
        r2 = r2 | r20;
        goto L17
    L15:
        r20 = 16;
        goto L16
    L5:
        if (r18.h(r17) == false) goto L7;
        int r21 = 4;
    L8:
        r2 = r21 | r16;
        goto L11
    L7:
        r21 = 2;
        goto L8
    }

    public static final void e0() {
        throw new UnsupportedOperationException();
    }

    public static final void f(String r4, eg7 r5, n05 r6, int r7) {
        r6.h0(1287846797);
        if (r6.f(r4) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r7) | 48;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r6.W(r1 & 1, r2) == true) goto L13;
        r6.Z();
    L26:
        kx8 r8 = r6.v();
        if (r8 == null) goto L30;
        r8.d = new kq(r7, 9, r5, r4);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageBottomCautionTip (ChatMessageTip.kt:62)");
    L15:
        j63 r9 = x83.a;
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r3 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        t9b.e(ec1.f(((bw) r3.f.d).d, r9), kmc.f0(-689262899, new v5(r4), r6), r6, 56);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r5 = bg7.a;
        goto L26
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void g(int r28, int r29, n05 r30, eg7 r31, String r32) {
        r30.h0(72912190);
        if (r30.f(r32) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r28 | r1;
        int r3 = r29 & 2;
        if (r3 == 0) goto L10;
        r2 = r2 | 48;
    L17:
        if ((r2 & 19) == 18) goto L19;
        boolean r4 = true;
    L21:
        if (r30.W(r2 & 1, r4) == false) goto L44;
        if (r3 == 0) goto L24;
        eg7 r5 = bg7.a;
    L26:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageBottomWarningTip (ChatMessageTip.kt:46)");
    L29:
        if (k53.d() == false) goto L31;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L31:
        x9b r6 = (x9b) r30.j(y9b.a);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        jsa r8 = r6.k;
        long r11 = sf7.A(15);
        long r21 = sf7.A(22);
        long r16 = sf7.A(0);
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L37:
        on3 r7 = (on3) r30.j(wsa.c);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        jra.b(r32, r5, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r8, r7.a.a, r11, null, new uq4(1), null, r16, null, 0, 0, r21, null, 0, null, 16646004), r30, r2 & 126, 0, 131068);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        eg7 r9 = r5;
    L45:
        kx8 r0 = r30.v();
        if (r0 == null) goto L49;
        r0.d = new b52(r32, r9, r28, r29, 0);
        return;
    L49:
        return;
    L24:
        r5 = r31;
        goto L26
    L44:
        r30.Z();
        r9 = r31;
        goto L45
    L19:
        r4 = false;
        goto L21
    L10:
        if ((r28 & 48) != 0) goto L17;
        if (r30.f(r31) == false) goto L14;
        int r10 = 32;
    L15:
        r2 = r2 | r10;
        goto L17
    L14:
        r10 = 16;
        goto L15
    L5:
        r1 = 2;
        goto L6
    }

    public static final void h(int r27, int r28, n05 r29, eg7 r30, String r31) {
        r29.h0(1511144968);
        if (r29.f(r31) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r27 | r1;
        int r3 = r28 & 2;
        if (r3 == 0) goto L10;
        r2 = r2 | 48;
    L17:
        if ((r2 & 19) == 18) goto L19;
        boolean r4 = true;
    L21:
        if (r29.W(r2 & 1, r4) == false) goto L44;
        if (r3 == 0) goto L24;
        eg7 r5 = bg7.a;
    L26:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageInlineTip (ChatMessageTip.kt:29)");
    L29:
        if (k53.d() == false) goto L31;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L31:
        x9b r6 = (x9b) r29.j(y9b.a);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        jsa r7 = r6.k;
        long r10 = sf7.A(17);
        long r20 = sf7.A(26);
        wq4 r12 = wq4.c;
        long r15 = sf7.A(0);
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L37:
        on3 r8 = (on3) r29.j(wsa.c);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        jra.b(r31, r5, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r7, r8.a.a, r10, r12, null, null, r15, null, 0, 0, r20, null, 0, null, 16646008), r29, r2 & 126, 0, 131068);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        eg7 r9 = r5;
    L45:
        kx8 r0 = r29.v();
        if (r0 == null) goto L49;
        r0.d = new b52(r31, r9, r27, r28, 1);
        return;
    L49:
        return;
    L24:
        r5 = r30;
        goto L26
    L44:
        r29.Z();
        r9 = r30;
        goto L45
    L19:
        r4 = false;
        goto L21
    L10:
        if ((r27 & 48) != 0) goto L17;
        if (r29.f(r30) == false) goto L14;
        int r11 = 32;
    L15:
        r2 = r2 | r11;
        goto L17
    L14:
        r11 = 16;
        goto L15
    L5:
        r1 = 2;
        goto L6
    }

    public static final void i(String r39, eg7 r40, n05 r41, int r42) {
        n05 r7 = r41;
        r7.h0(-1079170494);
        if (r7.f(r39) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r42 | r2;
        if (r7.f(r40) == false) goto L9;
        int r4 = 32;
    L10:
        int r10 = r3 | r4;
        if ((r10 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r7.W(r10 & 1, r5) == true) goto L17;
        r7.Z();
    L45:
        kx8 r1 = r7.v();
        if (r1 == null) goto L49;
        r1.d = new kq(r42, 10, r40, r39);
        return;
    L49:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageUnsupportedTip (ChatMessageTip.kt:94)");
    L19:
        n89 r6 = m89.a(jr7.a, tjc.l, r7, 0);
        int r8 = Long.hashCode(dz7.K(r7));
        ya8 r9 = r7.l();
        eg7 r11 = r0b.a0(r7, r40);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r7.j0();
        if (r7.S == false) goto L22;
        r7.k(r12);
    L23:
        kn7.C(a53.f, r7, r6);
        kn7.C(a53.e, r7, r9);
        kn7.C(a53.g, r7, Integer.valueOf(r8));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r11);
        et3 r13 = (et3) r7.j(g63.h);
        float r15 = r13.O(sf7.z(4.5d));
        r13.s0();
        d58 r14 = pc7.v(R.drawable.ic_info_outline_16, 0, r7);
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        iba r16 = wsa.c;
        on3 r17 = (on3) r7.j(r16);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        long r18 = r17.a.e;
        bg7 r19 = bg7.a;
        th5.a(r14, null, T(r19, l11l111lI1l.l111l1111lI1l, r15, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), r18, r7, 56, 0);
        gi7.b(r7, t1a.s(r19, 8.0f));
        if (k53.d() == false) goto L32;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L32:
        x9b r20 = (x9b) r7.j(y9b.a);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        jsa r21 = r20.k;
        long r23 = sf7.A(15);
        long r33 = sf7.A(24);
        wq4 r25 = wq4.c;
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L38:
        on3 r22 = (on3) r7.j(r16);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        jra.b(r39, r19, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r21, r22.a.a, r23, r25, null, null, 0, null, 0, 0, r33, new xl6(17, 0, ul6.b), 0, null, 16121848), r41, (r10 & 14) | 48, 0, 131068);
        r7 = r41;
        r7.q(true);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L22:
        r7.s0();
        goto L23
    L13:
        r5 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void j(bx4 r14, bx4 r15, n05 r16, int r17) {
        r16.h0(-364098624);
        int r1 = 4;
        if (r16.h(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r17;
        if (r16.h(r15) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        boolean r5 = false;
        if ((r4 & 19) == 18) goto L13;
        boolean r6 = true;
    L14:
        int r13 = 3;
        if (r16.W(r4 & 1, r6) == true) goto L17;
        r16.Z();
    L35:
        kx8 r7 = r16.v();
        if (r7 == null) goto L39;
        r7.d = new n4(r14, r15, r17, r13);
        return;
    L39:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutDialog (ConfirmLogoutDialog.kt:9)");
    L19:
        w23 r8 = xp0.c;
        w23 r9 = xp0.d;
        if ((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L22;
        boolean r10 = true;
    L24:
        if ((r4 & 14) != 4) goto L26;
        r5 = true;
    L26:
        boolean r11 = r10 | r5;
        Object r12 = r16.R();
        if (r11 == false) goto L29;
    L30:
        r12 = new m4(r15, r14, r1);
        r16.p0(r12);
    L31:
        fxb.e(r15, r8, r9, null, 0, null, null, (dx4) r12, r16, ((r4 >> 3) & 14) | 432, 120);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L29:
        if (r12 != g53.a) goto L31;
    L22:
        r10 = false;
        goto L24
    L13:
        r6 = false;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(nr r42, ps r43, boolean r44, dx4 r45, dx4 r46, bx4 r47, b77 r48, we7 r49, f77 r50, yy r51, n05 r52, int r53) {
        n05 r6 = r52;
        r6.h0(468737648);
        if (r6.h(r42) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r53 | r1;
        if (r6.f(r43) == false) goto L9;
        int r5 = 32;
    L10:
        int r3 = r2 | r5;
        if (r6.g(r44) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r4 = r3 | r7;
        if (r6.h(r45) == false) goto L17;
        int r16 = 2048;
    L18:
        int r8 = r4 | r16;
        if (r6.h(r46) == false) goto L21;
        int r17 = 16384;
    L22:
        int r9 = r8 | r17;
        if (r6.h(r47) == false) goto L25;
        int r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r10 = r9 | r18;
        if (r6.f(r48) == false) goto L29;
        int r19 = 1048576;
    L30:
        int r11 = r10 | r19;
        if (r6.h(r49) == false) goto L33;
        int r110 = 67108864;
    L34:
        int r12 = r11 | r110;
        if (r6.f(r50) == false) goto L37;
        int r111 = 4;
    L38:
        int r13 = r111 | 16;
        if ((r12 & 306783379) == 306783378) goto L41;
    L44:
        boolean r14 = true;
    L46:
        if (r6.W(r12 & 1, r14) == false) goto L229;
        r6.b0();
        int r15 = r53 & 1;
        b00 r20 = g53.a;
        if (r15 != 0) goto L50;
    L53:
        oe9 r21 = c63.h(r6, -1168520582, r6, 855681850);
        boolean r112 = r6.f(null) | r6.f(r21);
        Object r113 = r6.R();
        if (r112 == true) goto L58;
        if (r113 == r20) goto L58;
    L59:
        r6.q(false);
        r6.q(false);
        int r28 = r13 & (-113);
        yy r22 = (yy) r113;
    L60:
        r6.r();
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction (AssistantChatMessageFooter.kt:465)");
    L63:
        Object r23 = r6.R();
        if (r23 != r20) goto L66;
        r23 = rb3.F(k84.a, r6);
        r6.p0(r23);
    L66:
        pc3 r24 = (pc3) r23;
        String r114 = jd7.v(R.string.message_copy_label, r6);
        Object r115 = (mx2) r6.j(g63.f);
        oe9 r25 = c63.h(r6, -1168520582, r6, 855681850);
        boolean r26 = r6.f(null) | r6.f(r25);
        Object r116 = r6.R();
        if (r26 == true) goto L72;
        if (r116 == r20) goto L72;
        Object r27 = r116;
    L73:
        r6.q(false);
        r6.q(false);
        f4a r29 = (f4a) r27;
        w79 r30 = cw.a;
        bw r117 = cw.a(0, dz7.H(r6).a.e, 0, r6, 11);
        nk7 r118 = lf9.x(r42.v(), null, r6, 0, 7);
        int r31 = r12 & 14;
        Object r32 = x6c.s0(r42, r6);
        r6.f0(124964522);
        if (k53.d() == false) goto L77;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.banRegenerateGetter (AppBaseMessage+Compose.kt:43)");
    L77:
        if ((r42 instanceof gy) == false) goto L87;
        r6.f0(-918463096);
        boolean r33 = r6.h(r42);
        Object r119 = r6.R();
        if (r33 == true) goto L81;
        if (r119 == r20) goto L81;
    L82:
        Object r120 = (bx4) r119;
        r6.q(false);
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        r6.q(false);
        int r210 = 6;
    L98:
        boolean r34 = r42.M();
        if ((r12 & 896) != 256) goto L101;
        boolean r35 = true;
    L102:
        boolean r36 = ((r35 | r6.g(r34)) | r6.f(r32)) | r6.f(r120);
        Object r37 = r6.R();
        if (r36 == true) goto L107;
        if (r37 == r20) goto L107;
        int r121 = 2;
        int r122 = r12;
        Object r38 = r37;
        Object r123 = r115;
    L108:
        s8a r39 = (s8a) r38;
        vw1 r40 = (vw1) r6.j(ww1.a);
        bg7 r41 = bg7.a;
        eg7 r54 = t1a.h(r41, 30.0f, l11l111lI1l.l111l1111lI1l, r121);
        n89 r55 = m89.a(new c00(16.0f, true, new qc(26)), tjc.m, r6, 54);
        int r56 = Long.hashCode(dz7.K(r6));
        ya8 r57 = r6.l();
        eg7 r58 = r0b.a0(r6, r54);
        b53.b0.getClass();
        bx4 r124 = a53.b;
        r6.j0();
        if (r6.S == false) goto L111;
        r6.k(r124);
    L112:
        nj r59 = a53.f;
        kn7.C(r59, r6, r55);
        nj r60 = a53.e;
        kn7.C(r60, r6, r57);
        Integer r61 = Integer.valueOf(r56);
        nj r62 = a53.g;
        kn7.C(r62, r6, r61);
        y6 r63 = a53.h;
        kn7.B(r63, r6);
        nj r125 = a53.d;
        kn7.C(r125, r6, r58);
        r6.g0(-1168520582);
        oe9 r64 = ja6.b(r6);
        r6.g0(855681850);
        boolean r65 = r6.f(null) | r6.f(r64);
        Object r66 = r6.R();
        if (r65 == true) goto L118;
        if (r66 == r20) goto L118;
    L119:
        r6.q(false);
        r6.q(false);
        Object r67 = (iw2) r66;
        wb3 r68 = ir7.S(r6);
        d48 r69 = new d48(2.0f, 2.0f, 2.0f, 2.0f);
        boolean r310 = ((((((r6.f(r68) | r6.h(r42)) | r6.h(r51)) | r6.h(r67)) | r6.f(r31)) | r6.h(r123)) | r6.h(r40)) | r6.h(r16);
        Object r126 = r6.R();
        if (r310 == true) goto L124;
        if (r126 == r20) goto L124;
        f4a r70 = r29;
        int r211 = 7;
        nr r71 = r42;
        Object r0 = r126;
        vw1 r72 = r40;
    L125:
        w23 r73 = kmc.f0(-1032463635, new w5(5, r68), r6);
        yy r74 = r22;
        int r75 = r122;
        rb3.b((bx4) r0, null, false, null, r117, r69, null, r73, r6, 102236160, 158);
        f4a r127 = r70;
        nk7 r76 = lf9.x(r74.i, null, r6, 0, r211);
        f52 r77 = (f52) x6c.s0(r71, r6).w();
        boolean r128 = r6.d(r71.w());
        Object r78 = r6.R();
        if (r128 == true) goto L128;
        if (r78 == r20) goto L128;
    L129:
        boolean r79 = ((Boolean) lf9.u((uj4) r78, Boolean.valueOf(c77.a(r77)), r6, 0).getValue()).booleanValue();
        if (r44 == true) goto L139;
        if (r34 == true) goto L139;
        if (r79 == true) goto L136;
        if ((r77 instanceof c52) == false) goto L139;
    L136:
        if (((rfb) r76.getValue()).a != 0) goto L139;
        boolean r80 = true;
    L140:
        Object r81 = r6.R();
        if (r81 != r20) goto L143;
        r81 = oh7.o(new x5(r118, 10));
        r6.p0(r81);
    L143:
        s8a r82 = (s8a) r81;
        Object r83 = r6.R();
        if (r83 != r20) goto L146;
        r83 = oh7.o(new x5(r118, 11));
        r6.p0(r83);
    L146:
        s8a r84 = (s8a) r83;
        w23 r129 = kmc.f0(-507749679, new ji(r46, r71, r117, 6), r6);
        r6.f0(-1218053970);
        r6.q(false);
        if (r44 == true) goto L150;
        if (r34 != 0) goto L150;
        r6.f0(-1217993334);
        int r130 = r31;
        nr r85 = r71;
        n05 r86 = r6;
        m(r85, ((Boolean) r82.getValue()).booleanValue(), ((Boolean) r84.getValue()).booleanValue(), r72, r45, r47, r86, ((r31 | 3072) | ((r75 << 6) & 458752)) | ((r75 << 3) & 3670016));
        r86.q(false);
        n05 r87 = r86;
    L151:
        if (r34 == 0) goto L153;
    L159:
        boolean r88 = false;
        we7 r89 = r49;
    L160:
        r87.f0(-1217133394);
        r87.q(r88);
    L161:
        if (r80 == false) goto L163;
        r87.f0(-1217087607);
        r129.r(r87, 6);
        r87.q(r88);
    L165:
        if (((Boolean) r39.getValue()).booleanValue() == false) goto L222;
        r87.f0(-1216839793);
        gi7.b(r87, new jf6(1.0f, true));
        List r90 = r89.q;
        if (r90 != null) goto L169;
    L172:
        boolean r212 = true;
    L173:
        boolean r131 = !r212;
        int r91 = xp0.B(r42, r43);
        Integer r92 = r89.t;
        if (r92 == null) goto L176;
        int r93 = r92.intValue();
    L177:
        if (r91 <= r93) goto L179;
        boolean r132 = true;
    L180:
        if (r132 == false) goto L182;
        r87.f0(-454885094);
        long r94 = dz7.H(r87).a.g;
        boolean r95 = false;
        r87.q(false);
    L183:
        boolean r213 = r95;
        bw r133 = cw.a(0, r94, 0, r87, 11);
        n05 r96 = r87;
        h07 r97 = mq0.d(tjc.c, r213);
        int r98 = Long.hashCode(dz7.K(r96));
        ya8 r99 = r96.l();
        eg7 r100 = r0b.a0(r96, r41);
        r96.j0();
        if (r96.S == false) goto L186;
        r96.k(r124);
    L187:
        kn7.C(r59, r96, r97);
        kn7.C(r60, r96, r99);
        c63.n(r98, r96, r62, r96, r63);
        kn7.C(r125, r96, r100);
        b27 r101 = ku5.C0(r96);
        boolean r102 = r96.f(r101);
        Object r103 = r96.R();
        if (r102 == true) goto L190;
        if (r103 == r20) goto L190;
    L191:
        rb3.m(r101, (dx4) r103, r96);
        d48 r104 = new d48(2.0f, 2.0f, 2.0f, 2.0f);
        boolean r105 = r96.g(r132);
        if ((r75 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L194;
        boolean r106 = true;
    L195:
        boolean r107 = ((((r105 | r106) | r96.h(r42)) | r96.h(r127)) | r96.g(r131)) | r96.f(r101);
        if ((r75 & 7168) != 2048) goto L198;
        boolean r108 = true;
    L199:
        boolean r109 = r107 | r108;
        Object r134 = r96.R();
        if (r109 == true) goto L204;
        if (r134 == r20) goto L204;
        n05 r135 = r96;
    L205:
        n05 r214 = r135;
        rb3.b((bx4) r134, null, false, null, r133, r104, null, kmc.f0(81556808, new w5(6, r101), r135), r214, 102236160, 158);
        if (r212 == true) goto L220;
        r214.f0(1331217299);
        Object r136 = r214.R();
        if (r136 != r20) goto L210;
        r136 = oh7.v(new zxa(ywa.e));
        r214.p0(r136);
    L210:
        nk7 r137 = (nk7) r136;
        Object r138 = r214.R();
        if (r138 != r20) goto L213;
        r138 = new ywa(new ki(4, r137));
        r214.p0(r138);
    L213:
        ywa r139 = (ywa) r138;
        boolean r140 = r214.f(r101);
        Object r141 = r214.R();
        if (r140 == true) goto L218;
        if (r141 == r20) goto L218;
        int r142 = 1;
    L219:
        boolean r143 = r142;
        ku5.I(r101, null, (bx4) r141, ((zxa) r137.getValue()).a, r139, r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, 16.0f, 3), 0, 0, l11l111lI1l.l111l1111lI1l, null, null, kmc.f0(-1372444612, new l4(r42, r43, r49, r45, r101, 3), r214), r52, 221184, 48, 1986);
        n05 r144 = r52;
        r144.q(r213);
        n05 r145 = r144;
    L221:
        r145.q(r143);
        r145.q(r13);
        boolean r146 = r143;
        n05 r147 = r145;
    L223:
        r147.q(r146);
        if (k53.d() == false) goto L226;
        k53.e();
    L226:
        yy r148 = r74;
        n05 r149 = r147;
    L230:
        kx8 r150 = r149.v();
        if (r150 == null) goto L234;
        r150.d = new k30(r42, r43, r44, r45, r46, r47, r48, r49, r50, r148, r53);
        return;
    L234:
        return;
    L218:
        r142 = 1;
        r141 = new o30(r101, r142);
        r214.p0(r141);
        goto L219
    L220:
        n05 r151 = r214;
        r143 = 1;
        r151.f0(1333123923);
        r151.q(r13);
        r145 = r151;
    L204:
        n05 r152 = r52;
        Object r153 = new u40(r132, r43, r42, r127, r131, r101, r45, 0);
        r101 = r101;
        r152.p0(r153);
        r134 = r153;
        r135 = r152;
        goto L205
    L198:
        r108 = r213;
        goto L199
    L194:
        r106 = r213;
    L190:
        r103 = new m0(13, r101);
        r96.p0(r103);
        goto L191
    L186:
        r96.s0();
        goto L187
    L182:
        r95 = false;
        r87.f0(-454882852);
        r94 = dz7.H(r87).a.e;
        r87.q(false);
        goto L183
    L179:
        r132 = false;
        goto L180
    L176:
        r93 = 5;
        goto L177
    L169:
        if (r90.isEmpty() == true) goto L172;
        r212 = false;
        goto L173
    L222:
        r146 = true;
        r87.f0(-1211182386);
        r87.q(false);
        r147 = r87;
        goto L223
    L163:
        r87.f0(-1217052050);
        r87.q(r88);
        goto L165
    L153:
        if (K(r42) == false) goto L159;
        if (r44 == true) goto L159;
        if (r49.l == null) goto L158;
        r87.f0(-1217411123);
        int r154 = ((r130 | 48) | ((r28 << 9) & 7168)) | ((r75 << 3) & 57344);
        r75 = r75;
        r89 = r49;
        vz6.d(r42, new d48(2.0f, 2.0f, 2.0f, 2.0f), r117, r50, r45, null, r87, r154);
        r88 = false;
        r87.q(false);
        goto L161
    L158:
        r88 = false;
        r89 = r49;
    L150:
        r130 = r31;
        n05 r155 = r6;
        r155.f0(-1217620466);
        r155.q(false);
        r87 = r155;
    L139:
        r80 = false;
    L128:
        r78 = r48.w(r71);
        r6.p0(r78);
    L124:
        r72 = r40;
        r70 = r16;
        r211 = 7;
        r0 = new s40(r68, r42, r24, r67, r114, r123, r72, r70, 0);
        r71 = r42;
        r6.p0(r0);
    L118:
        r66 = r64.c(c09.a.b(iw2.class), null, null);
        r6.p0(r66);
        goto L119
    L111:
        r6.s0();
    L107:
        r123 = r115;
        r121 = 2;
        r122 = r12;
        r38 = oh7.o(new r40(r44, r34, r120, r32, 0));
        r6.p0(r38);
        goto L108
    L101:
        r35 = false;
    L81:
        r119 = new mr(r42, 6);
        r6.p0(r119);
        goto L82
    L87:
        if ((r42 instanceof iy) == false) goto L228;
        r6.f0(-918377257);
        nk7 r156 = lf9.x(((iy) r42).r, null, r6, 0, 7);
        boolean r157 = r6.f(r156);
        Object r158 = r6.R();
        if (r157 == true) goto L93;
        if (r158 == r20) goto L93;
        int r159 = 6;
    L94:
        r120 = (bx4) r158;
        r6.q(false);
        if (k53.d() == false) goto L97;
        k53.e();
    L97:
        r6.q(false);
        r210 = r159;
    L93:
        r159 = 6;
        r158 = new x5(r156, r159);
        r6.p0(r158);
        goto L94
    L228:
        throw ec1.g(-168176398, r6, false);
    L72:
        r27 = r25.c(c09.a.b(f4a.class), null, null);
        r6.p0(r27);
    L58:
        r113 = r21.c(c09.a.b(yy.class), null, null);
        r6.p0(r113);
        goto L59
    L50:
        if (r6.D() == true) goto L53;
        r6.Z();
        r22 = r51;
        r28 = r13 & (-113);
        goto L60
    L229:
        r6.Z();
        r148 = r51;
        r149 = r6;
        goto L230
    L41:
        if ((r13 & 19) != 18) goto L44;
        r14 = false;
        goto L46
    L37:
        r111 = 2;
        goto L38
    L33:
        r110 = 33554432;
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
        r16 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void l(eg7 r9, rx4 r10, rx4 r11, n05 r12, int r13) {
        r12.h0(-244515547);
        if (r12.f(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r13;
        if (r12.h(r10) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r12.h(r11) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r12.W(r5 & 1, r6) == true) goto L21;
        r12.Z();
    L52:
        kx8 r14 = r12.v();
        if (r14 == null) goto L56;
        r14.d = new q40(r9, r10, r11, r13);
        return;
    L56:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterScaffold (AssistantChatMessageFooter.kt:373)");
    L23:
        if (r10 == null) goto L34;
        if (r11 == null) goto L34;
        r12.f0(-97702889);
        Object r7 = r12.R();
        if (r7 != g53.a) goto L29;
        r7 = we.e;
        r12.p0(r7);
    L29:
        h07 r8 = (h07) r7;
        int r15 = Long.hashCode(dz7.K(r12));
        ya8 r16 = r12.l();
        eg7 r17 = r0b.a0(r12, r9);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r12.j0();
        if (r12.S == false) goto L32;
        r12.k(r18);
    L33:
        kn7.C(a53.f, r12, r8);
        kn7.C(a53.e, r12, r16);
        kn7.C(a53.g, r12, Integer.valueOf(r15));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r17);
        r11.r(r12, Integer.valueOf((r5 >> 6) & 14));
        r10.r(r12, Integer.valueOf((r5 >> 3) & 14));
        r12.q(true);
        r12.q(false);
    L49:
        if (k53.d() == false) goto L52;
        k53.e();
        goto L52
    L32:
        r12.s0();
    L34:
        r12.f0(-97915673);
        n89 r19 = m89.a(jr7.a, tjc.l, r12, 0);
        int r20 = Long.hashCode(dz7.K(r12));
        ya8 r21 = r12.l();
        eg7 r22 = r0b.a0(r12, r9);
        b53.b0.getClass();
        d63 r23 = a53.b;
        r12.j0();
        if (r12.S == false) goto L37;
        r12.k(r23);
    L38:
        kn7.C(a53.f, r12, r19);
        kn7.C(a53.e, r12, r21);
        kn7.C(a53.g, r12, Integer.valueOf(r20));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r22);
        if (r10 != null) goto L42;
        r12.f0(470065587);
    L41:
        r12.q(false);
        if (r11 != null) goto L46;
        r12.f0(470102291);
    L45:
        r12.q(false);
        r12.q(true);
        r12.q(false);
        goto L49
    L46:
        r12.f0(15164590);
        r11.r(r12, Integer.valueOf((r5 >> 6) & 14));
        goto L45
    L42:
        r12.f0(15163406);
        r10.r(r12, Integer.valueOf((r5 >> 3) & 14));
        goto L41
    L37:
        r12.s0();
        goto L38
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

    public static final void m(nr r25, boolean r26, boolean r27, vw1 r28, dx4 r29, bx4 r30, n05 r31, int r32) {
        n05 r9 = r31;
        r9.h0(-14661535);
        int r11 = 2;
        if ((r32 & 6) == 0) goto L5;
        int r3 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r9.g(r26) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r9.g(r27) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L32;
        if (r9.g(false) == false) goto L29;
        int r6 = 2048;
    L30:
        r3 = r3 | r6;
        goto L32
    L29:
        r6 = 1024;
    L32:
        if ((r32 & 24576) != 0) goto L42;
        if ((r32 & 32768) != 0) goto L36;
        boolean r7 = r9.f(r28);
    L37:
        if (r7 == false) goto L39;
        int r8 = 16384;
    L40:
        r3 = r3 | r8;
        goto L42
    L39:
        r8 = 8192;
        goto L40
    L36:
        r7 = r9.h(r28);
    L42:
        if ((196608 & r32) != 0) goto L49;
        if (r9.h(r29) == false) goto L46;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r3 = r3 | r10;
        goto L49
    L46:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((1572864 & r32) != 0) goto L57;
        if (r9.h(r30) == false) goto L53;
        int r17 = 1048576;
    L54:
        r3 = r3 | r17;
        goto L57
    L53:
        r17 = 524288;
    L57:
        if ((r3 & 599187) == 599186) goto L59;
        boolean r12 = true;
    L61:
        if (r9.W(r3 & 1, r12) == true) goto L63;
        r9.Z();
    L133:
        kx8 r13 = r9.v();
        if (r13 == null) goto L137;
        r13.d = new x40(r25, r26, r27, r28, r29, r30, r32, 0);
        return;
    L137:
        return;
    L63:
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions (AssistantChatMessageFooter.kt:735)");
    L65:
        r9.f0(1310795389);
        w79 r14 = cw.a;
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L68:
        iba r15 = wsa.c;
        on3 r16 = (on3) r9.j(r15);
        if (k53.d() == false) goto L71;
        k53.e();
    L71:
        long r18 = r16.a.e;
        if (k53.d() == false) goto L74;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L74:
        on3 r19 = (on3) r9.j(r15);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        int r110 = r3;
        gw r20 = cw.b(r18, r19.a.e, r9, 29);
        d48 r21 = new d48(2.0f, 2.0f, 2.0f, 2.0f);
        int r22 = r110 & 458752;
        if (r22 != 131072) goto L80;
        boolean r23 = true;
    L81:
        boolean r24 = r23 | r9.h(r25);
        if ((r110 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L84;
        boolean r33 = true;
    L85:
        boolean r34 = r33 | r24;
        int r35 = r110 & 57344;
        if (r35 != 16384) goto L88;
        vw1 r111 = r28;
    L95:
        boolean r210 = true;
    L96:
        boolean r36 = r34 | r210;
        Object r37 = r9.R();
        b00 r112 = g53.a;
        if (r36 == true) goto L99;
        if (r37 == r112) goto L99;
    L100:
        rb3.d(r26, (dx4) r37, null, false, null, r20, r21, null, kmc.f0(-2042357552, new l30(r26, r11), r9), r31, ((r110 >> 3) & 14) | 102236160, 156);
        r9 = r31;
        d48 r38 = new d48(2.0f, 2.0f, 2.0f, 2.0f);
        if ((r110 & 896) != 256) goto L103;
        boolean r39 = true;
    L105:
        if ((3670016 & r110) != 1048576) goto L107;
        boolean r0 = true;
    L108:
        boolean r1 = r0 | r39;
        if (r22 != 131072) goto L111;
        boolean r40 = true;
    L112:
        boolean r2 = (r1 | r40) | r9.h(r25);
        if (r35 == 16384) goto L120;
        vw1 r113 = r28;
        if ((r110 & 32768) != 0) goto L117;
    L119:
        boolean r41 = false;
    L122:
        boolean r42 = r2 | r41;
        Object r43 = r9.R();
        if (r42 == false) goto L125;
    L128:
        boolean r44 = r27;
        w40 r45 = new w40(r44, r30, r29, r25, r113);
        r9.p0(r45);
        r43 = r45;
    L129:
        rb3.d(r27, (dx4) r43, null, false, null, r20, r38, null, kmc.f0(2100052153, new l30(r44, 1), r9), r9, ((r110 >> 6) & 14) | 102236160, 156);
        r9.q(false);
        if (k53.d() == false) goto L133;
        k53.e();
        goto L133
    L125:
        if (r43 == r112) goto L128;
        r44 = r27;
        goto L129
    L117:
        if (r9.h(r113) == false) goto L119;
    L121:
        r41 = true;
        goto L122
    L120:
        r113 = r28;
        goto L121
    L111:
        r40 = false;
        goto L112
    L107:
        r0 = false;
        goto L108
    L103:
        r39 = false;
    L99:
        r37 = new ph(r29, r25, r26, r111);
        r9.p0(r37);
        goto L100
    L88:
        if ((r110 & 32768) == 0) goto L92;
        r111 = r28;
        if (r9.h(r111) == true) goto L95;
    L93:
        r210 = false;
        goto L96
    L92:
        r111 = r28;
        goto L93
    L84:
        r33 = false;
        goto L85
    L80:
        r23 = false;
        goto L81
    L59:
        r12 = false;
        goto L61
    L5:
        if (r9.h(r25) == false) goto L7;
        int r46 = 4;
    L8:
        r3 = r46 | r32;
        goto L11
    L7:
        r46 = 2;
        goto L8
    }

    public static final d48 n(float r1) {
        return new d48(r1, r1, r1, r1);
    }

    public static final d48 o(float r1, float r2) {
        return new d48(r1, r2, r1, r2);
    }

    public static d48 p(float r2, float r3, int r4) {
        if ((r4 & 1) == 0) goto L6;
        r2 = 0.0f;
    L6:
        if ((r4 & 2) == 0) goto L9;
        r3 = 0.0f;
    L9:
        return new d48(r2, r3, r2, r3);
    }

    public static final d48 q(float r1, float r2, float r3, float r4) {
        return new d48(r1, r2, r3, r4);
    }

    public static d48 r(float r2, float r3, float r4, float r5, int r6) {
        if ((r6 & 1) == 0) goto L6;
        r2 = 0.0f;
    L6:
        if ((r6 & 2) == 0) goto L9;
        r3 = 0.0f;
    L9:
        if ((r6 & 4) == 0) goto L12;
        r4 = 0.0f;
    L12:
        if ((r6 & 8) == 0) goto L15;
        r5 = 0.0f;
    L15:
        return new d48(r2, r3, r4, r5);
    }

    public static final void s(bx4 r19, eg7 r20, boolean r21, st9 r22, qt0 r23, y38 r24, w23 r25, n05 r26, int r27, int r28) {
        r26.h0(-1061374109);
        if (r26.h(r19) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r27 | r1) | 1456;
        if ((r28 & 16) != 0) goto L11;
        qt0 r3 = r23;
        if (r26.f(r3) == false) goto L12;
        int r4 = 16384;
    L13:
        int r5 = (r2 | r4) | 115015680;
        if ((306783379 & r5) == 306783378) goto L16;
        boolean r6 = true;
    L18:
        if (r26.W(r5 & 1, r6) == false) goto L61;
        r26.b0();
        if ((r27 & 1) != 0) goto L22;
    L28:
        d48 r7 = rt0.a;
        if (k53.d() == false) goto L31;
        k53.f("androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:566)");
    L31:
        st9 r8 = lu9.a(7, r26);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        int r9 = r5 & (-7169);
        if ((r28 & 16) != 0) goto L37;
        int r10 = r9;
        qt0 r11 = r3;
    L53:
        d48 r12 = rt0.b;
        int r13 = r10;
        eg7 r14 = bg7.a;
        qt0 r15 = r11;
        y38 r16 = r12;
        boolean r17 = true;
    L54:
        r26.r();
        if (k53.d() == false) goto L57;
        k53.f("androidx.compose.material3.TextButton (Button.kt:429)");
    L57:
        c(r19, r14, r17, r8, r15, null, r16, r25, r26, r13 & 2147483646, 0);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        st9 r18 = r8;
        y38 r29 = r16;
        eg7 r30 = r14;
        qt0 r31 = r15;
        boolean r32 = r17;
    L62:
        kx8 r0 = r26.v();
        if (r0 == null) goto L66;
        r0.d = new s30(r19, r30, r32, r18, r31, r29, r25, r27, r28);
        return;
    L66:
        return;
    L37:
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:752)");
    L40:
        if (k53.d() == false) goto L42;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L42:
        b03 r33 = (b03) r26.j(c03.a);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        r11 = r33.X;
        if (r11 != null) goto L49;
        long r110 = rz2.g;
        qt0 r34 = new qt0(r110, c03.b(r33, 26), r110, rz2.b(0.38f, c03.b(r33, 19), 14));
        r33.X = r34;
        r11 = r34;
    L49:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r10 = r5 & (-64513);
        goto L53
    L22:
        if (r26.D() == true) goto L28;
        r26.Z();
        int r35 = r5 & (-7169);
        if ((r28 & 16) == 0) goto L27;
        r35 = r5 & (-64513);
    L27:
        r14 = r20;
        r16 = r24;
        r15 = r3;
        r13 = r35;
        r17 = r21;
        r8 = r22;
        goto L54
    L61:
        r26.Z();
        r30 = r20;
        r32 = r21;
        r18 = r22;
        r29 = r24;
        r31 = r3;
        goto L62
    L16:
        r6 = false;
    L12:
        r4 = 8192;
        goto L13
    L11:
        r3 = r23;
        goto L12
    L5:
        r1 = 2;
        goto L6
    }

    public static synchronized File t() {
        monitor-enter(f8c.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (b != null) goto L14;
        File r2 = new File(w(), "flush");     // Catch: Throwable -> L9
        if (r2.exists() == true) goto L11;
        r2.mkdirs();     // Catch: Throwable -> L9
    L11:
        b = r2;     // Catch: Throwable -> L9
        if (x4c.a == false) goto L14;
        yf7.r(k4c.a, "prepare FlushDirectory success. name=" + b);     // Catch: Throwable -> L9
    L14:
        File r0 = b;     // Catch: Throwable -> L9
        monitor-exit(f8c.class);
        return r0;
    }

    public static synchronized File v() {
        monitor-enter(f8c.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (c == null) goto L7;
    L18:
        File r0 = c;     // Catch: Throwable -> L9
        monitor-exit(f8c.class);
        return r0;
    L7:
        if (x4c.H0() == false) goto L11;
        File r2 = new File(w(), "persistent");     // Catch: Throwable -> L9
    L13:
        if (r2.exists() == true) goto L15;
        r2.mkdirs();     // Catch: Throwable -> L9
    L15:
        c = r2;     // Catch: Throwable -> L9
        if (x4c.a == false) goto L18;
        yf7.r(k4c.a, "prepare PersistentDirectory success. name=" + c);     // Catch: Throwable -> L9
        goto L18
    L11:
        r2 = new File(w(), "child_process_persistent");     // Catch: Throwable -> L9
        goto L13
    }

    public static synchronized File w() {
        monitor-enter(f8c.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (d != null) goto L11;
        File r1 = new File(x4c.b.getFilesDir(), "apm6");     // Catch: Throwable -> L9
        d = r1;     // Catch: Throwable -> L9
        if (r1.exists() == true) goto L11;
        d.mkdirs();     // Catch: Throwable -> L9
    L11:
        File r2 = d;     // Catch: Throwable -> L9
        monitor-exit(f8c.class);
        return r2;
    }

    public static final float y(y38 r1, ge6 r2) {
        if (r2 != ge6.a) goto L7;
        return r1.c(r2);
    L7:
        return r1.b(r2);
    }

    public static final float z(y38 r1, ge6 r2) {
        if (r2 != ge6.a) goto L7;
        return r1.b(r2);
    L7:
        return r1.c(r2);
    }

    public abstract InputFilter[] G(InputFilter[] r1);

    public abstract void Y(boolean r1);

    public abstract void Z(boolean r1);

    public abstract int u(int r1, int r2, ge6 r3, ke8 r4, int r5);

    public Integer x(ke8 r1) {
        return null;
    }
}
