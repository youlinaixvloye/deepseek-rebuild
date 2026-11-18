package com.bytedance.apm.agent.v2.instrumentation;

import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.agent.v2.InstructOperationSwitch;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import defpackage.b8c;
import defpackage.blc;
import defpackage.d73;
import defpackage.f7c;
import defpackage.jd7;
import defpackage.lic;
import defpackage.ndc;
import defpackage.og7;
import defpackage.ox2;
import defpackage.s2c;
import defpackage.um7;
import defpackage.vlc;
import java.util.HashSet;
import java.util.concurrent.ConcurrentLinkedDeque;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityAgent {
    private static final String TAG = "ActivityInstrumentation";

    public ActivityAgent() {
    }

    public static void onTrace(String r22, String r23, boolean r24) {
        String r3 = "onResume";
        if (r24 == false) goto L10;
        if (InstructOperationSwitch.sUiSwitch == false) goto L10;
        if (TextUtils.equals("onResume", r23) == false) goto L10;
        um7.M(r22, true);
    L10:
        if (InstructOperationSwitch.sPageLoadSwitch == false) goto L181;
        HashSet r4 = ndc.a;
        String r5 = AppAgent.ON_CREATE;
        long r6 = 0;
        if (TextUtils.equals(AppAgent.ON_CREATE, r23) == false) goto L36;
        if (r24 == false) goto L27;
        if (jd7.q != 0) goto L18;
        jd7.q = System.currentTimeMillis();
    L18:
        jd7.g = System.currentTimeMillis();
        if ((jd7.q - jd7.f) >= 800) goto L21;
        jd7.o = true;
    L21:
        ConcurrentLinkedDeque r1 = ndc.b;
        if (r1.size() <= 10) goto L24;
        r1.clear();
    L24:
        long r7 = System.currentTimeMillis();
        lic r2 = new lic();
        r2.a = r22;
        r2.b = r7;
        r1.add(r2);
        return;
    L27:
        if (jd7.r != 0) goto L29;
        jd7.r = System.currentTimeMillis();
    L29:
        jd7.h = System.currentTimeMillis();
        lic r0 = (lic) ndc.b.peekLast();
        if (r0 != null) goto L32;
        return;
    L32:
        if (TextUtils.isEmpty(r0.a) == true) goto L170;
        r0.c = System.currentTimeMillis();
        return;
    L170:
        return;
    L36:
        if (TextUtils.equals("onResume", r23) == false) goto L54;
        if (r24 == true) goto L39;
        b8c.i.b(new d73(r22, 2));
        lic r8 = (lic) ndc.b.peekLast();
        if (r8 != null) goto L50;
        return;
    L50:
        if (TextUtils.isEmpty(r8.a) == true) goto L174;
        r8.e = System.currentTimeMillis();
        return;
    L174:
        return;
    L39:
        if (jd7.s != 0) goto L41;
        jd7.s = System.currentTimeMillis();
    L41:
        jd7.i = System.currentTimeMillis();
        lic r9 = (lic) ndc.b.peekLast();
        if (r9 != null) goto L44;
        return;
    L44:
        if (TextUtils.isEmpty(r9.a) == true) goto L172;
        r9.d = System.currentTimeMillis();
        return;
    L172:
        return;
    L54:
        if (TextUtils.equals("onWindowFocusChanged", r23) == false) goto L126;
        if (r24 == false) goto L175;
        lic r10 = (lic) ndc.b.peekLast();
        if (r10 != null) goto L59;
        return;
    L59:
        if (r10.f == 0) goto L61;
        return;
    L61:
        if (TextUtils.isEmpty(r10.a) == true) goto L178;
        r10.f = System.currentTimeMillis();
        if (((Integer) s2c.a.get(r22)) != null) goto L179;
        ConcurrentLinkedDeque r11 = ndc.b;
        int r12 = r11.size();     // Catch: Exception -> L120
        int r13 = 0;
    L66:
        if (r13 >= r12) goto L167;
        lic r14 = (lic) r11.peekLast();     // Catch: Exception -> L120
        if (r14 == null) goto L168;
        if (r14.f == r6) goto L160;
        lic r15 = (lic) r11.pollLast();     // Catch: Exception -> L120
        long r16 = r6;
        long r17 = r15.b;     // Catch: Exception -> L120
        String r18 = r15.a;
        if (r17 <= r16) goto L117;
        int r19 = r13;
        long r110 = r15.c;     // Catch: Exception -> L120
        if (r110 <= r16) goto L117;
        String r111 = r3;
        long r20 = r15.d;     // Catch: Exception -> L120
        if (r20 <= r16) goto L117;
        long r21 = r15.e;     // Catch: Exception -> L120
        if (r21 <= r16) goto L117;
        if (r17 > r110) goto L114;
        if (r110 > r20) goto L114;
        if (r20 > r21) goto L114;
        if (r21 > r15.f) goto L114;
        JSONObject r25 = new JSONObject();     // Catch: Exception -> L120
        r25.put("name", r5);     // Catch: Exception -> L120
        r25.put("start", r17);     // Catch: Exception -> L120
        r25.put("end", r15.c);     // Catch: Exception -> L120
        JSONObject r26 = new JSONObject();     // Catch: Exception -> L120
        r26.put("name", r111);     // Catch: Exception -> L120
        int r27 = r12;
        r26.put("start", r15.d);     // Catch: Exception -> L120
        r26.put("end", r15.e);     // Catch: Exception -> L120
        JSONObject r112 = new JSONObject();     // Catch: Exception -> L120
        r112.put("name", "onWindowFocusChanged");     // Catch: Exception -> L120
        r112.put("start", r15.f);     // Catch: Exception -> L120
        JSONArray r113 = new JSONArray();     // Catch: Exception -> L120
        r113.put(r25);     // Catch: Exception -> L120
        r113.put(r26);     // Catch: Exception -> L120
        r113.put(r112);     // Catch: Exception -> L120
        JSONObject r28 = new JSONObject();     // Catch: Exception -> L120
        r28.put("name", "page_load_stats");     // Catch: Exception -> L120
        r28.put("page_type", "activity");     // Catch: Exception -> L120
        r28.put("start", r17);     // Catch: Exception -> L120
        String r114 = r5;
        r28.put("end", r15.f);     // Catch: Exception -> L120
        long r29 = r15.f - r17;     // Catch: Exception -> L120
        if (r29 >= r16) goto L94;
    L95:
        boolean r30 = true;
    L112:
        r13 = r19 + 1;     // Catch: Exception -> L120
        r5 = r114;
        r3 = r111;
        r6 = r16;
        r12 = r27;
        goto L66
    L94:
        if (r29 > ndc.c) goto L95;
        r28.put("spans", r113);     // Catch: Exception -> L120
        HashSet r31 = ndc.a;     // Catch: Exception -> L120
        if (r31.contains(r18) == false) goto L99;
        int r32 = 2;
    L100:
        r31.add(r18);     // Catch: Exception -> L120
        r28.put("launch_mode", r32);     // Catch: Exception -> L120
        r30 = true;
        r28.put("collect_from", 1);     // Catch: Exception -> L120
        r28.put("page_name", r18);     // Catch: Exception -> L120
        JSONObject r33 = new JSONObject();     // Catch: Exception -> L120
        r33.put("trace", r28);     // Catch: Exception -> L120
        if (blc.b == false) goto L105;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:PageData"}));     // Catch: Exception -> L120
    L105:
        ApmInsightInitConfig r34 = (ApmInsightInitConfig) ox2.c().b;     // Catch: Exception -> L120
        if (r34 == null) goto L108;
        boolean r35 = r34.enablePageMonitor();     // Catch: Exception -> L120
    L109:
        if (r35 == false) goto L161;
        b8c.i.b(new f7c(r33, 0));     // Catch: Exception -> L120
        goto L112
    L161:
        return;
    L108:
        r35 = true;
        goto L109
    L99:
        r32 = 1;
    L114:
        if (blc.b == false) goto L162;
        Log.d("ApmInsight", og7.c(new String[]{"page data is not valid:" + r15.toString()}));     // Catch: Exception -> L120
        return;
    L162:
        return;
    L117:
        if (blc.b == false) goto L164;
        vlc.a.u0("apm_autopage");     // Catch: Exception -> L120
        return;
    L164:
        return;
    L160:
        return;
    L168:
        return;
    L167:
        return;
    L120:
        e = move-exception;
        if (blc.b == false) goto L165;
        e.printStackTrace();
        return;
    L165:
        return;
    L179:
        return;
    L178:
        return;
    L175:
        return;
    L126:
        if (TextUtils.equals("onRestart", r23) == false) goto L133;
        if (r24 == false) goto L130;
        jd7.k = System.currentTimeMillis();
        return;
    L130:
        jd7.l = System.currentTimeMillis();
        return;
    L133:
        if (TextUtils.equals("onStart", r23) == false) goto L180;
        if (r24 == false) goto L141;
        if (jd7.v != 0) goto L138;
        jd7.v = System.currentTimeMillis();
    L138:
        jd7.m = System.currentTimeMillis();
        return;
    L141:
        if (jd7.w != 0) goto L143;
        jd7.w = System.currentTimeMillis();
    L143:
        jd7.n = System.currentTimeMillis();
        return;
    L180:
        return;
    }
}
