package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.Npth;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i9c {
    public Pattern A;
    public File B;
    public vf a;
    public final Context b;
    public volatile boolean c;
    public long d;
    public boolean e;
    public JSONObject f;
    public JSONObject g;
    public String h;
    public String i;
    public String j;
    public String k;
    public JSONArray l;
    public JSONObject m;
    public int n;
    public long o;
    public JSONArray p;
    public JSONArray q;
    public JSONObject r;
    public boolean s;
    public final Object t;
    public volatile boolean u;
    public long v;
    public long w;
    public final a9 x;
    public int y;
    public LinkedList z;

    public i9c(Context r5) {
        this.d = -1;
        this.e = true;
        this.h = "unknown";
        this.i = "unknown";
        this.j = "unknown";
        this.k = "npth_inner_default";
        this.n = 0;
        this.o = -1;
        this.t = new Object();
        this.v = -1;
        this.w = 0;
        this.x = new a9(21, this);
        this.y = 0;
        this.z = null;
        this.A = null;
        this.B = null;
        this.b = r5;
    }

    public static String a(float r1) {
        if (r1 > l11l111lI1l.l111l1111lI1l) goto L7;
        return "0%";
    L7:
        if (r1 > 0.1f) goto L11;
        return "0% - 10%";
    L11:
        if (r1 > 0.3f) goto L15;
        return "10% - 30%";
    L15:
        if (r1 > 0.6f) goto L19;
        return "30% - 60%";
    L19:
        if (r1 > 0.9f) goto L22;
        return "60% - 90%";
    L22:
        return "90% - 100%";
    }

    public static void c(String r10, HashMap r11, JSONObject r12) {
        String r13 = "npth_anr_".concat(r10);
        if (r11.isEmpty() == false) goto L6;
        r12.put(r13.concat("_total"), "not found");
        return;
    L6:
        Iterator r14 = r11.entrySet().iterator();
        float r2 = 0.0f;
        float r3 = 0.0f;
        float r4 = 0.0f;
        float r5 = 0.0f;
        float r6 = 0.0f;
    L8:
        if (r14.hasNext() == false) goto L24;
        Map.Entry r7 = (Map.Entry) r14.next();
        String r8 = (String) r7.getKey();
        if (r8.endsWith("user") == true) goto L11;
        if (r8.endsWith("kernel") == true) goto L14;
        if (r8.endsWith("iowait") == true) goto L17;
        if (r8.endsWith("irq") == true) goto L20;
        if (r8.endsWith("softirq") == false) goto L8;
        r6 = r6 + ((Float) r7.getValue()).floatValue();
        goto L8
    L20:
        r5 = r5 + ((Float) r7.getValue()).floatValue();
        goto L8
    L17:
        r4 = r4 + ((Float) r7.getValue()).floatValue();
        goto L8
    L14:
        r3 = r3 + ((Float) r7.getValue()).floatValue();
        goto L8
    L11:
        r2 = r2 + ((Float) r7.getValue()).floatValue();
        goto L8
    L24:
        float r9 = (((r2 + r3) + r4) + r5) + r6;
        r12.put(r13.concat("_total"), a(r9 / 100.0f));
        String r15 = r13.concat("_kernel_user_ratio");
        String r16 = "0%";
        if (r9 <= l11l111lI1l.l111l1111lI1l) goto L28;
        String r17 = a(r3 / r9);
    L31:
        r12.put(r15, r17);
        String r18 = r13.concat("_iowait_user_ratio");
        if (r9 <= l11l111lI1l.l111l1111lI1l) goto L35;
        r16 = a(r4 / r9);
    L37:
        r12.put(r18, r16);
        return;
    L35:
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L37;
        r16 = "100%";
        goto L37
    L28:
        if (r3 <= l11l111lI1l.l111l1111lI1l) goto L30;
        r17 = "100%";
        goto L31
    L30:
        r17 = "0%";
        goto L31
    }

    public final JSONObject b(String r4, JSONArray r5) {
        JSONObject r0 = new JSONObject();
        JSONArray r1 = ch7.e(r5);
        if (r1.length() == r5.length()) goto L9;
        this.n++;
    L9:
        r0.put("thread_name", r4);     // Catch: JSONException -> L7
        r0.put("thread_stack", r1);     // Catch: JSONException -> L7
        return r0;
    L7:
        return null;
    }

    public final void d(String r31, JSONObject r32) {
        SystemClock.uptimeMillis();
        String[] r1 = r31.split("\n");
        Float r5 = Float.valueOf(-1.0f);
        char r6 = 0;
        float[] r3 = {-1.0f, -1.0f, -1.0f};
        HashMap r4 = new HashMap();
        HashMap r9 = new HashMap();
        HashMap r10 = new HashMap();
        HashMap r11 = new HashMap();
        HashMap r12 = new HashMap();
        int r13 = r1.length;
        int r15 = 0;
        boolean r18 = false;
        String r16 = "unknown";
        String r17 = r16;
    L4:
        if (r15 >= r13) goto L206;
        String r8 = r1[r15];
        if (TextUtils.isEmpty(r8) == false) goto L9;
        float[] r21 = r3;
        char r2 = r6;
        HashMap r24 = r9;
        HashMap r25 = r11;
        HashMap r23 = r12;
    L205:
        r15 = r15 + 1;
        r6 = r2;
        r1 = r1;
        r3 = r21;
        r12 = r23;
        r9 = r24;
        r11 = r25;
        goto L4
    L9:
        if (r6 != 0) goto L11;
        r21 = r3;
        char r22 = r6;
        r24 = r9;
        r25 = r11;
        r23 = r12;
        String r14 = r16;
        String r7 = r8.trim();
        if (r7.startsWith("tag:") == false) goto L202;
        r16 = r7.replace("tag:", BuildConfig.FLAVOR).trim();
        r2 = 1;
    L193:
        char r19 = 4;
    L203:
        if (r2 < r19) goto L205;
    L204:
        String r20 = r17;
        r32.put("anr_tag", r16);
        r32.put("anr_has_ago", String.valueOf(r18));
        r32.put("anr_reason", r20);
        c("app", r10, r32);
        c("total", r4, r32);
        if (r24.isEmpty() == false) goto L210;
        r32.put("npth_anr_systemserver_total", "not found");
    L212:
        if (r23.isEmpty() == false) goto L214;
        r32.put("npth_anr_kswapd_total", "not found");
    L216:
        if (r25.isEmpty() == false) goto L218;
        r32.put("npth_anr_dex2oat_total", "not found");
        return;
    L218:
        r32.put("npth_anr_dex2oat_total", a(nl7.g(r25).floatValue() / 100.0f));
        return;
    L214:
        r32.put("npth_anr_kswapd_total", a(nl7.g(r23).floatValue() / 100.0f));
        goto L216
    L210:
        r32.put("npth_anr_systemserver_total", a(nl7.g(r24).floatValue() / 100.0f));
    L202:
        r16 = r14;
    L195:
        r2 = r22;
        goto L193
    L11:
        if (r6 != 1) goto L13;
        r21 = r3;
        r22 = r6;
        r24 = r9;
        r25 = r11;
        r23 = r12;
        r8 = r8.trim();
        String r26 = r8.toLowerCase();
        if (r26.startsWith("shortmsg") == false) goto L162;
        r8.substring(r8.indexOf(58));
        boolean r27 = false;
    L165:
        if (r26.contains("input dispatch") == false) goto L169;
        String r28 = "Input dispatching timed out";
    L167:
        r17 = r28;
    L182:
        if (r27 == false) goto L184;
        r2 = 2;
    L40:
        r19 = 4;
    L184:
        String r29 = r8.trim();
        if (r29.startsWith("Load:") == false) goto L195;
        String[] r30 = r29.replace("Load:", BuildConfig.FLAVOR).trim().split("/");
        if (3 != r30.length) goto L192;
        int r33 = 0;
    L190:
        if (r33 >= r30.length) goto L192;
        r21[r33] = Float.valueOf(r30[r33]).floatValue();
        r33 = r33 + 1;
    L192:
        r2 = 3;
        goto L193
    L169:
        if (r26.contains("broadcast of intent") == false) goto L172;
        r28 = "Broadcast of Intent";
        goto L167
    L172:
        if (r26.contains("executing service") == false) goto L178;
        String r34 = r16;
        if ("null".equalsIgnoreCase(r34) == false) goto L176;
        r16 = r8.substring(r8.indexOf("service ") + 8).trim();
        r17 = "executing service";
        goto L182
    L176:
        r17 = "executing service";
    L177:
        r16 = r34;
        goto L182
    L178:
        r34 = r16;
        if (r26.contains("service.startforeground") == false) goto L181;
        r17 = "not call Service.startForeground";
        goto L177
    L181:
        r16 = r34;
        r17 = "unknown";
        goto L182
    L162:
        if (r26.startsWith("reason:") == false) goto L196;
        r8.substring(r8.indexOf(58));
        r27 = true;
        goto L165
    L196:
        r14 = r16;
        if (r26.contains("appfreeze") == false) goto L202;
        r17 = "AppFreeze";
        r2 = '\n';
        r16 = r14;
        goto L193
    L13:
        if (r6 != 2) goto L15;
        r21 = r3;
        r22 = r6;
        r24 = r9;
        r25 = r11;
        r23 = r12;
        goto L184
    L15:
        if (r6 == 3) goto L17;
        r21 = r3;
        r22 = r6;
        r24 = r9;
        r25 = r11;
        r23 = r12;
        r14 = r16;
        goto L202
    L17:
        String[] r35 = r8.split("\\s");
        r21 = r3;
        r22 = r6;
        if (r35.length >= 2) goto L22;
    L19:
        r24 = r9;
        r25 = r11;
        r23 = r12;
    L20:
        r14 = r16;
        goto L202
    L22:
        if ("CPU".equalsIgnoreCase(r35[0]) == false) goto L43;
        if ("usage".equalsIgnoreCase(r35[1]) == false) goto L43;
        if (r8.contains("ago") == false) goto L29;
        r18 = true;
    L29:
        if (r4.isEmpty() == true) goto L31;
    L41:
        r24 = r9;
        r25 = r11;
        r23 = r12;
        r2 = 4;
        goto L40
    L31:
        if (r9.isEmpty() == false) goto L41;
        if (r10.isEmpty() == false) goto L41;
        if (r12.isEmpty() == false) goto L41;
        if (r11.isEmpty() == false) goto L41;
        r24 = r9;
        r25 = r11;
        r23 = r12;
        r2 = r22;
    L43:
        if (r4.isEmpty() == true) goto L54;
        if (r9.isEmpty() == true) goto L54;
        if (r10.isEmpty() == true) goto L54;
        if (r12.isEmpty() == true) goto L54;
        if (r11.isEmpty() == false) goto L41;
    L54:
        if (r4.isEmpty() == true) goto L56;
    L58:
        Context r36 = this.b;
        if (r8.contains(r36.getPackageName()) == false) goto L69;
        int r37 = 0;
        String r38 = BuildConfig.FLAVOR;
    L62:
        if (r37 >= r35.length) goto L67;
        int r210 = r37;
        if (r35[r37].contains(r36.getPackageName()) == false) goto L66;
        String r39 = r35[r210];
        r38 = r39.substring(r39.indexOf(47) + 1, r35[r210].length() - 1).concat("_");
    L66:
        r37 = r210 + 1;
        goto L62
    L67:
        HashMap r40 = r10;
    L84:
        if (r40 == null) goto L19;
        int r211 = 0;
    L86:
        r24 = r9;
        String r41 = "%";
        if (r35[r211].contains("%") == true) goto L92;
        int r42 = r211 + 1;
        r25 = r11;
        if (r42 >= r35.length) goto L222;
        r211 = r42;
        r9 = r24;
        r11 = r25;
    L222:
        float r110 = Float.valueOf(r35[r42].replace("%", BuildConfig.FLAVOR)).floatValue();     // Catch: Throwable -> L101
        int r212 = r42;
        String r43 = r38 + "total";     // Catch: Throwable -> L221
        if (r40 == r4) goto L99;
        r110 = r110 / rec.e();     // Catch: Throwable -> L221
    L99:
        r40.put(r43, Float.valueOf(r110));     // Catch: Throwable -> L221
    L103:
        int r111 = r212 + 3;
        r23 = r12;
        char r44 = 0;
    L105:
        if (r111 >= r35.length) goto L20;
        String r112 = "softirq";
        String[] r213 = r35;
        if (r44 == 0) goto L124;
        if (r44 == 1) goto L127;
        if (r44 != 2) goto L113;
        r44 = r44;
    L130:
        if ("iowait".equalsIgnoreCase(r213[r111]) == false) goto L133;
        r112 = "iowait";
        r44 = 3;
    L142:
        if (r112 != null) goto L226;
        r41 = r41;
    L154:
        if (r44 >= 6) goto L20;
        r111 = r111 + 3;
        r35 = r213;
        r41 = r41;
        goto L105
    L226:
        float r214 = Float.valueOf(r213[r111 - 1].replace(r41, BuildConfig.FLAVOR)).floatValue();     // Catch: Throwable -> L151
        String r45 = r38 + r112;     // Catch: Throwable -> L151
        if (r40 != r4) goto L148;
    L228:
        r40.put(r45, Float.valueOf(r214));     // Catch: Throwable -> L220
    L152:
        r40.put(r38.concat(r112), r5);
        goto L154
    L148:
        r214 = r214 / rec.e();     // Catch: Throwable -> L220
    L151:
        r41 = r41;
    L133:
        if ("irq".equalsIgnoreCase(r213[r111]) == false) goto L136;
        r112 = "irq";
        r44 = 4;
    L136:
        if ("softirq".equalsIgnoreCase(r213[r111]) == false) goto L139;
        r44 = 5;
    L139:
        if ("softirq".equalsIgnoreCase(r213[r111]) == false) goto L141;
        r44 = 6;
    L141:
        r44 = r44;
        r112 = null;
        goto L142
    L113:
        if (r44 != 3) goto L115;
        r44 = r44;
        goto L133
    L115:
        if (r44 == 4) goto L119;
        r44 = r44;
        if (r44 == 5) goto L139;
    L119:
        r44 = r44;
    L127:
        if ("kernel".equalsIgnoreCase(r213[r111]) == false) goto L130;
        r112 = "kernel";
        r44 = 2;
        goto L142
    L124:
        if ("user".equalsIgnoreCase(r213[r111]) == false) goto L127;
        r112 = "user";
        r44 = 1;
    L102:
        r40.put(r38.concat("total"), r5);
    L101:
        r212 = r42;
        goto L102
    L92:
        r25 = r11;
        r42 = r211;
        goto L222
    L69:
        if (r9.isEmpty() == false) goto L74;
        if (r8.contains("system_server:") == false) goto L74;
        r38 = BuildConfig.FLAVOR;
        r40 = r9;
    L74:
        if (r12.isEmpty() == false) goto L79;
        if (r8.contains("kswapd") == false) goto L79;
        r38 = BuildConfig.FLAVOR;
        r40 = r12;
    L79:
        if (r11.isEmpty() == true) goto L81;
    L83:
        r38 = BuildConfig.FLAVOR;
        r40 = null;
        goto L84
    L81:
        if (r8.contains("dex2oat") == false) goto L83;
        r38 = BuildConfig.FLAVOR;
        r40 = r11;
        goto L84
    L56:
        if (r35[1].equalsIgnoreCase("TOTAL:") == false) goto L58;
        r40 = r4;
        r38 = BuildConfig.FLAVOR;
        goto L84
    L206:
        r24 = r9;
        r25 = r11;
        r23 = r12;
        goto L204
    }

    public final void e(JSONArray r21) {
        JSONArray r2 = r21;
        if (r2 == null) goto L166;
        this.f = null;
        this.m = null;
        this.n = 0;
        JSONArray r5 = new JSONArray();
        JSONArray r6 = new JSONArray();
        JSONArray r0 = new JSONArray();
        this.h = "unknown";
        this.i = "unknown";
        this.j = "unknown";
        String r7 = bic.A;
        boolean r8 = TextUtils.isEmpty(r7);
        int[] r9 = new int[3];
        r9[0] = 0;
        char r10 = 1;
        r9[1] = 0;
        int r11 = 2;
        r9[2] = 0;
        JSONArray r12 = r0;
        String r1 = null;
        JSONObject r15 = null;
        int r13 = 0;
        char r14 = 0;
    L7:
        if (r13 >= r2.length()) goto L127;
        String r3 = r2.optString(r13);
        int r17 = r11;
        char r18 = r10;
        if (TextUtils.isEmpty(r3) == true) goto L11;
        if (r14 != 0) goto L54;
        r17 = r17;
        boolean r19 = false;
        if (r3.startsWith("DALVIK THREADS") == false) goto L120;
    L123:
        r14 = r18;
    L124:
        r6.put(r3);
    L125:
        r13 = r13 + 1;
        r2 = r21;
        r11 = r17;
        r10 = r18;
        goto L7
    L120:
        if (r3.startsWith("suspend") == true) goto L123;
        if (r3.startsWith("\"") == false) goto L124;
    L54:
        if (r14 == r18) goto L57;
        r18 = r18;
    L51:
        r19 = false;
        goto L125
    L57:
        if (r3.contains(" prio=") == true) goto L59;
        r17 = r17;
        r18 = 1;
        r19 = false;
        if (TextUtils.isEmpty(r1) == true) goto L124;
    L113:
        r12.put(r3);
        goto L125
    L59:
        if (r12.length() > 0) goto L61;
    L96:
        r19 = false;
    L147:
        r1 = r3.substring(1, r3.indexOf(34, 1));     // Catch: Throwable -> L109
        if ("main".equals(r1) == true) goto L107;
        StringBuilder r4 = new StringBuilder();     // Catch: Throwable -> L141
        r4.append(r1);     // Catch: Throwable -> L141
        r4.append("  (");     // Catch: Throwable -> L141
        r17 = r17;
        r18 = 1;
        r4.append(r3.substring(r3.indexOf(34, r17) + 1));     // Catch: Throwable -> L139
        r4.append(" )");     // Catch: Throwable -> L139
        r1 = r4.toString();     // Catch: Throwable -> L139
    L111:
        if (r12.length() <= 0) goto L113;
        r12 = new JSONArray();
    L108:
        r18 = 1;
    L107:
        r17 = r17;
    L109:
        r18 = 1;
        r17 = r17;
        goto L111
    L61:
        if (TextUtils.isEmpty(r1) == true) goto L96;
        if (this.f == null) goto L65;
    L69:
        if (r8 == false) goto L70;
    L68:
        r5.put(b(r1, r12));
    L149:
        if ("main".equals(r1) == true) goto L77;
        r1 = r1.substring(0, r1.indexOf(40)).trim();     // Catch: Throwable -> L138
    L77:
        String r16 = r1;
        if (f(r16) == false) goto L157;
    L85:
        r19 = false;
    L95:
        r1 = r16;
        goto L147
    L157:
        int[] r20 = i(r12);     // Catch: IllegalArgumentException -> L81 Throwable -> L142
    L84:
        if (r20 == null) goto L85;
        r19 = false;
        int r110 = r20[0];
        if (r110 <= r9[0]) goto L89;
        r9[0] = r110;
        this.h = r16;
    L89:
        int r111 = r20[1];
        if (r111 <= r9[1]) goto L92;
        r9[1] = r111;
        this.i = r16;
    L92:
        int r22 = r20[r17];
        if (r22 <= r9[r17]) goto L95;
        r9[r17] = r22;
        this.j = r16;
        goto L95
    L81:
        e = move-exception;
        int r112 = g9c.a;
        int r113 = g9c.a;
        bi7.c("NPTH_CATCH", e);
    L83:
        r20 = null;
        goto L84
    L70:
        if (r15 != null) goto L68;
        if (r1.startsWith(r7) == false) goto L68;
        r15 = j(r12);
        goto L149
    L65:
        if ("main".equals(r1) == false) goto L69;
        this.f = j(r12);
        if (r8 == true) goto L149;
    L11:
        if (r12.length() <= 0) goto L48;
        if (TextUtils.isEmpty(r1) == true) goto L48;
        if (this.f == null) goto L17;
    L21:
        if (r8 == false) goto L22;
    L20:
        r5.put(b(r1, r12));
    L155:
        if ("main".equals(r1) == true) goto L29;
        r1 = r1.substring(0, r1.indexOf(40)).trim();     // Catch: Throwable -> L136
    L29:
        String r23 = r1;
        if (f(r23) == true) goto L48;
        int[] r24 = i(r12);     // Catch: IllegalArgumentException -> L33 Throwable -> L137
    L36:
        if (r24 == null) goto L48;
        int r25 = r24[0];
        if (r25 <= r9[0]) goto L41;
        r9[0] = r25;
        this.h = r23;
    L41:
        int r26 = r24[r18];
        if (r26 <= r9[r18]) goto L44;
        r9[r18] = r26;
        this.i = r23;
    L44:
        int r27 = r24[r17];
        if (r27 <= r9[r17]) goto L48;
        r9[r17] = r27;
        this.j = r23;
        goto L48
    L33:
        e = move-exception;
        int r28 = g9c.a;
        int r29 = g9c.a;
        bi7.c("NPTH_CATCH", e);
    L35:
        r24 = null;
        goto L36
    L22:
        if (r15 != null) goto L20;
        if (r1.startsWith(r7) == false) goto L20;
        r15 = j(r12);
        goto L155
    L17:
        if ("main".equals(r1) == false) goto L21;
        this.f = j(r12);
        if (r8 == true) goto L155;
    L48:
        if (r12.length() <= 0) goto L50;
        r12 = new JSONArray();
    L50:
        r1 = null;
        goto L51
    L127:
        if (r5.length() <= 0) goto L133;
        this.l = r6;
        JSONObject r30 = new JSONObject();     // Catch: JSONException -> L131
        this.m = r30;     // Catch: JSONException -> L131
        r30.put("thread_all_count", r5.length());     // Catch: JSONException -> L131
        this.m.put("thread_stacks", r5);     // Catch: JSONException -> L131
    L131:
        e = move-exception;
        e.printStackTrace();
    L133:
        if (r15 == null) goto L165;
        this.f = r15;
        return;
    L165:
        return;
    }

    public final boolean f(String r7) {
        if (this.z != null) goto L14;
        JSONArray r0 = ch7.f(j2c.b(), new String[]{"custom_event_settings", "npth_simple_setting", "max_utm_thread_ignore"});
        if (r0 == null) goto L12;
        this.z = new LinkedList();
        this.k = r0.optString(0);
        int r3 = 1;
    L8:
        if (r3 >= r0.length()) goto L12;
        this.z.add(Pattern.compile(r0.optString(r3)));     // Catch: Throwable -> L21
    L10:
        r3 = r3 + 1;
    L12:
        if (this.z != null) goto L14;
        LinkedList r1 = new LinkedList();
        this.z = r1;
        r1.add(Pattern.compile("^main$"));
        this.z.add(Pattern.compile("^default_npth_thread$"));
        this.z.add(Pattern.compile("^RenderThread$"));
        this.z.add(Pattern.compile("^Jit thread pool worker thread.*$"));
    L14:
        Iterator r6 = this.z.iterator();
    L16:
        if (r6.hasNext() == false) goto L20;
        if (((Pattern) r6.next()).matcher(r7).matches() == false) goto L16;
        return true;
    L20:
        return false;
    }

    public final void g() {
        boolean r0 = ba7.e();
        long r2 = SystemClock.uptimeMillis();
        if (this.u == false) goto L5;
        this.u = false;
        h(r2);
    L5:
        Context r4 = this.b;
        if ((SystemClock.uptimeMillis() - um7.f) >= 5000) goto L201;
    L7:
        String r5 = null;
    L34:
        long r9 = System.currentTimeMillis();
        String r6 = "normal";
        TextUtils.isEmpty(r5);
        String r11 = "unknown";
        if (TextUtils.isEmpty(r5) == true) goto L52;
        Object r14 = this.t;
        monitor-enter(r14);
        monitor-exit(r14);     // Catch: Throwable -> L49
        if (this.f == null) goto L45;
        if ((System.currentTimeMillis() - this.d) > 20000) goto L45;
        r6 = "trace_last";
    L48:
        JSONObject r10 = this.f;
        r11 = this.h;
        String r12 = this.i;
        String r13 = this.j;
        JSONArray r15 = this.l;
        JSONArray r16 = this.q;
        JSONArray r7 = this.p;
        JSONObject r17 = this.r;
        JSONObject r8 = this.g;
        boolean r1 = this.s;
        long r3 = this.o;
        this.f = null;
        this.l = null;
        this.p = null;
        this.g = null;
        this.q = null;
        this.h = "unknown";
        this.i = "unknown";
        this.j = "unknown";
        this.n = 0;
        boolean r18 = r1;
        String r19 = r12;
        String r20 = r13;
        long r110 = r3;
    L54:
        if (TextUtils.isEmpty(r5) == true) goto L56;
        if (r10 != null) goto L75;
        if (r7 == null) goto L199;
    L74:
        r10 = um7.t();     // Catch: Throwable -> L171
        goto L75
    L199:
        r16 = cic.h();     // Catch: Throwable -> L171
        r7 = fg7.i(r2);     // Catch: Throwable -> L171
        r8 = cic.f(r2);     // Catch: Throwable -> L171
        JSONObject r21 = new JSONObject();     // Catch: Throwable -> L171
        rc.h(this.b, r21);     // Catch: Throwable -> L73
        r17 = r21;
    L73:
        r17 = r21;
    L75:
        if (r10 != null) goto L77;
        return;
    L77:
        if (r10.length() <= 0) goto L217;
        boolean r111 = r18;
        r10.put("pid", Process.myPid());     // Catch: Throwable -> L168
        r10.put("package", this.b.getPackageName());     // Catch: Throwable -> L168
        r10.put("is_remote_process", 0);     // Catch: Throwable -> L168
        r10.put("is_new_stack", 10);     // Catch: Throwable -> L168
        JSONObject r22 = new JSONObject();     // Catch: Throwable -> L168
        d2c r23 = new d2c();     // Catch: Throwable -> L168
        r23.a = r22;     // Catch: Throwable -> L168
        JSONObject r24 = r10;
        String r25 = r20;
        r23.e("data", r24.toString());     // Catch: Throwable -> L168
        r23.e("is_anr", 1);     // Catch: Throwable -> L168
        r23.e("anrType", r6);     // Catch: Throwable -> L168
        r23.e("history_message", r16);     // Catch: Throwable -> L168
        r23.e("current_message", r8);     // Catch: Throwable -> L168
        r23.e("pending_messages", r7);     // Catch: Throwable -> L168
        r23.e("anr_time", Long.valueOf(System.currentTimeMillis()));     // Catch: Throwable -> L168
        r23.e("crash_time", Long.valueOf(r110));     // Catch: Throwable -> L168
        j9c.b();     // Catch: Throwable -> L168
        d2c.o(r22, r17);     // Catch: Throwable -> L168
        r23.e("anr_info", r5);     // Catch: Throwable -> L168
        if (r15 == null) goto L81;
        r23.e("dump_trace", r15);     // Catch: Throwable -> L168
    L81:
        String r26 = bic.A;     // Catch: Throwable -> L168
        if (TextUtils.isEmpty(r26) == true) goto L84;
        JSONObject r27 = new JSONObject();     // Catch: Throwable -> L168
    L85:
        JSONObject r28 = this.m;     // Catch: Throwable -> L168
        if (r28 == null) goto L91;
        if (r28.length() == 0) goto L91;
        JSONObject r29 = this.m;     // Catch: Throwable -> L168
    L92:
        if (r27 != null) goto L187;
    L96:
        r23.e("all_thread_stacks", r29);     // Catch: Throwable -> L168
        f99 r30 = f99.a();     // Catch: Throwable -> L168
        CrashType r31 = CrashType.ANR;     // Catch: Throwable -> L168
        d2c r32 = r30.c(r31, r23);     // Catch: Throwable -> L168
        r32.e("is_background", Boolean.valueOf(r111));     // Catch: Throwable -> L168
        if (bic.z == false) goto L99;
        r32.e("logcat", og7.d(0, bic.g()));     // Catch: Throwable -> L168
    L99:
        r32.e("has_dump", "true");     // Catch: Throwable -> L168
        r32.e("crash_uuid", bic.c(r110, r31, false, false));     // Catch: Throwable -> L168
        r32.e("jiffy", Long.valueOf(xi7.c()));     // Catch: Throwable -> L168
        JSONObject r33 = r32.a.optJSONObject("filters");     // Catch: Throwable -> L168
        if (r33 == null) goto L189;
    L105:
        r33.put("anrType", r6);     // Catch: Throwable -> L173
        r33.put("max_utm_thread", r11);     // Catch: Throwable -> L173
        r33.put("max_stm_thread", r19);     // Catch: Throwable -> L173
        r33.put("max_utm_stm_thread", r25);     // Catch: Throwable -> L173
        r33.put("max_utm_thread_version", this.k);     // Catch: Throwable -> L173
        long r34 = r110 - bic.c;     // Catch: Throwable -> L173
        if (r34 >= 30000) goto L109;
        String r35 = "0 - 30s";
    L127:
        r33.put("crash_length", r35);     // Catch: Throwable -> L173
        r33.put("disable_looper_monitor", String.valueOf(j2c.f()));     // Catch: Throwable -> L173
        r33.put("npth_force_apm_crash", String.valueOf(j9c.b()));     // Catch: Throwable -> L173
        r33.put("sdk_version", "1.5.19");     // Catch: Throwable -> L173
        r33.put("has_logcat", String.valueOf(r32.m()));     // Catch: Throwable -> L173
        r33.put("memory_leak", String.valueOf(d2c.p(bic.g())));     // Catch: Throwable -> L173
        r33.put("fd_leak", String.valueOf(d2c.s(bic.g())));     // Catch: Throwable -> L173
        r33.put("threads_leak", String.valueOf(d2c.t(bic.g())));     // Catch: Throwable -> L173
        r33.put("is_64_devices", String.valueOf(Header.e()));     // Catch: Throwable -> L173
        r33.put("is_64_runtime", String.valueOf(NativeImpl.s()));     // Catch: Throwable -> L173
        r33.put("is_x86_devices", String.valueOf(Header.g()));     // Catch: Throwable -> L173
        r33.put("has_meminfo_file", String.valueOf(new File(gi7.i(bic.a, bic.g()), "meminfo.txt").exists()));     // Catch: Throwable -> L173
        if (a79.C() == false) goto L130;
        String r36 = "true";
    L131:
        r33.put("is_root", r36);     // Catch: Throwable -> L173
        r33.put("anr_normal_trace", String.valueOf(!this.u));     // Catch: Throwable -> L173
        r33.put("anr_no_run", String.valueOf(r0));     // Catch: Throwable -> L173
        if (Npth.hasCrash() == false) goto L134;
        String r37 = "true";
    L135:
        r33.put("crash_after_crash", r37);     // Catch: Throwable -> L173
        r33.put("from_file", String.valueOf(um7.g));     // Catch: Throwable -> L173
        r33.put("has_dump", "true");     // Catch: Throwable -> L173
        r33.put("from_kill", String.valueOf(false));     // Catch: Throwable -> L173
        if (vw.p == false) goto L138;
        r33.put("last_resume_activity", String.valueOf(q6c.c().j));     // Catch: Throwable -> L173
    L138:
        int r38 = this.n;     // Catch: Throwable -> L173
        if (r38 <= 0) goto L179;
        r33.put("may_have_stack_overflow", String.valueOf(r38));     // Catch: Throwable -> L173
    L179:
        d(r5, r33);     // Catch: Throwable -> L143
    L143:
        th = move-exception;
        int r39 = g9c.a;     // Catch: Throwable -> L173
        int r40 = g9c.a;     // Catch: Throwable -> L173
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L173
    L177:
        if (za7.s().length() <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L193;
        r32.f("has_system_traces", "true");     // Catch: Throwable -> L174
    L193:
        JSONArray r41 = gi7.k(new File(gi7.i(bic.a, bic.g()), "pthreads.txt"), new File(gi7.i(bic.a, bic.g()), "rountines.txt"));     // Catch: Throwable -> L175
        r33.put("leak_threads_count", String.valueOf(r41.length()));     // Catch: Throwable -> L175
        if (r41.length() <= 0) goto L151;
        nf7.o(new File(gi7.i(bic.a, bic.g()), "leakd_threads.txt"), r41);     // Catch: Throwable -> L175
    L151:
        if (r27 != null) goto L153;
        String r42 = r24.optString("mainStackFromTrace");     // Catch: Throwable -> L168
    L154:
        JSONArray r112 = k9c.b(r42);     // Catch: Throwable -> L168
        a2c r43 = a2c.a();     // Catch: Throwable -> L168
        CrashType r113 = CrashType.ANR;     // Catch: Throwable -> L168
        r43.getClass();     // Catch: Throwable -> L168
        a2c.e(r113, r42, "main");     // Catch: Throwable -> L168
        a2c.a().d(r113, r110, bic.f(), r112);     // Catch: Throwable -> L168
        k9c.e(r32.a, r112, new i85(r110, this));     // Catch: Throwable -> L168
        Iterator r44 = ((CopyOnWriteArrayList) cmc.f.d).iterator();     // Catch: Throwable -> L168
    L155:
        if (r44.hasNext() == false) goto L218;
        ((ICrashCallback) r44.next()).onCrash(CrashType.ANR, r5, null);     // Catch: Throwable -> L162
    L162:
        th = th;
    L166:
        int r45 = g9c.a;     // Catch: Throwable -> L168
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L168
    L164:
        th = th;
        goto L166
    L218:
        return;
    L153:
        r42 = r27.optString("mainStackFromTrace");     // Catch: Throwable -> L168
        goto L154
    L134:
        r37 = "false";
        goto L135
    L130:
        r36 = "false";
        goto L131
    L109:
        if (r34 >= 60000) goto L112;
        r35 = "30s - 1min";
        goto L127
    L112:
        if (r34 >= 120000) goto L115;
        r35 = "1min - 2min";
        goto L127
    L115:
        if (r34 >= 300000) goto L118;
        r35 = "2min - 5min";
        goto L127
    L118:
        if (r34 >= 600000) goto L121;
        r35 = "5min - 10min";
        goto L127
    L121:
        if (r34 >= 1800000) goto L124;
        r35 = "10min - 30min";
        goto L127
    L124:
        if (r34 >= 3600000) goto L126;
        r35 = "30min - 1h";
        goto L127
    L126:
        r35 = "1h - ";
        goto L127
    L189:
        JSONObject r46 = new JSONObject();     // Catch: Throwable -> L173
        r32.e("filters", r46);     // Catch: Throwable -> L104
        r33 = r46;
    L104:
        r33 = r46;
        goto L177
    L187:
        if (r27.has("mainStackFromTrace") == false) goto L96;
        r27.put("pid", Process.myPid());     // Catch: Exception -> L172 Throwable -> L168
        r27.put("package", this.b.getPackageName());     // Catch: Exception -> L172 Throwable -> L168
        r27.put("is_remote_process", 0);     // Catch: Exception -> L172 Throwable -> L168
        r27.put("is_new_stack", 10);     // Catch: Exception -> L172 Throwable -> L168
        r23.e("data", r27.toString());     // Catch: Exception -> L172 Throwable -> L168
    L91:
        r29 = nnc.e(null, r26, r27);     // Catch: Throwable -> L168
        goto L92
    L84:
        r27 = null;
    L168:
        th = move-exception;
        int r47 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return;
    L217:
        return;
    L56:
        if (this.f == null) goto L62;
        if ((System.currentTimeMillis() - this.d) <= 20000(0x4e20, double:9.8813E-320)) goto L62;
        this.f = null;
        this.l = null;
        this.p = null;
        this.g = null;
        this.q = null;
        this.h = "unknown";
        this.i = "unknown";
        this.j = "unknown";
        this.n = 0;
        return;
    L62:
        if (this.f != null) goto L64;
        return;
    L64:
        if ((System.currentTimeMillis() - this.d) > l1l11llIl.l111l11111I1l) goto L66;
        return;
    L66:
        if (NativeImpl.c == false) goto L214;
        nf7.t(k());
        return;
    L214:
        return;
    L45:
        if (this.u == false) goto L47;
        this.u = false;
        r6 = "trace_after";
    L47:
        h(r2);
    L49:
        th = move-exception;
        throw th;
    L52:
        r19 = "unknown";
        r20 = "unknown";
        r18 = false;
        r8 = null;
        r7 = null;
        r16 = null;
        r17 = null;
        r110 = r9;
        r10 = null;
        r15 = null;
        goto L54
    L201:
        ActivityManager r48 = (ActivityManager) r4.getSystemService("activity");     // Catch: Throwable -> L176
        if (r48 != null) goto L11;
    L10:
        ActivityManager.ProcessErrorStateInfo r49 = null;
    L21:
        if (r49 != null) goto L23;
    L30:
        um7.i = null;     // Catch: Throwable -> L176
        goto L31
    L23:
        if (Process.myPid() != r49.pid) goto L30;
        ActivityManager.ProcessErrorStateInfo r50 = um7.i;     // Catch: Throwable -> L176
        if (r50 != null) goto L27;
    L29:
        um7.i = r49;     // Catch: Throwable -> L176
        um7.e = null;     // Catch: Throwable -> L176
        um7.f = SystemClock.uptimeMillis();     // Catch: Throwable -> L176
        um7.g = false;     // Catch: Throwable -> L176
        r5 = xi7.d(r49);     // Catch: Throwable -> L176
        goto L34
    L27:
        if (xi7.g(r50, r49) == false) goto L29;
    L11:
        int r51 = Process.myPid();     // Catch: Throwable -> L176
        List<ActivityManager.ProcessErrorStateInfo> r52 = r48.getProcessesInErrorState();     // Catch: Throwable -> L176
        if (r52 == null) goto L10;
        Iterator<ActivityManager.ProcessErrorStateInfo> r53 = r52.iterator();     // Catch: Throwable -> L176
    L15:
        if (r53.hasNext() == false) goto L10;
        r49 = r53.next();     // Catch: Throwable -> L176
        if (r49.pid != r51) goto L15;
        if (r49.condition == 2) goto L21;
    L31:
        r5 = um7.e;
        if (r5 == null) goto L7;
        um7.g = true;
        um7.e = null;
        um7.f = SystemClock.uptimeMillis();
        goto L34
    }

    public final void h(long r20) {
        String r2 = "trace_";
        long r3 = this.w;
        long r5 = this.v;
        Context r14 = this.b;
        if (r3 == r5) goto L66;
        this.o = System.currentTimeMillis();     // Catch: Throwable -> L12
        this.q = cic.h();     // Catch: Throwable -> L12
        this.p = fg7.i(r20);     // Catch: Throwable -> L12
        this.g = cic.f(r20);     // Catch: Throwable -> L12
        JSONObject r0 = new JSONObject();     // Catch: Throwable -> L12
        this.r = r0;     // Catch: Throwable -> L12
        rc.h(r14, r0);     // Catch: Throwable -> L12
        boolean r1 = rc.k(r14);     // Catch: Throwable -> L12
        boolean r6 = !r1;     // Catch: Throwable -> L12
        if (r1 == true) goto L13;
        q6c r4 = q6c.c();     // Catch: Throwable -> L12
        r4.getClass();     // Catch: Throwable -> L12
        String r18 = "NPTH_CATCH";
        if ((SystemClock.uptimeMillis() - r4.q) > l1l11llIl.l111l11111I1l) goto L14;
        r6 = false;
    L14:
        this.s = r6;     // Catch: Throwable -> L57
        this.e = !Npth.hasCrash();     // Catch: Throwable -> L57
    L62:
        this.d = this.o;     // Catch: Throwable -> L28
        if (bic.s == false) goto L30;
        String r7 = "anr_".concat(bic.f());     // Catch: Throwable -> L28
        File r8 = new File(new File(new File(gi7.z(r14), "apminsight/CrashCommonLog"), r7), "trace_" + rc.n().replace(':', '_') + ".txt");     // Catch: Throwable -> L28
        r8.getParentFile().mkdirs();     // Catch: Throwable -> L28
        r2 = za7.k().format(new Date(System.currentTimeMillis())) + "\n";     // Catch: Throwable -> L28
        nf7.m(r8, r2, false);     // Catch: Throwable -> L28
        om7.h("anr_trace", r7);     // Catch: Throwable -> L28
        NativeImpl.y(r8.getAbsolutePath());     // Catch: Throwable -> L28
        JSONArray r9 = nf7.w(r8.getAbsolutePath());     // Catch: Throwable -> L20 IOException -> L58
        this.l = r9;     // Catch: Throwable -> L20 IOException -> L58
        e(r9);     // Catch: Throwable -> L20 IOException -> L58
    L20:
        th = move-exception;
        int r10 = g9c.a;     // Catch: Throwable -> L28
        r2 = r18;
        bi7.c(r2, th);     // Catch: Throwable -> L26
    L32:
        if (this.f != null) goto L36;
        this.f = um7.t();     // Catch: Throwable -> L26
    L36:
        za7.l();
    L53:
        long r11 = this.v;
        this.w = r11;
        this.v = -1;
        if (r11 != (-1)) goto L74;
        this.w = -2;
        return;
    L74:
        return;
    L22:
        r2 = r18;
        goto L32
    L30:
        r2 = r18;
        NativeImpl.y(null);     // Catch: Throwable -> L26
    L26:
        th = th;
    L35:
        int r12 = g9c.a;
        bi7.c(r2, th);
    L28:
        th = th;
        r2 = r18;
        goto L35
    L13:
        r18 = "NPTH_CATCH";
    L12:
        r18 = "NPTH_CATCH";
        goto L62
    L66:
        this.d = this.o;     // Catch: Throwable -> L45
        if (bic.s == false) goto L47;
        String r13 = "anr_".concat(bic.f());     // Catch: Throwable -> L45
        File r15 = new File(new File(new File(gi7.z(r14), "apminsight/CrashCommonLog"), r13), "trace" + rc.n().replace(':', '_') + ".txt");     // Catch: Throwable -> L45
        r15.getParentFile().mkdirs();     // Catch: Throwable -> L45
        nf7.m(r15, za7.k().format(new Date(System.currentTimeMillis())) + "\n", false);     // Catch: Throwable -> L45
        om7.h("anr_trace", r13);     // Catch: Throwable -> L45
        NativeImpl.y(r15.getAbsolutePath());     // Catch: Throwable -> L45
        JSONArray r16 = nf7.w(r15.getAbsolutePath());     // Catch: Throwable -> L43 IOException -> L59
        this.l = r16;     // Catch: Throwable -> L43 IOException -> L59
        e(r16);     // Catch: Throwable -> L43 IOException -> L59
    L43:
        th = move-exception;
        int r17 = g9c.a;     // Catch: Throwable -> L45
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L45
    L49:
        if (this.f != null) goto L53;
        this.f = um7.t();     // Catch: Throwable -> L45
        goto L53
    L47:
        NativeImpl.y(null);     // Catch: Throwable -> L45
    L45:
        th = move-exception;
        int r19 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L53
    }

    public final int[] i(JSONArray r5) {
        int r0 = 0;
    L4:
        if (r0 >= r5.length()) goto L25;
        String r1 = r5.optString(r0);
        if (r1 != null) goto L8;
    L10:
        int r3 = -1;
    L11:
        if (r3 > 0) goto L13;
        r0 = r0 + 1;
        goto L4
    L13:
        if (this.A != null) goto L15;
        this.A = Pattern.compile("[^0-9]+");
    L15:
        String[] r4 = this.A.split(r1.substring(r3));
        if (r4 == null) goto L25;
        if (r4.length < 2) goto L25;
        int r6 = Integer.decode(r4[1]).intValue();     // Catch: Throwable -> L22
        int r7 = Integer.decode(r4[2]).intValue();     // Catch: Throwable -> L22
        return new int[]{r6, r7, r6 + r7};
    L22:
        iea.o("Err stack line: ".concat(r1));
        return null;
    L8:
        if (r1.isEmpty() == true) goto L10;
        r3 = r1.indexOf("utm=");
    L25:
        return null;
    }

    public final JSONObject j(JSONArray r5) {
        JSONObject r0 = new JSONObject();
        JSONArray r1 = ch7.e(r5);
        if (r1.length() == r5.length()) goto L13;
        this.n++;
    L13:
        r0.put("thread_number", 1);     // Catch: JSONException -> L11
        StringBuilder r4 = new StringBuilder();     // Catch: JSONException -> L11
        int r6 = 0;
    L7:
        if (r6 >= r1.length()) goto L9;
        r4.append(r1.getString(r6));     // Catch: JSONException -> L11
        r4.append('\n');     // Catch: JSONException -> L11
        r6 = r6 + 1;     // Catch: JSONException -> L11
        goto L7
    L9:
        r0.put("mainStackFromTrace", r4.toString());     // Catch: JSONException -> L11
        return r0;
    L11:
        return null;
    }

    public final File k() {
        if (this.B != null) goto L6;
        this.B = new File(this.b.getFilesDir(), "has_anr_signal_" + rc.n().replaceAll(":", "_"));
    L6:
        return this.B;
    }
}
