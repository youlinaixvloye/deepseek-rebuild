package defpackage;

import android.app.ApplicationExitInfo;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.BufferedReader;
import java.io.FileReader;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d5c implements w9c {
    public final /* synthetic */ ApplicationExitInfo a;

    public d5c(ApplicationExitInfo r1) {
        this.a = r1;
    }

    @Override // defpackage.w9c
    public final d2c a(int r18, d2c r19) {
        BufferedReader r5 = null;
        if (r18 == 0) goto L101;
        boolean r3 = true;
        if (r18 != 1) goto L127;
        r19.e("timestamp", Long.valueOf(this.a.getTimestamp()));
        r19.e("user_exit", String.valueOf(g3.g(this.a.getReason())));
        return r19;
    L127:
        if (r18 == 2) goto L77;
        boolean r12 = false;
        if (r18 != 3) goto L11;
        r19.e("crash_uuid", bic.c(this.a.getTimestamp(), CrashType.EXIT, false, false));
        JSONObject r1 = new JSONObject();     // Catch: Throwable -> L108
        r1.put("exit_pss", g3.a(this.a.getPss()));     // Catch: Throwable -> L108
        r1.put("exit_rss", g3.a(this.a.getRss()));     // Catch: Throwable -> L108
        r1.put("exit_status", String.valueOf(this.a.getStatus()));     // Catch: Throwable -> L108
        r1.put("exit_importance", this.a.getImportance());     // Catch: Throwable -> L108
        r1.put("exit_reason", this.a.getReason());     // Catch: Throwable -> L108
        r1.put("description", this.a.getDescription());     // Catch: Throwable -> L108
        r19.e("custom", r1);     // Catch: Throwable -> L108
        return r19;
    L11:
        if (r18 != 4) goto L13;
        r19.f("exit_reason", g3.c(this.a.getReason()));
        r19.f("exit_status", String.valueOf(this.a.getStatus()));
        r19.f("exit_importance", String.valueOf(this.a.getImportance()));
        r19.f("exit_pss", g3.a(this.a.getPss()));
        r19.f("exit_rss", g3.a(this.a.getRss()));
        r19.q();
        return r19;
    L13:
        if (r18 != 5) goto L104;
        int r2 = this.a.getPid();
        long r8 = this.a.getTimestamp();
        String r4 = this.a.getProcessName();
        JSONArray r6 = new JSONArray();
        JSONObject r10 = new JSONObject();
        BufferedReader r13 = new BufferedReader(new FileReader(om7.d(r8, r4)));     // Catch: Throwable -> L56
        String r7 = r2 + " activityLifeCycle ";     // Catch: Throwable -> L55
        int r9 = r7.length();     // Catch: Throwable -> L55
        int r11 = 0;
    L111:
        String r14 = r13.readLine();     // Catch: Throwable -> L30
        if (r14 == null) goto L33;
        if (r14.startsWith(r7) == false) goto L111;
        String r15 = r14.substring(r9);     // Catch: Throwable -> L30
        r6.put(r15);     // Catch: Throwable -> L30
        if (r15.contains("onResume") == true) goto L26;
        if (r15.contains("onPause") == false) goto L111;
        r11 = r11 - 1;     // Catch: Throwable -> L30
        goto L111
    L26:
        r11 = r11 + 1;     // Catch: Throwable -> L30
        goto L111
    L33:
        JSONObject r16 = r19.a.optJSONObject("custom_long");     // Catch: Throwable -> L30
        if (r16 != null) goto L128;
        r16 = new JSONObject();     // Catch: Throwable -> L30
        r19.e("custom_long", r16);     // Catch: Throwable -> L30
    L128:
        r16.put("activity_track", r6);     // Catch: Throwable -> L30 JSONException -> L105
    L37:
        int r17 = r6.length() - 1;     // Catch: Throwable -> L30
        boolean r20 = false;
        boolean r21 = false;
    L38:
        if (r17 < 0) goto L52;
        String r110 = r6.optString(r17);     // Catch: Throwable -> L30
        boolean r111 = r3;
        if (r110.contains(AppAgent.ON_CREATE) == false) goto L45;
        if (r20 == true) goto L45;
        String[] r22 = r110.split(" ");     // Catch: Throwable -> L107
        JSONObject r112 = new JSONObject();     // Catch: Throwable -> L107
        r112.put("name", r22[3]);     // Catch: Throwable -> L107
        r10.put("last_create_activity", r112);     // Catch: Throwable -> L107
        r20 = r111;
    L48:
        if (r20 == false) goto L51;
        if (r21 == false) goto L51;
    L53:
        r19.e("activity_trace", r10);     // Catch: Throwable -> L107
        hg7.h(r13);
    L58:
        if (r11 <= 0) goto L60;
        boolean r23 = r111;
    L61:
        if (r23 == false) goto L63;
    L64:
        r12 = r111;
    L65:
        r19.e("is_background", Boolean.valueOf(!r12));
        r19.e("crash_md5", nn7.e(g3.b(this.a)));     // Catch: Throwable -> L106
    L68:
        if (g3.g(this.a.getReason()) == true) goto L104;
        if (bic.z == false) goto L104;
        r19.e("logcat", og7.d(500, bic.g()));
        goto L104
    L63:
        if (this.a.getImportance() > 200) goto L65;
    L60:
        r23 = false;
    L51:
        r17 = r17 - 1;     // Catch: Throwable -> L107
        r3 = r111;
    L31:
        int r24 = r11;
    L32:
        r5 = r13;
    L57:
        hg7.h(r5);
        r11 = r24;
    L45:
        if (r110.contains("onResume") == false) goto L48;
        if (r21 == true) goto L48;
        String[] r25 = r110.split(" ");     // Catch: Throwable -> L107
        JSONObject r113 = new JSONObject();     // Catch: Throwable -> L107
        r113.put("name", r25[3]);     // Catch: Throwable -> L107
        r10.put("last_resume_activity", r113);     // Catch: Throwable -> L107
        r21 = r111;
        goto L48
    L52:
        r111 = r3;
    L30:
        r111 = r3;
    L55:
        r111 = true;
        r24 = 0;
    L56:
        r111 = true;
        r24 = 0;
        goto L57
    L77:
        int r26 = this.a.getPid();
        BufferedReader r27 = new BufferedReader(new FileReader(om7.d(this.a.getTimestamp(), this.a.getProcessName())));     // Catch: Throwable -> L109
        String r28 = r26 + " afterNpthInitAsync";     // Catch: Throwable -> L86
    L80:
        String r29 = r27.readLine();     // Catch: Throwable -> L86
        if (r29 == null) goto L87;
        if (r29.startsWith(r28) == false) goto L80;
        long r30 = Long.parseLong(r29.substring(r29.lastIndexOf(" ") + 1));     // Catch: Throwable -> L86
        hg7.h(r27);
    L91:
        if (r30 >= 0) goto L94;
        r19.f("npth_init", "false");
        r19.e("launch_time", Long.valueOf(this.a.getTimestamp()));
        r30 = this.a.getTimestamp();
    L93:
        r19.e("app_start_time", Long.valueOf(r30));
        if (this.a.getTraceInputStream() == null) goto L104;
        r19.f("exit_info_trace", "true");     // Catch: Throwable -> L108
        goto L104
    L94:
        r19.e("launch_time", Long.valueOf(r30));
        goto L93
    L87:
        hg7.h(r27);
    L89:
        r30 = -1;
    L86:
        r5 = r27;
    L88:
        hg7.h(r5);
    L104:
        return r19;
    L101:
        int r31 = this.a.getReason();
        String r32 = BuildConfig.FLAVOR;
        r32 = g3.d(((Integer) this.a.getClass().getDeclaredMethod("getSubReason", null).invoke(this.a, null)).intValue());     // Catch: Throwable -> L110
        r19.e("exit_sub_reason", r32);     // Catch: Throwable -> L110
        r19.f("exit_sub_reason", r32);     // Catch: Throwable -> L110
    L103:
        r19.e("message", "REASON = " + g3.c(r31) + "，SUB_REASON = " + r32);
        r19.e("stack", g3.b(this.a));
        r19.e("event_type", "exit");
        r19.e("log_type", "process_exit");
        r19.e("pid", Integer.valueOf(this.a.getPid()));
        r19.e("process_name", this.a.getProcessName());
        r19.e("crash_time", Long.valueOf(this.a.getTimestamp()));
        r19.e("exit_reason", g3.c(r31));
        goto L104
    }

    @Override // defpackage.w9c
    public final d2c b(int r1, d2c r2) {
        return r2;
    }
}
