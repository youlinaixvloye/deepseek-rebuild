package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bd1 implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final /* synthetic */ Object d;

    public bd1(cd1 r2, qm9 r3) {
        this.a = 0;
        this.d = r2;
        this.b = false;
        this.c = r3;
    }

    public /* synthetic */ bd1(Object r1, boolean r2, Object r3, int r4) {
        this.a = r4;
        this.d = r1;
        this.c = r3;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L155;
            case 1: goto L138;
            default: goto L4;
        };
    L4:
        abc r4 = (abc) this.c;
        if (r4.c != (-1)) goto L7;
        r4.c = SystemClock.uptimeMillis();
    L7:
        abc r5 = (abc) this.c;
        long r6 = r5.c - r5.b;
        hfc r7 = (hfc) this.d;
        int r8 = 1;
        if (r6 > r7.e) goto L10;
    L18:
        boolean r9 = false;
    L158:
        JSONObject r10 = hfc.b((hfc) this.d, (abc) this.c);     // Catch: Exception -> L157
        r10.put("stack", ((abc) this.c).j);     // Catch: Exception -> L157
        r10.put("event_type", "lag");     // Catch: Exception -> L157
        JSONObject r11 = h4c.a().b();     // Catch: Exception -> L157
        long r12 = ((abc) this.c).d - blc.h;
        if (r12 >= 30000) goto L26;
        String r13 = "0 - 30s";
    L44:
        r11.put("crash_section", r13);     // Catch: Exception -> L157
        r11.put("belong_frame", String.valueOf(this.b));     // Catch: Exception -> L157
        r10.put("filters", r11);     // Catch: Exception -> L157
        if (TextUtils.isEmpty(((abc) this.c).j) == false) goto L53;
        if (blc.b == false) goto L57;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:BlockData trace is null. return "}));     // Catch: Exception -> L157
    L57:
        if (((abc) this.c).e == true) goto L59;
        return;
    L59:
        if (((hfc) this.d).b == false) goto L168;
        JSONObject r14 = hfc.b((hfc) this.d, (abc) this.c);     // Catch: Exception -> L157
        abc r15 = (abc) this.c;     // Catch: Exception -> L157
        StackTraceElement[] r16 = r15.h;     // Catch: Exception -> L157
        if (r16 == null) goto L119;
        StackTraceElement[] r17 = r15.i;     // Catch: Exception -> L157
        if (r17 == null) goto L119;
        int r18 = r16.length;     // Catch: Exception -> L157
        int r19 = r17.length;     // Catch: Exception -> L157
        int r110 = 0;
        int r111 = 0;
    L66:
        if (r110 >= Math.min(r18, r19)) goto L89;
        abc r112 = (abc) this.c;     // Catch: Exception -> L157
        int r113 = (r18 - r110) - 1;     // Catch: Exception -> L157
        int r114 = (r19 - r110) - 1;     // Catch: Exception -> L157
        if (r112.h[r113].equals(r112.i[r114]) == false) goto L69;
        r111 = r111 + 1;
        r110 = r110 + 1;
        goto L66
    L69:
        abc r115 = (abc) this.c;     // Catch: Exception -> L157
        StackTraceElement r116 = r115.h[r113];     // Catch: Exception -> L157
        StackTraceElement r117 = r115.i[r114];     // Catch: Exception -> L157
        if (r116 == r117) goto L87;
        if (r116 == null) goto L89;
        if (r117 == null) goto L89;
        if (r116.getClassName().equals(r117.getClassName()) == false) goto L89;
        String r20 = r116.getMethodName();     // Catch: Exception -> L157
        String r118 = r117.getMethodName();     // Catch: Exception -> L157
        if (r20 == r118) goto L82;
        if (r20 == null) goto L89;
        if (r20.equals(r118) == false) goto L89;
    L82:
        String r21 = r116.getFileName();     // Catch: Exception -> L157
        String r119 = r117.getFileName();     // Catch: Exception -> L157
        if (r21 == r119) goto L87;
        if (r21 == null) goto L89;
        if (r21.equals(r119) == false) goto L89;
    L87:
        r111 = r111 + 1;
    L89:
        String r22 = "\tat ";
        String r120 = "ApmInsight";
        if (r111 != 0) goto L92;
        r11.put("serious_stack_coincide", "none");     // Catch: Exception -> L157
    L108:
        int r121 = 0;
        ((hfc) this.d).h.setLength(0);     // Catch: Exception -> L157
    L109:
        if (r111 <= 0) goto L115;
        StringBuilder r23 = ((hfc) this.d).h;     // Catch: Exception -> L157
        r23.append(r22);     // Catch: Exception -> L157
        String r122 = r22;
        int r123 = r18 - r111;     // Catch: Exception -> L157
        r23.append(((abc) this.c).h[r123].getClassName());     // Catch: Exception -> L157
        r23.append(".");     // Catch: Exception -> L157
        r23.append(((abc) this.c).h[r123].getMethodName());     // Catch: Exception -> L157
        r23.append("(");     // Catch: Exception -> L157
        r23.append(((abc) this.c).h[r123].getFileName());     // Catch: Exception -> L157
        r23.append(":");     // Catch: Exception -> L157
        r23.append(((abc) this.c).h[r123].getLineNumber());     // Catch: Exception -> L157
        r23.append(")\n");     // Catch: Exception -> L157
        if (r121 > 40) goto L115;
        r121 = r121 + 1;     // Catch: Exception -> L157
        r111 = r111 - 1;     // Catch: Exception -> L157
        r22 = r122;
    L115:
        if (((hfc) this.d).h.length() != 0) goto L117;
        r14.put("stack", ((abc) this.c).j);     // Catch: Exception -> L157
    L121:
        abc r24 = (abc) this.c;     // Catch: Exception -> L157
        r14.put("stack_cost", r24.g - r24.f);     // Catch: Exception -> L157
        r14.put("filters", r11);     // Catch: Exception -> L157
        r14.put("event_type", "serious_lag");     // Catch: Exception -> L157
        r14.put("block_looper_info", null);     // Catch: Exception -> L157
        r14.put("block_cpu_info", ((abc) this.c).l);     // Catch: Exception -> L157
        r14.put("block_memory_info", ((abc) this.c).m);     // Catch: Exception -> L157
        um7.o0(r14, null);     // Catch: Exception -> L157
        r14.put("block_error_info", r9);     // Catch: Exception -> L157
        if (TextUtils.isEmpty(r14.optString("stack")) == true) goto L130;
        String r1 = r120;
        if (blc.b == false) goto L135;
        Log.d(r1, og7.c(new String[]{"Receive:SeriousBlockData"}));     // Catch: Exception -> L157
    L135:
        u2c.g().c(new z6c(1, "serious_block_monitor", r14));     // Catch: Exception -> L157
        return;
    L130:
        if (blc.b == false) goto L169;
        Log.d(r120, og7.c(new String[]{"Receive:SeriousBlockData trace is null. return"}));     // Catch: Exception -> L157
        return;
    L169:
        return;
    L117:
        r14.put("stack", ((hfc) this.d).h.toString());     // Catch: Exception -> L157
        goto L121
    L92:
        if (r111 != r18) goto L95;
        if (r111 != r19) goto L95;
        r11.put("serious_stack_coincide", "full");     // Catch: Exception -> L157
    L95:
        r11.put("serious_stack_coincide", "part");     // Catch: Exception -> L157
        ((hfc) this.d).h.setLength(0);     // Catch: Exception -> L157
        int r25 = 0;
    L97:
        if (r25 > (r18 - r111)) goto L101;
        StringBuilder r124 = ((hfc) this.d).h;     // Catch: Exception -> L157
        r124.append("\tat ");     // Catch: Exception -> L157
        int r26 = r25;
        r124.append(((abc) this.c).h[r26].getClassName());     // Catch: Exception -> L157
        r124.append(".");     // Catch: Exception -> L157
        r124.append(((abc) this.c).h[r26].getMethodName());     // Catch: Exception -> L157
        r124.append("(");     // Catch: Exception -> L157
        r124.append(((abc) this.c).h[r26].getFileName());     // Catch: Exception -> L157
        r124.append(":");     // Catch: Exception -> L157
        r124.append(((abc) this.c).h[r26].getLineNumber());     // Catch: Exception -> L157
        r124.append(")\n");     // Catch: Exception -> L157
        r25 = r26 + 1;
        goto L97
    L101:
        r14.put("stack1", ((hfc) this.d).h.toString());     // Catch: Exception -> L157
        ((hfc) this.d).h.setLength(0);     // Catch: Exception -> L157
        int r125 = 0;
    L103:
        if (r125 > (r19 - r111)) goto L107;
        StringBuilder r27 = ((hfc) this.d).h;     // Catch: Exception -> L157
        r27.append("\tat ");     // Catch: Exception -> L157
        int r28 = r125;
        r27.append(((abc) this.c).i[r28].getClassName());     // Catch: Exception -> L157
        r27.append(".");     // Catch: Exception -> L157
        r27.append(((abc) this.c).i[r28].getMethodName());     // Catch: Exception -> L157
        r27.append("(");     // Catch: Exception -> L157
        r27.append(((abc) this.c).i[r28].getFileName());     // Catch: Exception -> L157
        r27.append(":");     // Catch: Exception -> L157
        r27.append(((abc) this.c).i[r28].getLineNumber());     // Catch: Exception -> L157
        r27.append(")\n");     // Catch: Exception -> L157
        r125 = r28 + 1;
        goto L103
    L107:
        r14.put("stack2", ((hfc) this.d).h.toString());     // Catch: Exception -> L157
    L119:
        r120 = "ApmInsight";
        goto L121
    L168:
        return;
    L53:
        if (blc.b == false) goto L55;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:BlockData"}));     // Catch: Exception -> L157
    L55:
        u2c.g().c(new z6c(r8, "block_monitor", r10));     // Catch: Exception -> L157
        goto L57
    L26:
        if (r12 >= 60000) goto L29;
        r13 = "30s - 1min";
        goto L44
    L29:
        if (r12 >= 120000) goto L32;
        r13 = "1min - 2min";
        goto L44
    L32:
        if (r12 >= 300000) goto L35;
        r13 = "2min - 5min";
        goto L44
    L35:
        if (r12 >= 600000) goto L38;
        r13 = "5min - 10min";
        goto L44
    L38:
        if (r12 >= 1800000) goto L41;
        r13 = "10min - 30min";
        goto L44
    L41:
        if (r12 >= 3600000) goto L43;
        r13 = "30min - 1h";
        goto L44
    L43:
        r13 = "1h - ";
        goto L44
    L171:
        return;
    L10:
        if (r5.e == true) goto L18;
        r5.m = hfc.a(r7);
        abc r29 = (abc) this.c;
        nfc.c().getClass();
        JSONObject r30 = new JSONObject();
        r30.put("process_usage", -1.0d);     // Catch: JSONException -> L16
        r30.put("stat_speed", -1.0d);     // Catch: JSONException -> L16
    L17:
        r29.l = r30;
        ((abc) this.c).e = true;
        r9 = true;
    L16:
        r30 = new JSONObject();
        goto L17
    L155:
        ((Executor) this.c).execute(new p0(8, this));
        return;
    L138:
        if (((v7c) this.d).q == null) goto L140;
    L142:
        long r2 = System.currentTimeMillis();
        v7c r3 = (v7c) this.d;
        Map r31 = r3.e;
        if (r31 != null) goto L145;
        r31 = new HashMap();
    L145:
        r3.e = r31;
        ((v7c) this.d).e.put((String) this.c, new fkc(Long.valueOf(r2), Long.valueOf(((x7c) ((v7c) this.d).p.b).g())));
        v7c r32 = (v7c) this.d;
        Map r33 = r32.f;
        if (r33 != null) goto L148;
        r33 = new HashMap();
    L148:
        r32.f = r33;
        ((v7c) this.d).f.put((String) this.c, new fkc(Long.valueOf(r2), Long.valueOf(((x7c) ((v7c) this.d).p.b).j())));
        v7c r34 = (v7c) this.d;
        Map r35 = r34.g;
        if (r35 != null) goto L151;
        r35 = new HashMap();
    L151:
        r34.g = r35;
        ((v7c) this.d).g.put((String) this.c, new fkc(Long.valueOf(r2), Long.valueOf(((x7c) ((v7c) this.d).p.b).c())));
        if (this.b == false) goto L172;
        t3c r36 = g0c.a;
        ((u7c) r36.b).b((String) this.c);
        return;
    L172:
        return;
    L140:
        if (x4c.a == false) goto L142;
        Log.d("APM-Traffic-Detail", og7.c(new String[]{"startMetric config==null:"}));
        goto L142
    }
}
