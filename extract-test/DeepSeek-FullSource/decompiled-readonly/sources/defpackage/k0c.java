package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.runtime.ConfigManager;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k0c implements n8c {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k0c(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    @Override // defpackage.n8c
    public final void a(JSONObject r19) {
        String r6 = null;
        JSONObject r7 = null;
        r6 = null;
        boolean r8 = false;
        switch(this.a) {
            case 0: goto L206;
            case 1: goto L79;
            default: goto L4;
        };
    L4:
        doc r9 = (doc) this.b;
        if (r19 == null) goto L273;
        JSONObject r11 = r19.optJSONObject("general");
        if (r11 != null) goto L10;
        JSONObject r0 = null;
    L11:
        if (r0 != null) goto L13;
        JSONObject r10 = null;
    L14:
        if (r10 == null) goto L274;
        JSONArray r1 = r10.optJSONArray("hosts");
        if (r1 != null) goto L251;
    L35:
        ?? r12 = Collections.EMPTY_LIST;
    L36:
        ArrayList r2 = new ArrayList();
        if (um7.q0(r12) == true) goto L46;
        Iterator r3 = r12.iterator();
        String r13 = null;
    L40:
        if (r3.hasNext() == false) goto L47;
        String r14 = (String) r3.next();
        r2.add("https://" + r14 + "/monitor/collect/batch/");
        if (r6 != null) goto L44;
        r6 = c63.q("https://", r14, ConfigManager.EXCEPTION_URL_SUFFIX);
    L44:
        if (r13 != null) goto L40;
        r13 = c63.q("https://", r14, "/monitor/collect/c/trace_collect");
    L47:
        boolean r4 = r10.optBoolean("enable_encrypt", true);
        long r15 = r10.optLong("apm6_once_max_size_kb", -1) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
        long r16 = r10.optLong("apm6_uploading_interval", -1) * 1000;
        JSONObject r5 = r19.optJSONObject("general");
        if (r5 != null) goto L51;
        int r17 = 0;
    L52:
        if (r17 != 1) goto L54;
        r8 = true;
    L54:
        l4c r18 = new l4c();
        r18.e = true;
        r18.f = true;
        if (um7.q0(r2) == true) goto L59;
        r18.b = r2;
    L59:
        if (TextUtils.isEmpty(r6) == true) goto L63;
        ArrayList r20 = new ArrayList();
        r18.c = r20;
        r20.add(r6);
    L63:
        if (TextUtils.isEmpty(r13) == true) goto L66;
        ArrayList r21 = new ArrayList();
        r18.d = r21;
        r21.add(r13);
    L66:
        r18.a = r15;
        r18.e = r4;
        r18.g = r16;
        r18.f = r8;
        JSONObject r22 = r19.optJSONObject("general");
        if (r22 == null) goto L71;
        JSONObject r23 = r22.optJSONObject("cleanup");
        if (r23 == null) goto L71;
        r18.h = r23.optInt("log_max_size_mb", 80);
        r18.i = r23.optInt("log_reserve_days", 5);
    L71:
        r9.a = r18;
        if (x4c.a == false) goto L74;
        yf7.r("APM-Config", "received reportSetting=" + r10);
        yf7.r("APM-Config", "parsed SlardarHandlerConfig=" + r9.a);
    L74:
        m8c.b = r8;
        if (TextUtils.isEmpty(r6) == true) goto L77;
        m8c.c = r6;
    L77:
        vhc.c.b(r9.a);
        return;
    L51:
        r17 = r5.optInt("enable_report_internal_exception", 0);
        goto L52
    L46:
        r13 = null;
        goto L47
    L251:
    L28:
        e = move-exception;
        yf7.s("APM-Setting", "parse setting host malformedurl exception", e);
    L30:
        e = move-exception;
        yf7.s("APM-Setting", "parse setting host json exception", e);
        goto L35
    L19:
        if (r1.length() <= 0) goto L35;
        r12 = new ArrayList(2);     // Catch: MalformedURLException -> L28 JSONException -> L30
        int r110 = r1.length();     // Catch: MalformedURLException -> L28 JSONException -> L30
        int r111 = 0;
    L21:
        if (r111 >= r110) goto L36;
        String r112 = new URL(r1.getString(r111)).getHost();     // Catch: MalformedURLException -> L28 JSONException -> L30
        if (TextUtils.isEmpty(r112) == true) goto L32;
        if (r112.indexOf(46) <= 0) goto L32;
        r12.add(r112);     // Catch: MalformedURLException -> L28 JSONException -> L30
    L32:
        r111 = r111 + 1;
        goto L21
    L274:
        return;
    L13:
        r10 = r0.optJSONObject("report_setting");
        goto L14
    L10:
        r0 = r11.optJSONObject("slardar_api_settings");
        goto L11
    L273:
        return;
    L79:
        xnc r24 = (xnc) this.b;
        if (r19 != null) goto L248;
        return;
    L248:
        r7 = r19.optJSONObject("performance_modules").optJSONObject("cpu");     // Catch: Throwable -> L238
    L84:
        if (r7 == null) goto L136;
        s4c r25 = new s4c();
        r25.a = 120;
        r25.b = 600;
        r25.c = 1200;
        r25.d = false;
        r24.a = r25;
        if (r7.optInt("enable_upload", 0) != 1) goto L88;
        boolean r26 = true;
    L89:
        ((s4c) r24.a).d = r26;
        long r27 = r7.optLong("front_collect_interval", 0);
        if (r27 <= 0) goto L92;
        ((s4c) r24.a).a = r27;
    L92:
        long r28 = r7.optLong("back_collect_interval", 0);
        if (r28 <= 0) goto L95;
        ((s4c) r24.a).b = r28;
    L95:
        long r29 = r7.optLong("monitor_interval", 0);
        if (r29 <= 0) goto L98;
        ((s4c) r24.a).c = r29;
    L98:
        ubc r30 = new ubc();
        r30.a = false;
        r30.b = false;
        r30.c = 3.0d;
        r30.d = 6.0d;
        r30.e = 0.05d;
        r30.f = false;
        r24.b = r30;
        if (r7.optInt("enable_open", 0) != 1) goto L101;
        boolean r31 = true;
    L102:
        ((ubc) r24.b).a = r31;
        double r32 = r7.optDouble("exception_process_back_max_speed", 0.0d);
        if (r32 <= 0.0d) goto L105;
        ((ubc) r24.b).c = r32;
    L105:
        double r33 = r7.optDouble("exception_process_fore_max_speed", 0.0d);
        if (r33 <= 0.0d) goto L109;
        ((ubc) r24.b).d = r33;
    L109:
        if (r7.optInt("main_thread_collect_enabled", 0) != 1) goto L111;
        boolean r34 = true;
    L112:
        ((ubc) r24.b).b = r34;
        if (r7.optInt("exception_collect_all_process", 0) != 1) goto L115;
        boolean r35 = true;
    L116:
        ((ubc) r24.b).f = r35;
        double r36 = r7.optDouble("exception_thread_max_usage", 0.0d);
        if (r36 <= 0.0d) goto L119;
        ((ubc) r24.b).e = r36;
    L119:
        JSONObject r37 = r7.optJSONObject("exception_fore_max_speed_scene");
        HashMap r38 = new HashMap();
        if (r37 == null) goto L127;
        Iterator<String> r39 = r37.keys();
    L123:
        if (r39.hasNext() == false) goto L127;
        String r40 = r39.next();
        double r41 = r37.optDouble(r40, 0.0d);
        if (r41 <= 0.0d) goto L123;
        r38.put(r40, Double.valueOf(r41));
    L127:
        ((ubc) r24.b).h = r38;
        JSONObject r42 = r7.optJSONObject("exception_back_max_speed_scene");
        HashMap r43 = new HashMap();
        if (r42 == null) goto L135;
        Iterator<String> r44 = r42.keys();
    L131:
        if (r44.hasNext() == false) goto L135;
        String r45 = r44.next();
        double r46 = r42.optDouble(r45, 0.0d);
        if (r46 <= 0.0d) goto L131;
        r43.put(r45, Double.valueOf(r46));
    L135:
        ((ubc) r24.b).g = r43;
        goto L136
    L115:
        r35 = false;
        goto L116
    L111:
        r34 = false;
        goto L112
    L101:
        r31 = false;
        goto L102
    L88:
        r26 = false;
    L136:
        yf7.r("APM-CPU", ((s4c) r24.a) + " " + ((ubc) r24.b));
        c87 r47 = wcc.a;
        s4c r48 = (s4c) r24.a;
        r47.getClass();
        if (r48 != null) goto L140;
    L172:
        ox2 r49 = l5c.a;
        ubc r50 = (ubc) r24.b;
        monitor-enter(r49);
        if (r50 != null) goto L250;
    L198:
        monitor-exit(r49);
        return;
    L250:
    L181:
        th = move-exception;
        throw th;
    L177:
        if (x4c.H0() == true) goto L184;
        if (r50.f == false) goto L198;
    L184:
        if (r50.a == false) goto L186;
        r49.a = true;     // Catch: Throwable -> L181
        ((gec) r49.b).a(r50);     // Catch: Throwable -> L181
        goto L198
    L186:
        vbc r51 = ((gec) r49.b).a;     // Catch: Throwable -> L181
        monitor-enter(r51);     // Catch: Throwable -> L181
        pz2 r52 = r51.f;     // Catch: Throwable -> L196
        if (r52 != null) goto L191;
    L194:
        monitor-exit(r51);     // Catch: Throwable -> L181
        goto L198
    L191:
        if (r51.a == false) goto L194;
        r52.y0();     // Catch: Throwable -> L196
        r51.a = false;     // Catch: Throwable -> L196
    L196:
        th = move-exception;
        throw th;     // Catch: Throwable -> L181
    L140:
        monitor-enter(hkc.class);
        LinkedList r53 = hkc.a;     // Catch: Throwable -> L147
        if (r53.isEmpty() == true) goto L150;
        Iterator r54 = r53.iterator();     // Catch: Throwable -> L147
    L145:
        if (r54.hasNext() == false) goto L149;
        c8c.a((ljc) r54.next());     // Catch: Throwable -> L147
        goto L145
    L149:
        hkc.a.clear();     // Catch: Throwable -> L147
    L150:
        monitor-exit(hkc.class);
        Log.i("APM-CPU", "config: " + r48);
        if (r48.d == false) goto L172;
        vic r55 = (vic) r47.b;
        if (r55.b.compareAndSet(false, true) == false) goto L168;
        r55.h = r48;
        if (r55.c != null) goto L160;
        r55.c = new h0c(r55);
    L160:
        if (r55.c == null) goto L240;
        q8c.a(ccc.c).c(r55.c);
    L240:
        n1c r56 = (n1c) r55.i;     // Catch: Throwable -> L239
        r56.getClass();     // Catch: Throwable -> L239
        if (d9c.a == false) goto L165;
        Log.d("watson_assist", "start");     // Catch: Throwable -> L239
    L165:
        r56.a.getClass();     // Catch: Throwable -> L239
        r56.b.getClass();     // Catch: Throwable -> L239
        c9c r57 = r56.c;     // Catch: Throwable -> L239
        if (r57.d == true) goto L168;
        r57.d = true;     // Catch: Throwable -> L239
        m1c r58 = ((n1c) r57.c).e;     // Catch: Throwable -> L239
        System.currentTimeMillis();     // Catch: Throwable -> L239
        r58.getClass();     // Catch: Throwable -> L239
    L168:
        tfc r59 = (tfc) r47.c;
        if (r59.a.compareAndSet(false, true) == false) goto L172;
        r59.d = new HashMap();
        r59.e = new HashMap();
        r59.f = new HashMap();
        r59.b = r48;
    L147:
        th = move-exception;
        throw th;
    L206:
        y4c r60 = (y4c) this.b;
        JSONObject r61 = r19.optJSONObject("performance_modules");
        if (r61 == null) goto L276;
        JSONObject r62 = r61.optJSONObject("traffic");
        if (r62 != null) goto L213;
        return;
    L213:
        if (blc.b == false) goto L215;
        Log.d("APM6-Traffic-Config", og7.c(new String[]{"parseConfig: " + r62}));
    L215:
        kbc r63 = new kbc();
        r63.a = null;
        r63.b = false;
        w7c r64 = w7c.d;
        r63.c = r64.a() * 500;
        r63.d = r64.a() * 500;
        r63.e = r64.a() * 10.0d;
        w7c r65 = w7c.c;
        r63.f = r65.a() * 100.0d;
        r63.g = 0;
        r63.h = false;
        r63.i = false;
        r63.a = r62;
        boolean r66 = true;
        if (r62.optInt("cause_analysis", 0) != 1) goto L218;
        boolean r67 = true;
    L220:
        if (r62.optInt("enable_collect", 0) != 1) goto L222;
        boolean r68 = true;
    L223:
        r63.i = r68;
        if (r62.optInt("enable_exception_collect", 0) == 1) goto L227;
        r66 = false;
    L227:
        r63.h = r66;
        r63.b = r67;
        if (r67 == false) goto L230;
        r63.c = r64.a() * r62.optInt("exception_threshold_mb", 500);
        r63.d = r64.a() * r62.optInt("exception_threshold_bg_mb", 500);
        r62.optInt("high_freq_threshold", 200);
        r63.e = r62.optDouble("large_usage_threshold_mb", 10.0d) * r64.a();
        r63.f = r62.optDouble("alog_record_threshold", 100.0d) * r65.a();
    L230:
        r63.g = r65.a() * r62.optLong("record_usage_kb", 1);
        r60.a = r63;
        r8c r69 = aac.a;
        monitor-enter(r69);
        ((b4c) r69.b).g(r63);     // Catch: Throwable -> L235
        monitor-exit(r69);
        return;
    L235:
        th = move-exception;
        throw th;
    L222:
        r68 = false;
        goto L223
    L218:
        r67 = false;
        goto L220
    }
}
