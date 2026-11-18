package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class en7 {
    public static final String[] a = null;
    public static JSONObject b = null;
    public static final String[] c = null;
    public static final String[] d = null;
    public static long e = -1;

    static {
        a = new String[]{"GET", l11l11l1l1Il.l111l1111l1Il};
        c = new String[]{"aid", "app_version", "tt_data", "device_id"};
        d = new String[]{"aid", "version_code", "ab_version", "iid", "device_platform"};
    }

    public static final Object A(Object r1, ta1 r2) {
        if ((r2 instanceof jn8) == true) goto L5;
    L7:
        ab6 r0 = F(r2);
        if (r0 == null) goto L16;
        Class r3 = O(r0);
        if (r3 == null) goto L17;
        Method r4 = G(r3, r2);
        if (r4 != null) goto L15;
        return r1;
    L15:
        return r4.invoke(r1, null);
    L17:
        return r1;
    L16:
        return r1;
    L5:
        if (eq5.d((pjb) r2) == false) goto L7;
        return r1;
    }

    public static long B(int r4, int r5) {
        long r0 = ((long) r4) & 4294967295L;
        return (((long) r5) << 32) | r0;
    }

    public static final d48 C(y38 r3, float r4, n05 r5, int r6) {
        if ((r6 & 1) == 0) goto L5;
        r4 = r3.d();
    L5:
        float r1 = 20.0f;
        if ((r6 & 2) == 0) goto L8;
        float r0 = f8c.z(r3, (ge6) r5.j(g63.n));
    L10:
        if ((r6 & 4) == 0) goto L12;
        float r2 = r3.a();
    L14:
        if ((r6 & 8) == 0) goto L17;
        r1 = f8c.y(r3, (ge6) r5.j(g63.n));
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.utils.extensions.copy (PaddingValuesExtension.kt:20)");
    L19:
        d48 r7 = new d48(r0, r4, r1, r2);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        return r7;
    L12:
        r2 = l11l111lI1l.l111l1111lI1l;
        goto L14
    L8:
        r0 = 20.0f;
        goto L10
    }

    public static final fb1 D(ta1 r3, fb1 r4, boolean r5) {
        if (eq5.a(r3) == true) goto L49;
        List r0 = r3.d0();
        boolean r2 = false;
        if ((r0 instanceof Collection) == true) goto L7;
    L9:
        Iterator r1 = r0.iterator();
    L11:
        if (r1.hasNext() == false) goto L18;
        mv2 r6 = ((of6) r1.next()).a().m0().a();
        if (r6 == null) goto L15;
        boolean r7 = eq5.e(r6);
    L16:
        if (r7 == false) goto L11;
    L15:
        r7 = false;
    L18:
        List r8 = r3.R();
        if ((r8 instanceof Collection) == true) goto L21;
    L23:
        Iterator r9 = r8.iterator();
    L25:
        if (r9.hasNext() == false) goto L32;
        mv2 r10 = ((njb) r9.next()).a().m0().a();
        if (r10 == null) goto L29;
        boolean r11 = eq5.e(r10);
    L30:
        if (r11 == false) goto L25;
    L29:
        r11 = false;
    L32:
        ab6 r12 = r3.r();
        if (r12 == null) goto L40;
        mv2 r13 = r12.m0().a();
        if (r13 == null) goto L37;
        boolean r14 = eq5.b(r13);
    L38:
        if (r14 != true) goto L40;
    L37:
        r14 = false;
    L40:
        ab6 r15 = F(r3);
        if (r15 == null) goto L47;
        mv2 r16 = r15.m0().a();
        if (r16 == null) goto L45;
        r2 = eq5.e(r16);
    L45:
        if (r2 == true) goto L49;
    L47:
        return r4;
    L21:
        if (r8.isEmpty() == false) goto L23;
    L7:
        if (r0.isEmpty() == false) goto L9;
    L49:
        return new fjb(r3, r4, r5);
    }

    public static final nk7 E(dn7 r7, n05 r8) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)");
    L5:
        nk7 r9 = oh7.j(r7.E, null, null, r8, 48, 2);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r9;
    }

    public static final ab6 F(ta1 r3) {
        of6 r0 = r3.Y();
        of6 r1 = r3.V();
        if (r0 == null) goto L7;
        return r0.a();
    L7:
        if (r1 != null) goto L10;
    L20:
        return null;
    L10:
        if ((r3 instanceof m83) == true) goto L12;
        qm3 r4 = r3.k();
        if ((r4 instanceof mg7) == false) goto L16;
        mg7 r5 = (mg7) r4;
    L17:
        if (r5 == null) goto L20;
        return r5.c0();
    L16:
        r5 = null;
        goto L17
    L12:
        return r1.a();
    }

    public static final Method G(Class r3, ta1 r4) {
        return r3.getDeclaredMethod("unbox-impl", null);
    L5:
        tf8.r("No unbox method found in inline class: ", r3, " (calling ", r4);
        return null;
    }

    public static final ArrayList H(t0a r7) {
        ArrayList r0 = I(ch7.k(r7));
        if (r0 == null) goto L13;
        ArrayList r2 = new ArrayList(kz2.e0(r0, 10));
        Iterator r1 = r0.iterator();
    L6:
        if (r1.hasNext() == false) goto L8;
        r2.add("unbox-impl-" + ((String) r1.next()));
        goto L6
    L8:
        Class r8 = iib.i((mg7) r7.m0().a());
        ArrayList r3 = new ArrayList(kz2.e0(r2, 10));
        Iterator r4 = r2.iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        r3.add(r8.getDeclaredMethod((String) r4.next(), null));
        goto L10
    L12:
        return r3;
    L13:
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    public static final ArrayList I(t0a r7) {
        di7 r1 = null;
        if (eq5.f(r7) == false) goto L23;
        mg7 r8 = (mg7) r7.m0().a();
        int r0 = iu3.a;
        if (r8 == null) goto L7;
        gjb r9 = r8.y0();
    L9:
        if ((r9 instanceof di7) == false) goto L11;
        r1 = (di7) r9;
    L11:
        ArrayList r10 = r1.a;
        ArrayList r2 = new ArrayList();
        Iterator r11 = r10.iterator();
    L13:
        if (r11.hasNext() == false) goto L22;
        g58 r3 = (g58) r11.next();
        ll7 r4 = (ll7) r3.a;
        ArrayList r5 = I((t0a) r3.b);
        if (r5 == null) goto L20;
        ?? r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r12 = r5.iterator();
    L18:
        if (r12.hasNext() == false) goto L21;
        r6.add(r4.d() + '-' + ((String) r12.next()));
    L21:
        oz2.j0(r2, (Iterable) r6);
        goto L13
    L20:
        r6 = Collections.singletonList(r4.d());
        goto L21
    L22:
        return r2;
    L7:
        r9 = null;
        goto L9
    L23:
        return null;
    }

    public static final void J(bpa r4) {
        ar1 r0 = r4.b;
        int r1 = r0.length();
        int r2 = r0.length() + 1;
        if (r1 < 0) goto L6;
        if (r1 >= r2) goto L6;
    L7:
        r4.d = jf7.i(r1, r1);
        return;
    L6:
        cq5.a("Expected " + r1 + " to be in [0, " + r2 + ')');
        goto L7
    }

    public static final dn7 K(no7[] r9, n05 r10) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.navigation.compose.rememberNavController (NavHostController.kt:57)");
    L5:
        Context r0 = (Context) r10.j(AndroidCompositionLocals_androidKt.b);
        Object[] r2 = Arrays.copyOf(r9, r9.length);
        int r5 = 1;
        a79 r3 = new a79(r5, nj.v, new ja(21, r0));
        boolean r1 = r10.h(r0);
        Object r4 = r10.R();
        if (r1 == false) goto L8;
    L9:
        r4 = new wg(18, r0);
        r10.p0(r4);
    L10:
        dn7 r11 = (dn7) oh7.B(r2, r3, null, (bx4) r4, r10, 0, 4);
        int r6 = r9.length;
        int r7 = 0;
    L11:
        if (r7 >= r6) goto L14;
        no7 r8 = r9[r7];
        r11.w.a(r8);
        r7 = r7 + 1;
        goto L11
    L14:
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        return r11;
    L8:
        if (r4 != g53.a) goto L10;
        goto L9
    }

    public static final void L(bpa r2, int r3, int r4) {
        r2.f(jf7.i(um7.E0(r3, 0, r2.b.length()), um7.E0(r4, 0, r2.b.length())));
    }

    public static wt8 M(InputStream r2) {
        wp3 r0 = dy3.a;
        zo3 r1 = zo3.c;
        hu0 r3 = iu0.a;
        return new wt8(new kr5(r2));
    }

    public static final Class N(qm3 r4) {
        if ((r4 instanceof mg7) == true) goto L5;
        return null;
    L5:
        if (eq5.b(r4) == false) goto L13;
        mg7 r0 = (mg7) r4;
        Class r1 = iib.i(r0);
        if (r1 == null) goto L9;
        return r1;
    L9:
        StringBuilder r2 = new StringBuilder("Class object for the class ");
        r2.append(r0.getName());
        ru2 r5 = iu3.f((mv2) r4);
        r2.append(" cannot be found (classId=");
        r2.append(r5);
        r2.append(')');
        throw new sc3(r2.toString());
    L13:
        return null;
    }

    public static final Class O(ab6 r2) {
        Class r0 = N(r2.m0().a());
        if (r0 != null) goto L6;
        return null;
    L6:
        if (z8b.e(r2) == false) goto L15;
        t0a r3 = eq5.g(r2);
        if (r3 != null) goto L12;
        return null;
    L12:
        if (z8b.e(r3) == false) goto L14;
        return null;
    L14:
        if (oa6.F(r3) == false) goto L15;
        return null;
    L15:
        return r0;
    }

    public static final void a(dn7 r23, String r24, List r25, eg7 r26, sh9 r27, n05 r28, int r29) {
        r28.h0(-1145913374);
        if (r28.h(r23) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r29 | r3;
        int r5 = 16;
        if (r28.f(r24) == false) goto L9;
        int r6 = 32;
    L10:
        int r7 = r4 | r6;
        if (r28.h(r25) == false) goto L13;
        int r8 = l1l11lI1l.l111l11111lIl;
    L14:
        int r9 = (r7 | r8) | 3072;
        if (r28.f(r27) == false) goto L17;
        int r10 = 16384;
    L18:
        int r11 = r9 | r10;
        int r13 = 0;
        if ((r11 & 9363) == 9362) goto L21;
        boolean r12 = true;
    L23:
        if (r28.W(r11 & 1, r12) == true) goto L25;
        r28.Z();
        eg7 r14 = r26;
    L126:
        kx8 r15 = r28.v();
        if (r15 == null) goto L130;
        r15.d = new l4(r23, r24, r25, r14, r27, r29, 11);
        return;
    L130:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage (SearchResultWebViewPage.kt:74)");
    L27:
        oe9 r16 = c63.h(r28, -1168520582, r28, 855681850);
        nb3 r17 = null;
        boolean r18 = r28.f(null) | r28.f(r16);
        Object r19 = r28.R();
        b00 r110 = g53.a;
        if (r18 == true) goto L30;
        if (r19 == r110) goto L30;
    L31:
        r28.q(false);
        r28.q(false);
        jo0 r20 = (jo0) r19;
        oe9 r21 = c63.h(r28, -1168520582, r28, 855681850);
        boolean r22 = r28.f(null) | r28.f(r21);
        Object r30 = r28.R();
        if (r22 == true) goto L34;
        if (r30 == r110) goto L34;
    L35:
        r28.q(false);
        r28.q(false);
        mq4 r111 = (mq4) r30;
        et3 r112 = (et3) r28.j(g63.h);
        Object r31 = r28.R();
        if (r31 != r110) goto L38;
        r31 = oh7.v(BuildConfig.FLAVOR);
        r28.p0(r31);
    L38:
        nk7 r32 = (nk7) r31;
        Object r33 = r28.R();
        if (r33 != r110) goto L41;
        r33 = oh7.v(Boolean.FALSE);
        r28.p0(r33);
    L41:
        nk7 r34 = (nk7) r33;
        Object r35 = r28.R();
        if (r35 != r110) goto L44;
        r35 = oh7.v(null);
        r28.p0(r35);
    L44:
        nk7 r36 = (nk7) r35;
        s5a r113 = (s5a) r28.j(g63.q);
        boolean r114 = r28.f(r113);
        Object r115 = r28.R();
        if (r114 == true) goto L47;
        if (r115 == r110) goto L47;
    L48:
        qbb r116 = qbb.a;
        rb3.q((rx4) r115, r28, r116);
        boolean r117 = r28.h(r23);
        Object r118 = r28.R();
        if (r117 == true) goto L51;
        if (r118 == r110) goto L51;
    L52:
        bx4 r119 = (bx4) r118;
        Object r37 = r28.R();
        if (r37 != r110) goto L55;
        r37 = rb3.F(k84.a, r28);
        r28.p0(r37);
    L55:
        pc3 r38 = (pc3) r37;
        Context r120 = (Context) r28.j(AndroidCompositionLocals_androidKt.b);
        oe9 r39 = c63.h(r28, -1168520582, r28, 855681850);
        boolean r40 = r28.f(null) | r28.f(r39);
        Object r121 = r28.R();
        if (r40 == true) goto L60;
        if (r121 == r110) goto L60;
    L61:
        r28.q(false);
        r28.q(false);
        iw2 r122 = (iw2) r121;
        Object r41 = r28.R();
        if (r41 != r110) goto L64;
        r41 = new lsb(r27, r24);
        r28.p0(r41);
    L64:
        lsb r42 = (lsb) r41;
        Object r43 = (cl6) r28.j(wo6.a);
        boolean r210 = r28.h(r42) | r28.h(r43);
        Object r0 = r28.R();
        if (r210 == true) goto L67;
        if (r0 == r110) goto L67;
    L68:
        rb3.m(r43, (dx4) r0, r28);
        boolean r1 = r28.h(r42);
        Object r2 = r28.R();
        if (r1 == true) goto L71;
        if (r2 == r110) goto L71;
    L72:
        rb3.m(r116, (dx4) r2, r28);
        boolean r44 = r28.f(r38) | r28.f(r120);
        Object r45 = r28.R();
        if (r44 == true) goto L77;
        if (r45 == r110) goto L77;
        Object r46 = r45;
        nk7 r47 = r36;
        Context r48 = r120;
    L89:
        oh9 r123 = (oh9) r46;
        Object r49 = r28.R();
        if (r49 != r110) goto L92;
        r49 = oh7.v(null);
        r28.p0(r49);
    L92:
        nk7 r50 = (nk7) r49;
        g7 r51 = new g7(3);
        Object r52 = r28.R();
        if (r52 != r110) goto L95;
        r52 = new l14(20, r50);
        r28.p0(r52);
    L95:
        tv6 r53 = b8b.e0(r51, (dx4) r52, r28, 48);
        Object r54 = r28.R();
        if (r54 != r110) goto L98;
        r54 = new nh9(r53, r50);
        r28.p0(r54);
    L98:
        nh9 r124 = (nh9) r54;
        Object r55 = r28.R();
        if (r55 != r110) goto L101;
        r55 = oh7.v(null);
        r28.p0(r55);
    L101:
        nk7 r56 = (nk7) r55;
        boolean r57 = ((Boolean) r34.getValue()).booleanValue();
        boolean r58 = r28.h(r123);
        Object r59 = r28.R();
        if (r58 == true) goto L104;
        if (r59 == r110) goto L104;
    L105:
        kmc.f(0, 0, (bx4) r59, r28, r57);
        boolean r60 = r28.f(r119) | r28.h(r123);
        Object r61 = r28.R();
        if (r60 == true) goto L108;
        if (r61 == r110) goto L108;
    L109:
        kmc.f(0, 1, (bx4) r61, r28, false);
        Context r62 = r48;
        w23 r125 = kmc.f0(1295704998, new l4(r32, r119, r24, r62, r56, 12), r28);
        long r126 = rz2.d;
        w23 r63 = kmc.f0(862867377, new o52(r123, r124, r112, r111, r24, r56), r28);
        bg7 r64 = bg7.a;
        nk7 r211 = r47;
        yh7.b(r64, r125, null, null, null, 0, r126, 0, null, r63, r28, 806879286, 444);
        Intent r65 = (Intent) r211.getValue();
        if (r65 != null) goto L112;
        r28.f0(-1493706586);
        r28.q(false);
    L122:
        if (k53.d() == false) goto L124;
        k53.e();
    L124:
        r14 = r64;
        goto L126
    L112:
        r28.f0(-1493706585);
        Object r66 = r28.R();
        if (r66 != r110) goto L115;
        nk7 r127 = r211;
        r66 = new zc8(5, r127);
        r28.p0(r66);
    L116:
        bx4 r67 = (bx4) r66;
        boolean r68 = r28.h(r62) | r28.h(r65);
        Object r69 = r28.R();
        if (r68 == true) goto L119;
        if (r69 == r110) goto L119;
    L120:
        d(r67, (bx4) r69, r28, 6);
        r28.q(false);
    L119:
        r69 = new jh9(r62, r65, r127, 0);
        r28.p0(r69);
        goto L120
    L115:
        r127 = r211;
    L108:
        r61 = new li6(r119, r123, r56, 9);
        r28.p0(r61);
    L104:
        r59 = new ex6(22, r123, r56);
        r28.p0(r59);
    L77:
        ConcurrentHashMap r70 = r122.r;
        MMKV r71 = r122.t;
        if (r71.contains("kv_settings_enable_webview_content_report") == false) goto L82;
        boolean r72 = r71.c("kv_settings_enable_webview_content_report");
    L80:
        boolean r128 = r72;
    L88:
        r48 = r120;
        r46 = new oh9(r24, r25, r48, r38, r34, r42, r32, r36, r128);
        r47 = r36;
        r28.p0(r46);
        goto L89
    L82:
        if (r70.containsKey("enable_webview_content_report") == false) goto L84;
        r72 = ((Boolean) r70.get("enable_webview_content_report")).booleanValue();
        goto L80
    L84:
        boolean r73 = r71.d("kv_remote_settings_enable_webview_content_report", gw2.D);
        r70.put("enable_webview_content_report", Boolean.valueOf(r73));
        if (r71.contains("kv_remote_settings_id_enable_webview_content_report") == false) goto L87;
        ec1.r(r71, "kv_remote_settings_id_enable_webview_content_report", r122.s, "enable_webview_content_report");
    L87:
        r128 = r73;
    L71:
        r2 = new nz6(24, r42);
        r28.p0(r2);
    L67:
        r0 = new y78(12, r43, r42);
        r28.p0(r0);
    L60:
        Object r74 = r39.c(c09.a.b(iw2.class), null, null);
        r28.p0(r74);
        r121 = r74;
    L51:
        r118 = new b6(r23, r5);
        r28.p0(r118);
    L47:
        r115 = new mh9(r113, r17, r13);
        r28.p0(r115);
    L34:
        r30 = r21.c(c09.a.b(mq4.class), null, null);
        r28.p0(r30);
    L30:
        r19 = r16.c(c09.a.b(jo0.class), null, null);
        r28.p0(r19);
        goto L31
    L21:
        r12 = false;
        goto L23
    L17:
        r10 = 8192;
        goto L18
    L13:
        r8 = 128;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void b(y57 r12, dx4 r13, bx4 r14, n05 r15, int r16) {
        r15.h0(1871270475);
        if ((r16 & 6) == 0) goto L5;
        int r1 = r16;
    L10:
        int r3 = 16;
        if ((r16 & 48) != 0) goto L18;
        if (r15.h(r13) == false) goto L15;
        int r2 = 32;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r16 & 384) == 0) goto L20;
    L24:
        boolean r6 = false;
        int r7 = 1;
        if ((r1 & 147) == 146) goto L27;
        boolean r4 = true;
    L29:
        if (r15.W(r1 & 1, r4) == true) goto L31;
        r15.Z();
    L45:
        kx8 r8 = r15.v();
        if (r8 == null) goto L49;
        r8.d = new jw9(r12, r13, r14, r16, 0);
        return;
    L49:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog (SharePreviewDialog.kt:19)");
    L33:
        boolean r5 = r12.d;
        Boolean r9 = Boolean.valueOf(r5);
        boolean r10 = r15.g(r5);
        if ((r1 & 896) != 256) goto L36;
        r6 = true;
    L36:
        boolean r11 = r10 | r6;
        Object r17 = r15.R();
        if (r11 == false) goto L39;
    L40:
        r17 = new wq(r5, r14, null, r7);
        r15.p0(r17);
    L41:
        rb3.q((rx4) r17, r15, r9);
        m36.b(r14, kmc.f0(-753223671, new o4(r3, r14), r15), kmc.f0(-1414813144, new cb7(8, r12, r13), r15), null, 0, null, null, l11l111lI1l.l111l1111lI1l, r15, ((r1 >> 6) & 14) | 432);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L39:
        if (r17 != g53.a) goto L41;
    L27:
        r4 = false;
        goto L29
    L20:
        if (r15.h(r14) == false) goto L22;
        int r18 = 256;
    L23:
        r1 = r1 | r18;
        goto L24
    L22:
        r18 = 128;
        goto L23
    L5:
        if (r15.h(r12) == false) goto L7;
        int r19 = 4;
    L8:
        r1 = r19 | r16;
        goto L10
    L7:
        r19 = 2;
        goto L8
    }

    public static final void c(int r21, n05 r22) {
        r22.h0(1353625155);
        int r1 = 1;
        int r13 = 0;
        if (r21 == 0) goto L5;
        boolean r2 = true;
    L7:
        if (r22.W(r21 & 1, r2) == true) goto L9;
        r22.Z();
    L35:
        kx8 r3 = r22.v();
        if (r3 == null) goto L39;
        r3.d = new ysa(r21);
        return;
    L39:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.root.UpdateDialog (UpdateDialog.kt:19)");
    L11:
        oe9 r4 = c63.h(r22, -1168520582, r22, 855681850);
        boolean r5 = r22.f(null) | r22.f(r4);
        Object r6 = r22.R();
        Object r7 = g53.a;
        if (r5 == true) goto L14;
        if (r6 == r7) goto L14;
    L15:
        r22.q(false);
        r22.q(false);
        gx2 r8 = (gx2) r6;
        nk7 r9 = lf9.x(r8.a, null, r22, 0, 7);
        Context r10 = (Context) r22.j(AndroidCompositionLocals_androidKt.b);
        boolean r11 = r22.f(r10);
        Object r12 = r22.R();
        if (r11 == true) goto L18;
        if (r12 == r7) goto L18;
    L19:
        Object r14 = (zi) r12;
        xcb r15 = (xcb) r9.getValue();
        if (r15 != null) goto L22;
        r22.f0(399491995);
        r22.q(false);
    L32:
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L22:
        r22.f0(399491996);
        r22.f0(-541301783);
        boolean r16 = r22.f(r15) | r22.h(r8);
        Object r17 = r22.R();
        if (r16 == true) goto L25;
        if (r17 == r7) goto L25;
    L26:
        bx4 r18 = (bx4) r17;
        w23 r19 = kmc.f0(-1926154799, new zcb(r15, r13), r22);
        w23 r20 = kmc.f0(-373067438, new zcb(r15, r1), r22);
        boolean r23 = ((r22.f(r15) | r22.h(r8)) | r22.f(r15)) | r22.h(r14);
        Object r24 = r22.R();
        if (r23 == true) goto L29;
        if (r24 == r7) goto L29;
    L30:
        fxb.e(r18, r19, r20, null, 0, null, null, (dx4) r24, r22, 432, 120);
        r22.q(false);
        r22.q(false);
    L29:
        Object r110 = new xj(r15, r8, r15, r14, 23);
        r22.p0(r110);
        r24 = r110;
    L25:
        r17 = new ycb(r15, r8);
        r22.p0(r17);
    L18:
        r12 = new zi(r10);
        r22.p0(r12);
    L14:
        r6 = r4.c(c09.a.b(gx2.class), null, null);
        r22.p0(r6);
        goto L15
    L5:
        r2 = false;
        goto L7
    }

    public static final void d(bx4 r15, bx4 r16, n05 r17, int r18) {
        r17.h0(-1641420904);
        if ((r18 & 48) == 0) goto L5;
        int r1 = r18;
    L10:
        boolean r5 = false;
        int r14 = 1;
        if ((r1 & 19) == 18) goto L13;
        boolean r3 = true;
    L15:
        if (r17.W(r1 & 1, r3) == true) goto L17;
        r17.Z();
    L31:
        kx8 r2 = r17.v();
        if (r2 == null) goto L35;
        r2.d = new g73(r15, r16, r18, r14);
        return;
    L35:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.webview.WebViewRedirectDialog (WebViewRedirectDialog.kt:11)");
    L19:
        w23 r4 = x4c.E;
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L22;
        r5 = true;
    L22:
        Object r6 = r17.R();
        if (r5 == false) goto L25;
    L26:
        r6 = new m4(r15, r16, 11);
        r17.p0(r6);
    L27:
        fxb.e(r15, r4, null, null, 0, null, null, (dx4) r6, r17, 54, 124);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L25:
        if (r6 != g53.a) goto L27;
    L13:
        r3 = false;
        goto L15
    L5:
        if (r17.h(r16) == false) goto L7;
        int r7 = 32;
    L8:
        r1 = r7 | r18;
        goto L10
    L7:
        r7 = 16;
        goto L8
    }

    public static int e(String[] r12, byte[] r13, aic r14) {
        HashMap r0 = j();
        r0.put("x-auth-token", r14.b.b);
        r0.put("aid", r14.b.a);
        int r1 = r12.length;
        int r4 = 0;
        int r7 = 102;
        JSONObject r6 = null;
        int r5 = 0;
    L3:
        if (r5 >= r1) goto L43;
        String r8 = r12[r5];
        dh5 r9 = vw.j;     // Catch: Exception -> L14
        if (r9 != null) goto L9;
        r9 = vw.i;     // Catch: Exception -> L14
    L9:
        pq7 r10 = r9.a(r8, r13, r0);     // Catch: Exception -> L14
        if (r10.a != 200) goto L16;
        byte[] r11 = r10.b;     // Catch: Exception -> L14
        if (r11 == null) goto L16;
        String r15 = new String(r11);     // Catch: Exception -> L14
    L18:
        if (TextUtils.isEmpty(r15) == true) goto L42;
        JSONObject r16 = new JSONObject(r15);     // Catch: Exception -> L14
        l(r16);     // Catch: Exception -> L30
        if ("ss_app_log".equals(r16.optString("magic_tag")) == true) goto L25;
        r7 = 102;
    L29:
        r6 = r16;
        goto L42
    L25:
        if ("success".equals(r16.optString("message")) == true) goto L27;
        r7 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
        goto L29
    L27:
        r6 = r16;
        r7 = 200;
    L30:
        Exception e2 = e;
    L35:
        if ((e2 instanceof o7c) == false) goto L41;
        r7 = ((o7c) e2).a;
        if (r7 < 500) goto L29;
        if (r7 >= 600) goto L29;
        r6 = r16;
        goto L43
    L41:
        mmc.b(e2);
    L42:
        r5 = r5 + 1;
    L16:
        r15 = null;
    L14:
        e = move-exception;
        r16 = r6;
        e2 = e;
    L43:
        if (r6 == null) goto L87;
        int r17 = r6.optInt("backoff_ratio", 0);
        r14.h = r17;
        if (r17 >= 0) goto L47;
    L48:
        r14.h = 0;
    L50:
        if (r14.h <= 0) goto L52;
        int r18 = 1;
    L53:
        int r2 = r6.optInt("max_request_frequency", r18);
        r14.i = r2;
        if (r2 < 1) goto L56;
        if (r2 > 27) goto L56;
    L57:
        int r19 = r14.h;
        if (r19 > 0) goto L60;
    L62:
        if (r19 != 0) goto L64;
        r14.j = 0;
        r14.k = 0;
    L64:
        r14.l = r6.optLong("batch_event_interval", 0) * 1000;
        StringBuilder r110 = ba7.d("updateLogRespConfig mBackoffRatio: ");
        r110.append(r14.h);
        r110.append(", mMaxRequestFrequency: ");
        r110.append(r14.i);
        r110.append(", mBackoffWindowStartTime: ");
        r110.append(r14.j);
        r110.append(", mBackoffWindowSendCount: ");
        r110.append(r14.k);
        r110.append(", mEventIntervalFromLogResp: ");
        r110.append(r14.l);
        mmc.a(r110.toString(), null);
        JSONObject r111 = r6.optJSONObject("blocklist");
        if (r111 == null) goto L87;
        JSONArray r112 = r111.optJSONArray("v1");
        if (r112 == null) goto L69;
        int r3 = r112.length();
    L70:
        HashSet r20 = new HashSet(r3);
        int r21 = 0;
    L71:
        if (r21 >= r3) goto L76;
        String r22 = r112.optString(r21, null);
        if (TextUtils.isEmpty(r22) == true) goto L75;
        r20.add(r22);
    L75:
        r21 = r21 + 1;
        goto L71
    L76:
        JSONArray r113 = r111.optJSONArray("v3");
        if (r113 == null) goto L79;
        int r114 = r113.length();
    L80:
        HashSet r23 = new HashSet(r114);
    L81:
        if (r4 >= r114) goto L86;
        String r24 = r113.optString(r4, null);
        if (TextUtils.isEmpty(r24) == true) goto L85;
        r23.add(r24);
    L85:
        r4 = r4 + 1;
        goto L81
    L86:
        r14.f.addAll(r20);
        r14.g.addAll(r23);
        goto L87
    L79:
        r114 = 0;
        goto L80
    L69:
        r3 = 0;
        goto L70
    L60:
        if (r14.j != 0) goto L62;
        r14.j = System.currentTimeMillis();
        r14.k = 1;
    L56:
        r14.i = r18;
        goto L57
    L52:
        r18 = 27;
        goto L53
    L47:
        if (r17 <= 10000) goto L50;
    L87:
        return r7;
    }

    public static long f() {
        if (e != (-1)) goto L6;
        long r0 = x4c.x0();
        e = (r0 << 16) | ((long) Process.myPid());
    L6:
        return e;
    }

    public static String g() {
        boolean r0 = rec.d();
        String r1 = BuildConfig.FLAVOR;
        if (r0 == true) goto L5;
        String r2 = Build.DISPLAY;
        if (r2.contains("Flyme") == false) goto L11;
    L62:
        if (r2 != null) goto L64;
    L66:
        return BuildConfig.FLAVOR;
    L64:
        if (r2.toLowerCase(Locale.getDefault()).contains("flyme") == false) goto L66;
        return r2;
    L11:
        if (Build.USER.equals("flyme") == true) goto L62;
        String r3 = Build.MANUFACTURER;
        boolean r5 = false;
        if (TextUtils.isEmpty(r3) == true) goto L16;
        boolean r4 = r3.toLowerCase(Locale.getDefault()).contains("oppo");
    L17:
        if (r4 == true) goto L19;
        String r6 = rec.a();
        if (r6 != null) goto L27;
    L29:
        String r7 = BuildConfig.FLAVOR;
    L31:
        if (TextUtils.isEmpty(r7) == true) goto L33;
        return r7;
    L33:
        String r8 = n("ro.vivo.os.build.display.id");
        if (TextUtils.isEmpty(r8) == true) goto L40;
        if (r8.toLowerCase(Locale.getDefault()).contains("funtouch") == false) goto L40;
        return n("ro.vivo.os.build.display.id") + "_" + n("ro.vivo.product.version");
    L40:
        if (TextUtils.isEmpty(r2) == false) goto L42;
    L45:
        StringBuilder r9 = x18.o(r3);
        r9.append(Build.BRAND);
        String r10 = r9.toString();
        if (TextUtils.isEmpty(r10) == true) goto L54;
        String r11 = r10.toLowerCase(Locale.getDefault());
        if (r11.contains("360") == true) goto L61;
        if (r11.contains("qiku") == false) goto L54;
    L61:
        return n("ro.build.uiversion") + "_" + r2;
    L54:
        if (TextUtils.isEmpty(n("ro.letv.release.version")) == true) goto L57;
        r1 = "eui_" + n("ro.letv.release.version") + "_" + r2;
    L57:
        if (TextUtils.isEmpty(r1) == true) goto L59;
        return r1;
    L59:
        return r2;
    L42:
        if (r2.toLowerCase(Locale.getDefault()).contains("amigo") == false) goto L45;
        StringBuilder r12 = c63.m(r2, "_");
        r12.append(n("ro.gn.sv.version"));
        return r12.toString();
    L27:
        if (r6.toLowerCase(Locale.getDefault()).contains("emotionui") == false) goto L29;
        r7 = c63.j(r6, "_", r2);
        goto L31
    L19:
        if (TextUtils.isEmpty(r3) == true) goto L21;
        r5 = r3.toLowerCase(Locale.getDefault()).contains("oppo");
    L21:
        if (r5 == false) goto L66;
        return "coloros_" + n("ro.build.version.opporom") + "_" + r2;
    L16:
        r4 = false;
        goto L17
    L5:
        if (rec.d() == false) goto L66;
        return "miui_" + n("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
    }

    public static String h(String r6) {
        if (TextUtils.isEmpty(r6) == false) goto L5;
        return r6;
    L5:
        int r0 = vw.e;
        Uri r7 = Uri.parse(r6);
        String r1 = r7.getQuery();
        ArrayList r2 = new ArrayList();
        int r3 = 0;
    L7:
        if (r3 >= 4) goto L12;
        String r4 = c[r3];
        String r5 = r7.getQueryParameter(r4);
        if (TextUtils.isEmpty(r5) == true) goto L11;
        r2.add(new Pair(r4, r5));
    L11:
        r3 = r3 + 1;
        goto L7
    L12:
        Uri.Builder r8 = r7.buildUpon();
        r8.clearQuery();
        Iterator r9 = r2.iterator();
    L14:
        if (r9.hasNext() == false) goto L16;
        Pair r10 = (Pair) r9.next();
        r8.appendQueryParameter((String) r10.first, (String) r10.second);
        goto L14
    L16:
        r8.appendQueryParameter("tt_info", new String(Base64.encode(pf7.c(r1), 8)));
        return r8.build().toString();
    }

    public static String i(String r8, HashMap r9, byte[] r10) {
        DataOutputStream r3 = null;
        if (mmc.b == false) goto L87;
        mmc.a("http: " + r8, null);
        if (r9 == null) goto L14;
        Iterator r2 = r9.entrySet().iterator();
    L8:
        if (r2.hasNext() == false) goto L14;
        Map.Entry r4 = (Map.Entry) r2.next();
        if (TextUtils.isEmpty((CharSequence) r4.getKey()) == true) goto L8;
        if (TextUtils.isEmpty((CharSequence) r4.getValue()) == true) goto L8;
        StringBuilder r5 = ba7.d("http headers key:");
        r5.append((String) r4.getKey());
        r5.append(" value:");
        r5.append((String) r4.getValue());
        mmc.a(r5.toString(), null);
    L14:
        if (r10 == null) goto L87;
        StringBuilder r6 = ba7.d("http data length:");
        r6.append(r10.length);
        mmc.a(r6.toString(), null);
    L87:
        HttpURLConnection r11 = (HttpURLConnection) new URL(r8).openConnection();     // Catch: Throwable -> L28
        r0b.e0(r11);     // Catch: Throwable -> L28
        r11.setDoOutput(true);     // Catch: Throwable -> L28
        r11.setRequestMethod(a[1]);     // Catch: Throwable -> L28
        if (r9 != null) goto L19;
    L30:
        r11.setRequestProperty("Accept-Encoding", "gzip");     // Catch: Throwable -> L28
        if (r10 != null) goto L33;
    L38:
        DataOutputStream r12 = null;
    L39:
        int r13 = r11.getResponseCode();     // Catch: Throwable -> L36
        if (r13 == 200) goto L42;
        o7c r0 = new o7c(r11.getResponseMessage());     // Catch: Throwable -> L36
        r0.a = r13;     // Catch: Throwable -> L36
        throw r0;     // Catch: Throwable -> L36
    L42:
        if (r11.getContentLength() >= 10240) goto L59;
        InputStream r14 = r11.getInputStream();     // Catch: Throwable -> L36
        if ("gzip".equalsIgnoreCase(r11.getContentEncoding()) == false) goto L46;
        BufferedReader r1 = new BufferedReader(new InputStreamReader(new GZIPInputStream(r14)));     // Catch: Throwable -> L36
    L80:
        StringBuilder r7 = new StringBuilder(r14.available());     // Catch: Throwable -> L51
    L48:
        String r15 = r1.readLine();     // Catch: Throwable -> L51
        if (r15 == null) goto L54;
        r7.append(r15);     // Catch: Throwable -> L51
        r7.append("\n");     // Catch: Throwable -> L51
        goto L48
    L54:
        String r16 = r7.toString();     // Catch: Throwable -> L51
        JSONObject r17 = new JSONObject(r16);     // Catch: Throwable -> L57
        r17.put("Set-Cookie", r11.getHeaderField("Set-Cookie"));     // Catch: Throwable -> L57
        r16 = r17.toString();     // Catch: Throwable -> L57
    L61:
        String r18 = r11.getHeaderField("X-Auth-Block");     // Catch: Throwable -> L57
        if (TextUtils.isEmpty(r18) == true) goto L73;
        mmc.a("Http repose has X-Auth-Block : " + r18, null);     // Catch: Throwable -> L57
    L73:
        um7.b0(r12);
        um7.b0(r1);
        return r16;
    L57:
        th = th;
    L65:
        r3 = r12;
        BufferedReader r19 = r1;
    L84:
        mmc.b(th);     // Catch: Throwable -> L77
        if ((th instanceof o7c) == true) goto L76;
        r1 = r19;
        r12 = r3;
        goto L73
    L76:
        throw th;     // Catch: Throwable -> L77
    L77:
        th = move-exception;
        um7.b0(r3);
        um7.b0(r19);
        throw th;
    L51:
        th = th;
        r16 = null;
        goto L65
    L46:
        r1 = new BufferedReader(new InputStreamReader(r14));     // Catch: Throwable -> L36
        goto L80
    L59:
        mmc.b(null);     // Catch: Throwable -> L36
        r16 = null;
        r1 = null;
        goto L61
    L33:
        if (r10.length <= 0) goto L38;
        r12 = new DataOutputStream(r11.getOutputStream());     // Catch: Throwable -> L28
        r12.write(r10);     // Catch: Throwable -> L36
        r12.flush();     // Catch: Throwable -> L36
        r12.close();     // Catch: Throwable -> L36
    L36:
        th = th;
        r16 = null;
        r3 = r12;
        r19 = null;
        goto L84
    L19:
        if (r9.isEmpty() == true) goto L30;
        Iterator r20 = r9.entrySet().iterator();     // Catch: Throwable -> L28
    L22:
        if (r20.hasNext() == false) goto L30;
        Map.Entry r21 = (Map.Entry) r20.next();     // Catch: Throwable -> L28
        if (TextUtils.isEmpty((CharSequence) r21.getKey()) == true) goto L22;
        if (TextUtils.isEmpty((CharSequence) r21.getValue()) == true) goto L22;
        r11.addRequestProperty((String) r21.getKey(), (String) r21.getValue());     // Catch: Throwable -> L28
    L28:
        th = th;
        r19 = null;
        r16 = null;
        goto L84
    }

    public static HashMap j() {
        HashMap r0 = new HashMap(4);
        int r1 = vw.e;
        r0.put(l1l11I11lll.l11l111lllIl, "application/octet-stream;tt-data=a");
        r0.put("Content-Encoding", "gzip");
        return r0;
    }

    public static JSONObject k(m4c r7) {
        if (r7 != null) goto L87;
        return null;
    L87:
        JSONObject r1 = new JSONObject();     // Catch: Exception -> L86
        JSONObject r2 = r7.z;     // Catch: Exception -> L86
        if (r2 == null) goto L9;
        r1 = um7.v0(r1, r2);     // Catch: Exception -> L86
    L9:
        if (TextUtils.isEmpty(r7.b) == false) goto L11;
    L12:
        JSONObject r3 = r7.y;     // Catch: Exception -> L86
        if (r3 == null) goto L16;
        r1 = um7.v0(r1, r3);     // Catch: Exception -> L86
    L16:
        r1.put("version_code", r7.g);     // Catch: Exception -> L86
        r1.put("version_name", r7.h);     // Catch: Exception -> L86
        r1.put("manifest_version_code", r7.f);     // Catch: Exception -> L86
        r1.put("update_version_code", r7.d);     // Catch: Exception -> L86
        r1.put("app_version", r7.e);     // Catch: Exception -> L86
        r1.put(l111l1111lI1l.l111l11111I1l, r7.j);     // Catch: Exception -> L86
        r1.put("device_platform", r7.k);     // Catch: Exception -> L86
        if (x4c.t == false) goto L35;
        r1.put("os_api", r7.m);     // Catch: Exception -> L86
        r1.put("os_version", r7.l);     // Catch: Exception -> L86
    L35:
        if (x4c.s == false) goto L39;
        r1.put("device_model", r7.n);     // Catch: Exception -> L86
    L39:
        r1.put("device_brand", r7.o);     // Catch: Exception -> L86
        r1.put("device_manufacturer", r7.p);     // Catch: Exception -> L86
        r1.put("process_name", r7.q);     // Catch: Exception -> L86
        r1.put("sid", r7.r);     // Catch: Exception -> L86
        r1.put("rom_version", r7.s);     // Catch: Exception -> L86
        r1.put("package", r7.t);     // Catch: Exception -> L86
        r1.put("monitor_version", r7.u);     // Catch: Exception -> L86
        r1.put("channel", r7.c);     // Catch: Exception -> L86
        r1.put("aid", r7.a);     // Catch: Exception -> L86
        r1.put("uid", r7.v);     // Catch: Exception -> L86
        r1.put("phone_startup_time", r7.w);     // Catch: Exception -> L86
        r1.put("release_build", r7.i);     // Catch: Exception -> L86
        long r4 = r7.C;     // Catch: Exception -> L86
        if (r4 == (-1)) goto L67;
        r1.put("config_time", String.valueOf(r4));     // Catch: Exception -> L86
    L67:
        if (TextUtils.isEmpty(r7.x) == true) goto L71;
        r1.put("verify_info", r7.x);     // Catch: Exception -> L86
    L71:
        r1.put("current_update_version_code", r7.B);     // Catch: Exception -> L86
        long r5 = r7.D;     // Catch: Exception -> L86
        if (r5 != (-1)) goto L75;
    L76:
        long r6 = r7.E;     // Catch: Exception -> L86
        if (r6 != (-1)) goto L80;
    L81:
        JSONObject r8 = r7.A;     // Catch: Exception -> L86
        if (r8 != null) goto L84;
    L85:
        return r1;
    L84:
        r1.put("filters", r8);     // Catch: Exception -> L86
        goto L85
    L80:
        r1.put("ntp_offset", r6);     // Catch: Exception -> L86
        goto L81
    L75:
        r1.put("ntp_time", r5);     // Catch: Exception -> L86
        goto L76
    L11:
        r1.put("device_id", r7.b);     // Catch: Exception -> L86
    L86:
        return null;
    }

    public static void l(JSONObject r5) {
        long r1 = r5.optLong("server_time");     // Catch: Exception -> L7
        if (r1 <= 0) goto L10;
        JSONObject r6 = new JSONObject();     // Catch: Exception -> L7
        r6.put("server_time", r1);     // Catch: Exception -> L7
        r6.put("local_time", System.currentTimeMillis() / 1000);     // Catch: Exception -> L7
        b = r6;     // Catch: Exception -> L7
        return;
    L10:
        return;
    }

    public static boolean m(y6c r3, JSONObject r4, String r5) {
        JSONObject r0 = new JSONObject();
        r0.put("header", r3.f.d());     // Catch: JSONException -> L17
        JSONArray r1 = new JSONArray();     // Catch: JSONException -> L17
        if (r4 == null) goto L6;
        r1.put(r4);     // Catch: JSONException -> L17
    L6:
        r0.put("event_v3", r1);     // Catch: JSONException -> L17
    L7:
        HashMap r6 = j();
        r6.put("Cookie", r5);
        if (new JSONObject(i("https://databyterangers.com.cn/simulator/mobile/log", r6, pf7.c(r0.toString()))).getJSONObject("data").getBoolean("keep") == true) goto L22;
        y6c r7 = vw.c(r3.f.a()).c;
        if (r7 == null) goto L23;
        r7.g.removeMessages(15);
        r7.g.obtainMessage(15, new Object[]{Boolean.FALSE, r5}).sendToTarget();
        return true;
    L23:
        return true;
    L22:
        return true;
    L15:
        return false;
    }

    public static String n(String r5) {
        String r1 = BuildConfig.FLAVOR;
        BufferedReader r2 = null;
        Process r6 = Runtime.getRuntime().exec("getprop ".concat(r5));     // Catch: Throwable -> L10
        BufferedReader r0 = new BufferedReader(new InputStreamReader(r6.getInputStream()), 1024);     // Catch: Throwable -> L10
        r1 = r0.readLine();     // Catch: Throwable -> L7
        r6.destroy();     // Catch: Throwable -> L7
        hg7.h(r0);
        return r1;
    L7:
        r2 = r0;
    L8:
        hg7.h(r2);
        return r1;
    }

    public static final ru2 o(String r2) {
        ks4 r1 = d8a.a;
        return new ru2(d8a.a, ll7.f(r2));
    }

    public static final n69 p(ArrayList r6, float r7, long r8, tx8 r10, long r11) {
        ArrayList r0 = new ArrayList();
        Iterator r9 = r6.iterator();
    L4:
        if (r9.hasNext() == false) goto L9;
        Object r1 = r9.next();
        if (((p69) r1).e == false) goto L4;
        r0.add(r1);
        goto L4
    L9:
        if (r0.isEmpty() == true) goto L14;
        long r2 = dw7.f(y(r0, new ol8(13)), y(r0, new ol8(14)));
        if (dw7.c(r2, 0) == true) goto L14;
        float r3 = Float.intBitsToFloat((int) (r8 >> 32));
        return new l69(z(Float.intBitsToFloat((int) (r2 >> 32)) + r3, Float.intBitsToFloat((int) (r8 & 4294967295L)) + Float.intBitsToFloat((int) (r2 & 4294967295L)), r7, r10, r11), r7);
    L14:
        return k69.a;
    }

    public static final n69 q(ArrayList r16, float r17, long r18, tx8 r20, long r21) {
        ArrayList r0 = new ArrayList();
        Iterator r1 = r16.iterator();
    L4:
        if (r1.hasNext() == false) goto L9;
        Object r2 = r1.next();
        if (((p69) r2).e == false) goto L4;
        r0.add(r2);
        goto L4
    L9:
        if (r0.isEmpty() == true) goto L31;
        long r3 = y(r0, new ol8(11));
        long r4 = y(r0, new ol8(12));
        long r5 = dw7.f(r3, r4);
        Iterator r7 = r0.iterator();
        float r9 = 0.0f;
    L13:
        if (r7.hasNext() == false) goto L15;
        r9 = r9 + dw7.d(dw7.f(new dw7(((p69) r7.next()).b).a, r3));
        goto L13
    L15:
        float r10 = r9 / r0.size();
        Iterator r6 = r0.iterator();
        float r8 = 0.0f;
    L17:
        if (r6.hasNext() == false) goto L19;
        r8 = r8 + dw7.d(dw7.f(new dw7(((p69) r6.next()).c).a, r4));
        goto L17
    L19:
        float r11 = r8 / r0.size();
        float r12 = 1.0f;
        if (r10 != l11l111lI1l.l111l1111lI1l) goto L23;
    L24:
        float r13 = 1.0f;
    L27:
        if (r13 == 1.0f) goto L29;
    L32:
        float r14 = um7.D0(r13 * r17, 1.0f, 4.0f);
        if (r17 <= l11l111lI1l.l111l1111lI1l) goto L36;
        r12 = r14 / r17;
    L36:
        long r15 = dw7.f(r4, r20.o());
        long r19 = dw7.g(dw7.f(r15, dw7.h(dw7.f(r15, r18), r12)), r5);
        return new l69(z(Float.intBitsToFloat((int) (r19 >> 32)), Float.intBitsToFloat((int) (r19 & 4294967295L)), r14, r20, r21), r14);
    L29:
        if (dw7.c(r5, 0) == false) goto L32;
    L23:
        if (r11 == l11l111lI1l.l111l1111lI1l) goto L24;
        r13 = r10 / r11;
    L31:
        return k69.a;
    }

    public static final ru2 r(String r2) {
        ks4 r1 = d8a.a;
        return new ru2(d8a.c, ll7.f(r2));
    }

    public static final dn7 s(Context r2) {
        dn7 r0 = new dn7(r2);
        oo7 r1 = r0.w;
        r1.a(new h43(r1));
        j43 r3 = new j43();
        r0.w.a(r3);
        vw3 r4 = new vw3();
        r0.w.a(r4);
        return r0;
    }

    public static final void t(LinkedHashMap r3) {
        Set r4 = r3.entrySet();
        int r0 = qw6.j0(kz2.e0(r4, 10));
        if (r0 >= 16) goto L5;
        r0 = 16;
    L5:
        LinkedHashMap r1 = new LinkedHashMap(r0);
        Iterator r5 = r4.iterator();
    L7:
        if (r5.hasNext() == false) goto L9;
        Map.Entry r2 = (Map.Entry) r5.next();
        r1.put(r2.getValue(), r2.getKey());
        goto L7
    }

    public static final ru2 u(ll7 r3) {
        ks4 r1 = d8a.a;
        ru2 r2 = d8a.h;
        return new ru2(r2.a, ll7.f(r3.d().concat(r2.f().d())));
    }

    public static final ru2 v(String r2) {
        ks4 r1 = d8a.a;
        return new ru2(d8a.b, ll7.f(r2));
    }

    public static final ru2 w(ru2 r3) {
        ks4 r1 = d8a.a;
        return new ru2(d8a.a, ll7.f("U".concat(r3.f().d())));
    }

    public static final long x(int r2, int r3, int r4, long r5) {
        int r0 = xra.d(r5);
        int r1 = xra.c(r5);
        if (r1 >= r2) goto L5;
        return r5;
    L5:
        if (r0 > r2) goto L11;
        if (r3 > r1) goto L11;
        int r6 = r4 - (r3 - r2);
        if (r0 == r1) goto L16;
    L10:
        r2 = r1 + r6;
    L20:
        return jf7.i(r0, r2);
    L16:
        r0 = r0 + r6;
    L11:
        if (r0 <= r2) goto L14;
        if (r1 >= r3) goto L14;
        r2 = r2 + r4;
        r0 = r2;
    L14:
        if (r0 < r3) goto L17;
        r6 = r4 - (r3 - r2);
        goto L16
    L17:
        if (r2 >= r0) goto L20;
        r0 = r2 + r4;
        r2 = (r4 - (r3 - r2)) + r1;
        goto L20
    }

    public static final long y(ArrayList r11, dx4 r12) {
        Iterator r0 = r11.iterator();
        float r1 = l11l111lI1l.l111l1111lI1l;
        float r2 = 0.0f;
    L4:
        if (r0.hasNext() == false) goto L6;
        long r7 = ((dw7) r12.j((p69) r0.next())).a;
        r1 = r1 + Float.intBitsToFloat((int) (r7 >> 32));
        r2 = r2 + Float.intBitsToFloat((int) (r7 & 4294967295L));
        goto L4
    L6:
        float r3 = r1 / r11.size();
        float r4 = r2 / r11.size();
        return (Float.floatToRawIntBits(r3) << 32) | (((long) Float.floatToRawIntBits(r4)) & 4294967295L);
    }

    public static final long z(float r6, float r7, float r8, tx8 r9, long r10) {
        float r0 = r9.a;
        float r1 = (r9.c - r0) * r8;
        float r3 = (int) (r10 >> 32);
        if (r1 < r3) goto L5;
        float r11 = um7.D0(r6, (r3 - r0) - r1, -r0);
    L6:
        float r2 = r9.b;
        float r12 = (r9.d - r2) * r8;
        float r13 = (int) (r10 & 4294967295L);
        if (r12 < r13) goto L9;
        float r14 = um7.D0(r7, (r13 - r2) - r12, -r2);
    L10:
        long r15 = Float.floatToRawIntBits(r11);
        return (((long) Float.floatToRawIntBits(r14)) & 4294967295L) | (r15 << 32);
    L9:
        r14 = ((r13 - r12) / 2.0f) - r2;
        goto L10
    L5:
        r11 = ((r3 - r1) / 2.0f) - r0;
        goto L6
    }
}
