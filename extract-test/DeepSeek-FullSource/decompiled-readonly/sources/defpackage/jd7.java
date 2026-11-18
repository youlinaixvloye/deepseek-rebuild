package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Parcelable;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jd7 {
    public static long a = 0;
    public static long b = 0;
    public static long c = 0;
    public static long d = 0;
    public static long e = 0;
    public static long f = 0;
    public static long g = 0;
    public static long h = 0;
    public static long i = 0;
    public static long j = 0;
    public static long k = 0;
    public static long l = 0;
    public static long m = 0;
    public static long n = 0;
    public static boolean o = false;
    public static String p = null;
    public static long q = 0;
    public static long r = 0;
    public static long s = 0;
    public static long t = 0;
    public static long u = 0;
    public static long v = 0;
    public static long w = 0;
    public static String x = null;
    public static long y = -1;

    public static void A(int r1, int r2, int r3) {
        if (r1 < 0) goto L8;
        if (r2 < r1) goto L8;
        if (r2 > r3) goto L8;
        return;
    L8:
        if (r1 < 0) goto L15;
        if (r1 > r3) goto L15;
        if (r2 < 0) goto L14;
        if (r2 > r3) goto L14;
        String r4 = jf7.H("end index (%s) must not be less than start index (%s)", new Object[]{Integer.valueOf(r2), Integer.valueOf(r1)});
    L17:
        throw new IndexOutOfBoundsException(r4);
    L14:
        r4 = B(r2, r3, "end index");
    L15:
        r4 = B(r1, r3, "start index");
        goto L17
    }

    public static String B(int r0, int r1, String r2) {
        if (r0 < 0) goto L4;
        if (r1 >= 0) goto L7;
        iea.o(x18.j(r1, "negative size: "));
        return null;
    L7:
        return jf7.H("%s (%s) must not be greater than size (%s)", new Object[]{r2, Integer.valueOf(r0), Integer.valueOf(r1)});
    L4:
        return jf7.H("%s (%s) must not be negative", new Object[]{r2, Integer.valueOf(r0)});
    }

    public static final void a(Object r12, eg7 r13, dx4 r14, ga3 r15, mo0 r16, n05 r17, int r18, int r19) {
        mn0 r5 = tjc.g;
        if ((r19 & l1l11lI1l.l111l11111lIl) == 0) goto L5;
        mo0 r7 = null;
    L7:
        if (k53.d() == false) goto L9;
        k53.f("coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)");
    L9:
        int r1 = r18 << 3;
        ir7.i(r12, null, i1a.a((Context) r17.j(AndroidCompositionLocals_androidKt.b)), r13, r14, r5, r15, r7, r17, (((((((r18 & 126) | (r1 & 7168)) | (57344 & r1)) | (458752 & r1)) | (3670016 & r1)) | (29360128 & r1)) | (234881024 & r1)) | (r1 & 1879048192), (r18 >> 27) & 14, 0);
        if (k53.d() == false) goto L13;
        k53.e();
        return;
    L13:
        return;
    L5:
        r7 = r16;
        goto L7
    }

    public static jg b(String r7, jsa r8, long r9, et3 r11, lp4 r12, int r13, int r14) {
        o84 r3 = o84.a;
        return new jg(new ng(r7, r8, r3, r3, r12, r11), r13, 1, r9);
    }

    public static JSONArray c(int r13) {
        JSONArray r0 = new JSONArray();
        if (f(r13) == false) goto L7;
        JSONObject r14 = gsa.j("module_name", "base", "span_name", "app_constructor");
        r14.put("start", a);
        r14.put("end", b);
        JSONObject r1 = new JSONObject();
        r1.put("module_name", "base");
        r1.put("span_name", "app_attachBaseContext");
        r1.put("start", c);
        r1.put("end", d);
        JSONObject r10 = new JSONObject();
        r10.put("module_name", "base");
        r10.put("span_name", "app_onCreate");
        r10.put("start", e);
        r10.put("end", f);
        r0.put(r14);
        r0.put(r1);
        r0.put(r10);
        JSONObject r15 = new JSONObject();
        r15.put("module_name", "base");
        r15.put("span_name", "activity_onCreate");
        r15.put("start", q);
        r15.put("end", r);
        r0.put(r15);
        JSONObject r16 = new JSONObject();
        r16.put("module_name", "base");
        r16.put("span_name", "activity_onStart");
        r16.put("start", v);
        r16.put("end", w);
        r0.put(r16);
        JSONObject r17 = new JSONObject();
        r17.put("module_name", "base");
        r17.put("span_name", "activity_onResume");
        r17.put("start", s);
        r17.put("end", t);
        r0.put(r17);
        return r0;
    L7:
        if (r13 == 3) goto L9;
        JSONObject r4 = gsa.j("module_name", "base", "span_name", "activity_onCreate");
        r4.put("start", g);
        r4.put("end", h);
        r0.put(r4);
    L9:
        if (r13 != 3) goto L11;
        JSONObject r18 = gsa.j("module_name", "base", "span_name", "activity_onRestart");
        r18.put("start", k);
        r18.put("end", l);
        r0.put(r18);
    L11:
        JSONObject r19 = gsa.j("module_name", "base", "span_name", "activity_onStart");
        r19.put("start", m);
        r19.put("end", n);
        r0.put(r19);
        JSONObject r110 = new JSONObject();
        r110.put("module_name", "base");
        r110.put("span_name", "activity_onResume");
        r110.put("start", i);
        r110.put("end", j);
        r0.put(r110);
        return r0;
    }

    public static void d(int r9, boolean r10) {
        ApmInsightInitConfig r0 = (ApmInsightInitConfig) ox2.c().b;
        if (r0 == null) goto L5;
        boolean r1 = r0.enableStartMonitor();
    L6:
        if (r1 == true) goto L9;
        return;
    L9:
        if (f(r9) == false) goto L16;
        if (blc.z == true) goto L16;
        if (o == true) goto L16;
        return;
    L16:
        if (r9 != (-1)) goto L19;
        return;
    L19:
        if (f(r9) == false) goto L30;
        if (blc.z == false) goto L23;
        long r3 = u;
    L24:
        long r4 = r3 - a;
        if (r4 > 0) goto L27;
        return;
    L27:
        if (r4 <= y) goto L44;
        return;
    L44:
        if (f(r9) == true) goto L46;
    L54:
        h(r9);
        return;
    L46:
        if (blc.z == false) goto L54;
        if (r10 == false) goto L51;
        h(r9);
        return;
    L51:
        if (u == 0) goto L59;
        h(r9);
        return;
    L59:
        return;
    L23:
        r3 = t;
        goto L24
    L30:
        if (r9 != 4) goto L37;
        long r5 = j - g;
        if (r5 > 0) goto L34;
        return;
    L34:
        if (r5 <= 5000) goto L44;
        return;
    L37:
        if (r9 != 3) goto L44;
        long r6 = j - k;
        if (r6 > 0) goto L41;
        return;
    L41:
        if (r6 <= 5000) goto L44;
        return;
    L5:
        r1 = true;
        goto L6
    }

    public static boolean e(Context r2) {
        NetworkInfo r3 = ((ConnectivityManager) r2.getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Exception -> L10
        if (r3 == null) goto L9;
        if (r3.isConnected() == false) goto L9;
        return true;
    L9:
        return false;
    }

    public static boolean f(int r2) {
        if (r2 == 2) goto L8;
        if (r2 == 1) goto L8;
        return false;
    L8:
        return true;
    }

    public static boolean g(Context r2) {
        NetworkInfo r3 = ((ConnectivityManager) r2.getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Exception -> L13
        if (r3 == null) goto L12;
        if (r3.isAvailable() == false) goto L12;
        if (1 != r3.getType()) goto L12;
        return true;
    L12:
        return false;
    }

    public static void h(int r13) {
        JSONArray r1 = c(r13);     // Catch: Throwable -> L45
        q2c.a(r1);     // Catch: Throwable -> L45
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L45
        r2.put("name", "launch_stats");     // Catch: Throwable -> L45
        if (r13 != 1) goto L7;
    L15:
        r2.put("start", c);     // Catch: Throwable -> L45
        if (blc.z == false) goto L18;
        long r6 = u;     // Catch: Throwable -> L45
    L19:
        r2.put("end", r6);     // Catch: Throwable -> L45
    L20:
        r2.put("spans", r1);     // Catch: Throwable -> L45
        r2.put("launch_mode", r13);     // Catch: Throwable -> L45
        r2.put("collect_from", 1);     // Catch: Throwable -> L45
        if (f(r13) == true) goto L24;
        r2.put("page_name", p);     // Catch: Throwable -> L45
    L28:
        JSONObject r12 = new JSONObject();     // Catch: Throwable -> L45
        r12.put("trace", r2);     // Catch: Throwable -> L45
        if (blc.b == false) goto L36;
        Log.i("testLog", "data: " + r12);     // Catch: Throwable -> L45
        Log.d("ApmInsight", og7.c(new String[]{"Receive:StartData"}));     // Catch: Throwable -> L45
    L36:
        mhc r7 = new mhc("start_trace", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, r12);     // Catch: Throwable -> L45
        JSONObject r0 = h4c.a().b();     // Catch: Throwable -> L45
        if (f(r13) == true) goto L39;
    L41:
        r7.f = r0;     // Catch: Throwable -> L45
        u2c.g().c(r7);     // Catch: Throwable -> L45
        JSONObject r14 = r7.a();     // Catch: Throwable -> L45
        if (r14 == null) goto L48;
        v3c.c.a(r14.toString());     // Catch: Throwable -> L45
        return;
    L48:
        return;
    L39:
        if (blc.z == false) goto L41;
        r0.put("custom_launch", true);     // Catch: Throwable -> L45
        goto L41
    L24:
        if (blc.z == false) goto L26;
        r2.put("page_name", p);     // Catch: Throwable -> L45
        goto L28
    L26:
        r2.put("page_name", x);     // Catch: Throwable -> L45
        goto L28
    L18:
        r6 = t;     // Catch: Throwable -> L45
        goto L19
    L7:
        if (r13 == 2) goto L15;
        if (r13 != 3) goto L11;
        r2.put("start", k);     // Catch: Throwable -> L45
        r2.put("end", j);     // Catch: Throwable -> L45
        goto L20
    L11:
        if (r13 != 4) goto L20;
        r2.put("start", g);     // Catch: Throwable -> L45
        r2.put("end", j);     // Catch: Throwable -> L45
    }

    public static final long i(int r10, int r11, oya r12) {
        if (r10 == (-1)) goto L5;
        int r4 = 1;
        if (r10 <= r11) goto L9;
        boolean r13 = true;
    L10:
        pt3 r5 = r12.c;
        if (r5 == null) goto L15;
        mya r6 = (mya) r5.getValue();
        if (r6 == null) goto L15;
        dt5 r7 = r6.b;
    L16:
        if (r7 == null) goto L18;
        long r8 = r7.a(r10, false);
    L19:
        long r9 = r12.f(r8);
        if (xra.b(r8) == false) goto L25;
        if (xra.b(r9) == false) goto L25;
        int r14 = 1;
    L35:
        int r15 = ec1.y(r14);
        if (r15 == 0) goto L62;
        if (r15 == 1) goto L49;
        if (r15 == 2) goto L44;
        if (r15 == 3) goto L41;
        ne3.d();
        return 0;
    L41:
        return (((long) r10) << 32) | 4294967295L;
    L44:
        if (r13 == false) goto L48;
        return g01.t((int) (r9 & 4294967295L), 1);
    L48:
        return g01.t((int) (r9 >> 32), 2);
    L49:
        if (r13 == false) goto L57;
        if (r10 != ((int) (r9 >> 32))) goto L55;
        return g01.t(r10, 1);
    L55:
        return g01.t((int) (r9 & 4294967295L), 2);
    L57:
        if (r10 != ((int) (r9 & 4294967295L))) goto L61;
        return g01.t(r10, 2);
    L61:
        return g01.t((int) (r9 >> 32), 1);
    L62:
        if (r13 == true) goto L66;
        r4 = 2;
    L66:
        return g01.t(r10, r4);
    L25:
        if (xra.b(r8) == true) goto L30;
        if (xra.b(r9) == true) goto L30;
        r14 = 3;
    L30:
        if (xra.b(r8) == true) goto L32;
    L34:
        r14 = 4;
        goto L35
    L32:
        if (xra.b(r9) == true) goto L34;
        r14 = 2;
        goto L35
    L18:
        r8 = jf7.i(r10, r10);
    L15:
        r7 = null;
        goto L16
    L9:
        r13 = false;
        goto L10
    L5:
        return (((long) r11) << 32) | 4294967295L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [id7, java.lang.String, p13] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [id7] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v36, types: [t09] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v60 */
    public static final id7 j(id7 r64, kc6 r65, Map r66, id7 r67) {
        Double r19 = Double.valueOf(0.0d);
        if (r64.N == false) goto L6;
        return r64;
    L6:
        if ((r64 instanceof kd7) == false) goto L8;
        id7 r4 = q13.T((kd7) r64, r66);
    L9:
        id7 r5 = r4.e;
        if (r5 != null) goto L12;
    L15:
        Object r6 = r4.O;
        if (r6 == null) goto L18;
        r4.P = r6;
        r4.O = null;
    L18:
        Object r7 = r4.D;
        if (r7 != null) goto L22;
    L26:
        Object r8 = r4.a();
        Boolean r9 = r4.s;
        if (r8 != null) goto L29;
    L31:
        Object r10 = r4.F;
        if ((r10 instanceof String) == false) goto L34;
        r4.F = Collections.singletonMap("wrap", r10);
    L34:
        Object r11 = r4.H;
        if ((r11 instanceof String) == false) goto L37;
        r4.H = Collections.singletonMap("wrap", r11);
    L37:
        Object r12 = r4.f;
        Boolean r13 = r4.t;
        Boolean r14 = r4.q;
        if ((r12 instanceof List) == false) goto L55;
        Boolean r15 = Boolean.TRUE;
        if (lu5.b(r9, r15) == true) goto L244;
        if (lu5.b(r14, r15) == true) goto L244;
        if (lu5.b(r13, r15) == true) goto L244;
        if (r9 != null) goto L244;
        if (r14 != null) goto L244;
        if (r13 != null) goto L244;
        Object r16 = r4.F;
        if (r16 == null) goto L242;
        if ((r16 instanceof Map) == false) goto L242;
        bi7.q(r4, (List) r4.f, "beginScope");
        r4.f = fg7.K(BuildConfig.FLAVOR, (List) r4.f);
    L242:
        throw new Exception("beginScope must be object");
    L244:
        throw new Exception("skip, excludeBegin, returnBegin not compatible with beginScope: {}");
    L55:
        if ((r4.h instanceof List) == false) goto L69;
        Boolean r17 = Boolean.TRUE;
        if (lu5.b(r9, r17) == true) goto L240;
        if (lu5.b(r4.r, r17) == true) goto L240;
        if (lu5.b(r4.u, r17) == true) goto L240;
        Object r18 = r4.H;
        if (r18 == null) goto L238;
        if ((r18 instanceof Map) == false) goto L238;
        bi7.q(r4, (List) r4.h, "endScope");
        r4.h = fg7.K(BuildConfig.FLAVOR, (List) r4.h);
    L238:
        throw new Exception("endScope must be object");
    L240:
        throw new Exception("skip, excludeEnd, returnEnd not compatible with endScope: {}");
    L69:
        if (r4.E != null) goto L72;
        ?? r0 = 0;
        String r63 = ")";
        String r49 = BuildConfig.FLAVOR;
        Double r20 = r19;
    L78:
        Boolean r21 = r4.l;
        r4.o = r0;
        if (r67 == null) goto L92;
        String r22 = r4.g;
        if (r22 == null) goto L92;
        r4.f = c63.q("\\b(", jz2.F0(aea.n0(r22, new char[]{' '}), "|", null, null, null, 62), ")(?!\\.)(?=\\b|\\s)");
        r4.o = p13.h;
        Object r23 = r4.a;
        if (r23 != null) goto L87;
        r23 = r4.g;
    L87:
        r4.a = r23;
        r4.g = r0;
        Double r24 = r4.m;
        if (r24 == null) goto L91;
        r20 = r24;
    L91:
        r4.m = r20;
    L92:
        Object r25 = r4.b;
        if ((r25 instanceof List) == false) goto L102;
        ArrayList r26 = new ArrayList();
        Iterator r27 = ((List) r25).iterator();
    L97:
        if (r27.hasNext() == false) goto L101;
        String r28 = fg7.O(r27.next());
        if (r28 == null) goto L97;
        r26.add(r28);
        goto L97
    L101:
        r4.b = c63.q("(?:", jz2.F0(r26, "|", null, null, null, 62), r63);
    L102:
        Double r29 = r4.m;
        if (r29 != null) goto L105;
        r29 = Double.valueOf(1.0d);
    L105:
        r4.m = r29;
        r4.N = true;
        Object r30 = r4.a;
        if ((r30 instanceof Map) == false) goto L108;
        ?? r31 = (Map) r30;
    L109:
        if (r31 == 0) goto L111;
        ?? r32 = new LinkedHashMap(r31);
    L112:
        if (r32 == 0) goto L118;
        boolean r33 = r32 instanceof b76;
        ?? r34 = r32;
        if (r33 == false) goto L119;
        boolean r35 = r32 instanceof f76;
        r34 = r32;
        if (r35 == false) goto L118;
    L119:
        if (r34 != 0) goto L121;
    L127:
        ?? r36 = r0;
    L128:
        if (r36 != 0) goto L130;
        r36 = new t09("(\\w+)", u09.d);
    L130:
        Object r37 = r4.a;
        if (r37 == null) goto L133;
        r4.a = kv6.x("keyword", r37, r65.T);
    L133:
        r4.J = oi7.x(r36, r65);
        if (r67 == null) goto L166;
        Object r38 = r4.f;
        if (r38 != null) goto L138;
        r38 = "\\B|\\b";
    L138:
        r4.f = r38;
        r4.x = oi7.x(r38, r65);
        Boolean r39 = Boolean.TRUE;
        if (lu5.b(r21, r39) == true) goto L144;
        Object r40 = r4.h;
        if (r40 != null) goto L143;
        r40 = new t09("\\B|\\b");
    L143:
        r4.h = r40;
    L144:
        Object r41 = r4.h;
        if (r41 == null) goto L147;
        r4.y = oi7.x(r41, r65);
    L147:
        Object r42 = r4.h;
        if ((r42 instanceof String) == false) goto L151;
        ?? r43 = (String) r42;
    L154:
        r4.A = r43;
        if (lu5.b(r21, r39) == false) goto L166;
        String r44 = r67.A;
        if (r44 == null) goto L166;
        String r110 = r4.A;
        if (r110 != null) goto L162;
        r110 = r49;
    L162:
        if (r4.h == null) goto L164;
        String r45 = "|";
    L165:
        r4.A = c63.j(r110, r45, r44);
        goto L166
    L164:
        r45 = r49;
        goto L165
    L151:
        if ((r42 instanceof t09) == false) goto L153;
        r43 = ((t09) r42).a.pattern();
        goto L154
    L153:
        r43 = r0;
    L166:
        Object r46 = r4.b;
        if (r46 == null) goto L169;
        r4.z = oi7.x(r46, r65);
    L169:
        List r47 = r4.c;
        if (r47 != null) goto L172;
        r47 = new ArrayList();
    L172:
        r4.c = r47;
        ArrayList r48 = new ArrayList();
        List r50 = r4.c;
        if (r50 == null) goto L214;
        Iterator r51 = r50.iterator();
    L176:
        if (r51.hasNext() == false) goto L214;
        id7 r52 = (id7) r51.next();
        if ((r52 instanceof kd7) == false) goto L181;
        r52 = q13.T((kd7) r52, r66);
    L181:
        if ((r52 instanceof ld7) == false) goto L183;
        r52 = r64;
    L183:
        List r53 = r52.d;
        if (r53 != null) goto L186;
    L197:
        List r54 = r52.B;
        if (r54 != null) goto L200;
    L202:
        id7 r55 = r52;
    L203:
        if (r55 == null) goto L212;
        if (lu5.b(r55.l, Boolean.TRUE) == true) goto L206;
        r55 = r55.e;
        goto L203
    L206:
        id7 r56 = r52.e;
        if (r56 == null) goto L209;
        ?? r111 = bj0.t(r56, r0);
    L210:
        List r57 = Collections.singletonList(bj0.t(r52, new id7(null, null, null, null, r111, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -17, 511)));
    L213:
        r48.addAll(r57);
        goto L176
    L209:
        r111 = r0;
        goto L210
    L212:
        r57 = Collections.singletonList(r52);
        goto L213
    L200:
        if (r54.isEmpty() == true) goto L202;
        r57 = r52.B;
        goto L213
    L186:
        if (r53.isEmpty() == true) goto L197;
        if (r52.B != null) goto L197;
        List r58 = r52.d;
        ArrayList r59 = new ArrayList(kz2.e0(r58, 10));
        Iterator r60 = r58.iterator();
    L191:
        if (r60.hasNext() == false) goto L196;
        id7 r112 = (id7) r60.next();
        if ((r112 instanceof kd7) == false) goto L195;
        r112 = q13.T((kd7) r112, r66);
    L195:
        r59.add(bj0.t(bj0.t(r52, new id7(null, null, null, new ArrayList(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9, 511)), r112));
        goto L191
    L196:
        r52.B = r59;
    L214:
        r4.c = r48;
        Iterator r61 = r48.iterator();
    L216:
        if (r61.hasNext() == false) goto L218;
        j((id7) r61.next(), r65, r66, r4);
        goto L216
    L218:
        id7 r62 = r4.e;
        if (r62 == null) goto L221;
        j(r62, r65, r66, r67);
    L221:
        u74 r2 = new u74(r65);
        List r1 = r4.c;
        if (r1 == null) goto L227;
        Iterator r3 = r1.iterator();
    L225:
        if (r3.hasNext() == false) goto L227;
        id7 r68 = (id7) r3.next();
        r2.a(r68.x, new x89(r68, "begin", 4));
    L227:
        String r69 = r4.A;
        if (r69 == null) goto L231;
        r2.a(new t09(r69), new x89(r0, "end", 5));
    L231:
        if (r4.b == null) goto L233;
        r2.a(r4.z, new x89(r0, "illegal", 5));
    L233:
        r4.K = r2;
        return r4;
    L121:
        if (r34.get("$pattern") == null) goto L127;
        r4.a = r34;
        Object r70 = r34.get("$pattern");
        if ((r70 instanceof t09) == false) goto L125;
        ?? r71 = (t09) r70;
    L126:
        r34.remove("$pattern");
        r4.a = r34;
        r36 = r71;
        goto L128
    L125:
        r71 = r0;
    L118:
        r34 = r0;
        goto L119
    L111:
        r32 = r0;
        goto L112
    L108:
        r31 = r0;
        goto L109
    L72:
        if (r4.e != null) goto L236;
        id7 r72 = bj0.t(r4, null);
        id7 r210 = new id7(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 511);
        r210.a = r72.a;
        Object r73 = r72.E;
        Object r74 = r72.f;
        if (r73 == null) goto L76;
        String r75 = fg7.s(Arrays.asList(new Object[]{r73, fg7.s(Arrays.asList(new Object[]{"(?=", r74, ")"}))}));
    L77:
        r210.f = r75;
        List r76 = Collections.singletonList(bj0.t(r72, new id7(null, null, null, null, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1025, 511)));
        r49 = BuildConfig.FLAVOR;
        r63 = ")";
        r0 = 0;
        r20 = r19;
        r210.e = new id7(null, null, r76, null, null, null, null, null, null, null, null, null, r19, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4101, 511);
        r210.m = r20;
        r72.E = null;
        r4 = r210;
        goto L78
    L76:
        r75 = fg7.s(Arrays.asList(new Object[]{"(?=", r74, ")"}));
        goto L77
    L236:
        throw new Exception("beforeMatch cannot be used with starts");
    L29:
        if ((r4.a() instanceof Map) == false) goto L31;
        r4.F = r4.a();
        r4.P = null;
        goto L31
    L22:
        if (r4.f != null) goto L246;
        if (r4.h != null) goto L246;
        r4.f = r7;
        r4.D = null;
    L246:
        throw new Exception("begin & end are not supported with match");
    L12:
        if ((r5 instanceof kd7) == false) goto L14;
        r5 = q13.T((kd7) r5, r66);
    L14:
        r4.e = r5;
        goto L15
    L8:
        r4 = r64;
        goto L9
    }

    public static final tn7 k(tm9 r7, Map r8) {
        Iterator r0 = r8.keySet().iterator();
    L4:
        if (r0.hasNext() == false) goto L15;
        Object r1 = r0.next();
        u86 r4 = (u86) r1;
        if (r7.c() == r4.a()) goto L8;
        boolean r5 = false;
    L11:
        if (r5 == false) goto L4;
    L16:
        u86 r2 = (u86) r1;
        if (r2 == null) goto L19;
        tn7 r9 = (tn7) r8.get(r2);
    L20:
        if (r9 != null) goto L23;
        r9 = null;
    L23:
        rab r3 = rab.r;
        if (r9 != null) goto L86;
        switch(ec1.y(un7.v(r7))) {
            case 0: goto L84;
            case 1: goto L83;
            case 2: goto L82;
            case 3: goto L81;
            case 4: goto L80;
            case 5: goto L79;
            case 6: goto L78;
            case 7: goto L77;
            case 8: goto L76;
            case 9: goto L75;
            case 10: goto L74;
            case 11: goto L73;
            case 12: goto L72;
            case 13: goto L71;
            case 14: goto L70;
            case 15: goto L69;
            case 16: goto L68;
            case 17: goto L66;
            case 18: goto L43;
            case 19: goto L31;
            case 20: goto L28;
            default: goto L27;
        };
    L27:
        r9 = r3;
        goto L86
    L28:
        Class r10 = un7.r(r7);
        if (Enum.class.isAssignableFrom(r10) == false) goto L95;
        r9 = new yt5(r10);
        goto L86
    L95:
        r9 = r3;
        goto L86
    L31:
        Class r11 = un7.r(r7);
        if (Parcelable.class.isAssignableFrom(r11) == false) goto L35;
        r9 = new rn7(r11);
    L41:
        if (r9 != null) goto L86;
        r9 = r3;
        goto L86
    L35:
        if (Enum.class.isAssignableFrom(r11) == false) goto L38;
        r9 = new qn7(r11);
        goto L41
    L38:
        if (Serializable.class.isAssignableFrom(r11) == false) goto L40;
        r9 = new sn7(r11);
        goto L41
    L40:
        r9 = null;
        goto L41
    L43:
        int r12 = ec1.y(un7.v(r7.h(0)));
        if (r12 != 0) goto L46;
        tn7 r13 = tn7.d;
    L58:
        r9 = r13;
        goto L86
    L46:
        if (r12 != 2) goto L48;
        r13 = tn7.m;
        goto L58
    L48:
        if (r12 != 6) goto L50;
        r13 = tn7.j;
        goto L58
    L50:
        if (r12 != 8) goto L52;
        r13 = tn7.g;
        goto L58
    L52:
        if (r12 != 19) goto L54;
        r9 = new xt5(un7.r(r7.h(0)));
        goto L86
    L54:
        if (r12 == 10) goto L59;
        if (r12 != 11) goto L98;
        r13 = f8c.v;
        goto L58
    L98:
        r9 = r3;
        goto L86
    L59:
        r13 = tn7.p;
        goto L58
    L68:
        r13 = tn7.f;
        goto L58
    L69:
        r13 = tn7.i;
        goto L58
    L70:
        r13 = f8c.w;
        goto L58
    L71:
        r13 = tn7.l;
        goto L58
    L72:
        r13 = tn7.c;
        goto L58
    L73:
        r13 = tn7.n;
        goto L58
    L74:
        r13 = f8c.u;
        goto L58
    L75:
        r13 = f8c.t;
        goto L58
    L76:
        r13 = tn7.e;
        goto L58
    L77:
        r13 = f8c.s;
        goto L58
    L78:
        r13 = tn7.h;
        goto L58
    L79:
        r13 = f8c.r;
        goto L58
    L80:
        r13 = f8c.q;
        goto L58
    L81:
        r13 = f8c.p;
        goto L58
    L82:
        r13 = tn7.k;
        goto L58
    L83:
        r13 = f8c.o;
        goto L58
    L84:
        r13 = tn7.b;
        goto L58
    L66:
        if (un7.v(r7.h(0)) != 11) goto L96;
        r13 = tn7.o;
        goto L58
    L96:
        r9 = r3;
    L86:
        if (r9.equals(r3) == false) goto L88;
        return null;
    L88:
        return r9;
    L19:
        r9 = null;
        goto L20
    L8:
        t86 r6 = ch7.I(b8b.j, r4, false);
        if (r6 == null) goto L13;
        r5 = r7.equals(r6.a());
        goto L11
    L13:
        ai0.g("Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration.");
        return null;
    L15:
        r1 = null;
        goto L16
    }

    public static final v58 l(yda r8) {
        x58 r0 = new x58(7);
        Iterator r1 = r8.names().iterator();
    L4:
        if (r1.hasNext() == false) goto L14;
        String r2 = (String) r1.next();
        List r3 = r8.o(r2);
        if (r3 != null) goto L8;
        r3 = o84.a;
    L8:
        String r4 = sy2.d(0, 0, 15, r2);
        List r5 = r3;
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r7 = r5.iterator();
    L10:
        if (r7.hasNext() == false) goto L12;
        r6.add(sy2.d(0, 0, 11, (String) r7.next()));
        goto L10
    L12:
        r0.e0(r4, r6);
        goto L4
    L14:
        return new z58((Map) r0.b);
    }

    public static final yy8 m(Annotation[] r5, ks4 r6) {
        int r0 = r5.length;
        int r1 = 0;
    L4:
        if (r1 >= r0) goto L9;
        Annotation r3 = r5[r1];
        if (lu5.b(xy8.a(((hu2) lv6.y(r3)).f()).a(), r6) == true) goto L10;
        r1 = r1 + 1;
    L10:
        if (r3 != null) goto L12;
        return null;
    L12:
        return new yy8(r3);
    L9:
        r3 = null;
        goto L10
    }

    public static final int n(t86 r4) {
        int r0 = r4.a().a().hashCode();
        int r1 = r4.a().e();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0 = (r0 * 31) + r4.a().f(r2).hashCode();
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    public static final String o(Object r7, LinkedHashMap r8) {
        t86 r0 = wg7.s(c09.a.b(r7.getClass()));
        e89 r1 = new e89(r0, r8);
        r0.e(r1, r7);
        Map r9 = pw6.s0(r1.q);
        yfc r2 = new yfc(r0);
        fm r3 = new fm(2, r9, r2);
        int r10 = r0.a().e();
        int r4 = 0;
    L3:
        if (r4 >= r10) goto L10;
        String r5 = r0.a().f(r4);
        tn7 r6 = (tn7) r8.get(r5);
        if (r6 == null) goto L7;
        r3.g(Integer.valueOf(r4), r5, r6);
        r4 = r4 + 1;
        goto L3
    L7:
        iea.g(x18.h(']', "Cannot locate NavType for argument [", r5));
        return null;
    L10:
        return ((String) r2.c) + ((String) r2.d) + ((String) r2.e);
    }

    public static final ArrayList p(Annotation[] r5) {
        ArrayList r0 = new ArrayList(r5.length);
        int r1 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.add(new yy8(r5[r2]));
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    public static final Object q(dl9 r0, sl9 r1) {
        Object r2 = r0.a.g(r1);
        if (r2 != null) goto L6;
        return null;
    L6:
        return r2;
    }

    public static boolean r(Context r1) {
        Object r2 = r1.getSystemService("power");
        if ((r2 instanceof PowerManager) == false) goto L5;
        PowerManager r3 = (PowerManager) r2;
    L6:
        if (r3 != null) goto L8;
        return false;
    L8:
        if (r3.isPowerSaveMode() != true) goto L12;
        return true;
    L12:
        return false;
    L5:
        r3 = null;
        goto L6
    }

    public static boolean s(Context r6) {
        String r0 = Build.MANUFACTURER;
        if (r0 != null) goto L5;
        r0 = BuildConfig.FLAVOR;
    L5:
        String r1 = r0.toLowerCase(Locale.ROOT);
        Integer r3 = null;
        r3 = null;
        String r4 = null;
        switch(r1.hashCode()) {
            case -1206476313: goto L45;
            case -759499589: goto L30;
            case 3446443: goto L27;
            case 99462250: goto L24;
            case 108389869: goto L21;
            case 1864941562: goto L9;
            default: goto L47;
        };
    L9:
        if (r1.equals("samsung") == false) goto L47;
        if (r(r6) == false) goto L15;
    L76:
        return true;
    L15:
        if (Build.VERSION.SDK_INT < 31) goto L68;
        return false;
    L68:
        r4 = Settings.System.getString(r6.getContentResolver(), "psm_switch");     // Catch: Exception -> L65
    L77:
        return lu5.b(r4, "1");
    L21:
        if (r1.equals("redmi") == false) goto L47;
    L70:
        int r2 = Settings.System.getInt(r6.getContentResolver(), "POWER_SAVE_MODE_OPEN", -1);     // Catch: Exception -> L66
        if (r2 == (-1)) goto L37;
        r3 = Integer.valueOf(r2);     // Catch: Exception -> L66
    L37:
        if (r3 == null) goto L43;
        if (r3.intValue() != 1) goto L41;
        return true;
    L41:
        return false;
    L43:
        return r(r6);
    L24:
        if (r1.equals("honor") == false) goto L47;
    L72:
        int r5 = Settings.System.getInt(r6.getContentResolver(), "SmartModeStatus", -1);     // Catch: Exception -> L67
        if (r5 == (-1)) goto L54;
        Integer r7 = Integer.valueOf(r5);     // Catch: Exception -> L67
    L55:
        if (r7 != null) goto L58;
        return r(r6);
    L58:
        if (r7.intValue() == 4) goto L76;
        if (r7.intValue() != 1) goto L79;
        return ((Boolean) Class.forName("android.os.SystemProperties").getMethod("getBoolean", new Class[]{String.class, Boolean.TYPE}).invoke(null, new Object[]{"sys.super_power_save", Boolean.FALSE})).booleanValue();
    L81:
        return false;
    L79:
        return false;
    L54:
        r7 = null;
        goto L55
    L27:
        if (r1.equals("poco") == false) goto L47;
    L30:
        if (r1.equals("xiaomi") == true) goto L70;
    L45:
        if (r1.equals("huawei") == true) goto L72;
    L47:
        return r(r6);
    }

    public static boolean t(int r1) {
        int r2 = Character.getType(r1);
        if (r2 != 23) goto L5;
        return true;
    L5:
        if (r2 != 20) goto L7;
        return true;
    L7:
        if (r2 != 22) goto L9;
        return true;
    L9:
        if (r2 != 30) goto L11;
        return true;
    L11:
        if (r2 != 29) goto L13;
        return true;
    L13:
        if (r2 != 24) goto L15;
        return true;
    L15:
        if (r2 == 21) goto L26;
        return false;
    L26:
        return true;
    }

    public static final String u(String r1, ArrayList r2) {
        if (r1 != null) goto L4;
        return null;
    L4:
        if (r2.isEmpty() == true) goto L17;
        Iterator r3 = r2.iterator();
    L8:
        if (r3.hasNext() == false) goto L18;
        if (lu5.b(((g5b) r3.next()).a, r1) == false) goto L8;
        return r1;
    L18:
        return null;
    L17:
        return null;
    }

    public static final String v(int r1, n05 r2) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.ui.res.stringResource (StringResources.android.kt:33)");
    L5:
        String r3 = ((Resources) r2.j(AndroidCompositionLocals_androidKt.c)).getString(r1);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r3;
    }

    public static final String w(int r1, Object[] r2, n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.ui.res.stringResource (StringResources.android.kt:46)");
    L5:
        String r4 = ((Resources) r3.j(AndroidCompositionLocals_androidKt.c)).getString(r1, Arrays.copyOf(r2, r2.length));
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r4;
    }

    public static final String x(Context r3, String r4) {
        StringBuilder r0 = new StringBuilder(r3.getString(R.string.unknown_biz_code_default_toast));
        qp6 r5 = qp6.a;
        String r6 = qp6.b().getLanguage();
        if (r6 == null) goto L21;
        int r1 = r6.hashCode();
        if (r1 == 3383) goto L18;
        if (r1 == 3428) goto L15;
        if (r1 != 3886) goto L21;
        if (r6.equals("zh") == false) goto L21;
    L20:
        r0.append("（" + r4 + "）");
    L23:
        return r0.toString();
    L15:
        if (r6.equals("ko") == true) goto L20;
    L18:
        if (r6.equals("ja") == true) goto L20;
    L21:
        r0.append("(" + r4 + ")");
        goto L23
    }

    public static final String y(String r3, String r4, String r5, String r6) {
        StringBuilder r7 = n31.l("Route ", r5, " could not find any NavType for argument ", r3, " of type ");
        r7.append(r4);
        r7.append(" - typeMap received was ");
        r7.append(r6);
        return r7.toString();
    }

    public static void z(int r2, int r3) {
        if (r2 < 0) goto L7;
        if (r2 >= r3) goto L7;
        return;
    L7:
        if (r2 < 0) goto L12;
        if (r3 >= 0) goto L11;
        iea.o(x18.j(r3, "negative size: "));
        return;
    L11:
        String r4 = jf7.H("%s (%s) must be less than size (%s)", new Object[]{"index", Integer.valueOf(r2), Integer.valueOf(r3)});
    L14:
        throw new IndexOutOfBoundsException(r4);
    L12:
        r4 = jf7.H("%s (%s) must not be negative", new Object[]{"index", Integer.valueOf(r2)});
        goto L14
    }
}
