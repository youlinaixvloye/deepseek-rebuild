package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Debug;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.math.BigDecimal;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ibc extends u3c {
    public long g;
    public long h;
    public double i;
    public volatile boolean j;

    public static void j(boolean r7, Debug.MemoryInfo r8, JSONObject r9) {
        String r10 = r8.getMemoryStat("summary.graphics");
        if (TextUtils.isEmpty(r10) == true) goto L8;
        if (r7 == false) goto L6;
        String r0 = "graphics_background";
    L7:
        r9.put(r0, ((long) Integer.parseInt(r10)) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
        goto L8
    L6:
        r0 = "graphics_foreground";
    L8:
        if (r7 == false) goto L10;
        String r11 = "vm_size_background";
    L32:
        String[] r12 = x6c.t(pi5.j(Process.myPid(), "/proc/", "/status")).trim().split("\n");     // Catch: Exception -> L31
        int r1 = r12.length;     // Catch: Exception -> L31
        int r3 = 0;
    L15:
        if (r3 >= r1) goto L23;
        String r5 = r12[r3];     // Catch: Exception -> L31
        if (r5.startsWith("VmSize") == false) goto L21;
        Matcher r4 = Pattern.compile("\\d+").matcher(r5);     // Catch: Exception -> L31
        if (r4.find() == false) goto L21;
        long r6 = Long.parseLong(r4.group());     // Catch: Exception -> L31
    L29:
        r9.put(r11, r6 * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
        return;
    L21:
        r3 = r3 + 1;     // Catch: Exception -> L31
        goto L15
    L23:
        if (r12.length <= 12) goto L28;
        Matcher r13 = Pattern.compile("\\d+").matcher(r12[12]);     // Catch: Exception -> L31
        if (r13.find() == false) goto L28;
        r6 = Long.parseLong(r13.group());     // Catch: Exception -> L31
    L28:
        r6 = -1;
        goto L29
    L10:
        r11 = "vm_size_foreground";
        goto L32
    }

    @Override // defpackage.u3c, defpackage.z8c
    public final void b(Activity r1) {
        this.b = true;
        Application r0 = blc.a;
    }

    @Override // defpackage.u3c, defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        this.b = false;
        Application r1 = blc.a;
    }

    @Override // defpackage.u3c
    public final void c(JSONObject r6) {
        long r0 = r6.optLong("collect_interval", 120);
        if (r0 <= 0) goto L5;
        this.h = r0;
    L5:
        r6.optBoolean("enable_clear_memory");
        r6.optInt("enable_reach_top_check", 0);
        r6.optDouble("reach_top");
        this.i = r6.optDouble("reach_top_memory_rate", 0.8d);
        Math.max(30, r6.optLong("memory_reachtop_check_interval", 30));
        if (this.j == false) goto L8;
        return;
    L8:
        this.j = true;
    }

    @Override // defpackage.u3c
    public final boolean e() {
        return true;
    }

    @Override // defpackage.u3c
    public final void f() {
        this.g = x6c.z();
    }

    @Override // defpackage.u3c
    public final void g() {
        int r0 = Process.myPid();     // Catch: Exception -> L50 JSONException -> L52
        Application r1 = blc.a;     // Catch: Exception -> L50 JSONException -> L52
        if (r1 != null) goto L56;
    L10:
        Debug.MemoryInfo r2 = null;
    L11:
        if (r2 == null) goto L63;
        int r3 = r2.dalvikPss;     // Catch: Exception -> L50 JSONException -> L52
        if (r3 <= 0) goto L60;
        boolean r4 = ActivityLifeObserver.getInstance().isV2Foreground();     // Catch: Exception -> L50 JSONException -> L52
        boolean r5 = !r4;     // Catch: Exception -> L50 JSONException -> L52
        int r6 = r2.nativePss;     // Catch: Exception -> L50 JSONException -> L52
        int r7 = r2.getTotalPss();     // Catch: Exception -> L50 JSONException -> L52
        JSONObject r10 = new JSONObject();     // Catch: Exception -> L50 JSONException -> L52
        long r8 = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        if (r4 == true) goto L20;
        String r9 = "dalvik_pss_background";
    L22:
        r10.put(r9, ((long) r3) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);     // Catch: Exception -> L50 JSONException -> L52
        if (r4 == true) goto L25;
        String r11 = "native_pss_background";
    L27:
        r10.put(r11, ((long) r6) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);     // Catch: Exception -> L50 JSONException -> L52
        if (r4 == true) goto L30;
        String r12 = "total_pss_background";
    L32:
        r10.put(r12, ((long) r7) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);     // Catch: Exception -> L50 JSONException -> L52
        if (r4 == true) goto L35;
        String r13 = "java_heap_background";
    L36:
        r10.put(r13, r8);     // Catch: Exception -> L50 JSONException -> L52
        i(r5, r8, r10);     // Catch: Exception -> L50 JSONException -> L52
        j(r5, r2, r10);     // Catch: Exception -> L50 JSONException -> L52
        JSONObject r14 = vgc.a().b("memory");     // Catch: Exception -> L50 JSONException -> L52
        r14.put("process_name", blc.c());     // Catch: Exception -> L50 JSONException -> L52
        r14.put("is_main_process", blc.g());     // Catch: Exception -> L50 JSONException -> L52
        r14.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());     // Catch: Exception -> L50 JSONException -> L52
        mhc r15 = new mhc("memory", "mem_monitor", BuildConfig.FLAVOR, r10, r14, null);     // Catch: Exception -> L50 JSONException -> L52
        b(r15);     // Catch: Exception -> L50 JSONException -> L52
        if (blc.b == true) goto L45;
    L46:
        JSONObject r16 = r15.a();     // Catch: Exception -> L50 JSONException -> L52
        if (r16 == null) goto L61;
        v3c.c.a(r16.toString());     // Catch: Exception -> L50 JSONException -> L52
    L64:
        return;
    L61:
        return;
    L45:
        Log.d("ApmInsight", og7.c(new String[]{"Receive:MemoryData"}));     // Catch: Exception -> L50 JSONException -> L52
        goto L46
    L35:
        r13 = "java_heap_foreground";
        goto L36
    L30:
        r12 = "total_pss_foreground";
        goto L32
    L25:
        r11 = "native_pss_foreground";
        goto L27
    L20:
        r9 = "dalvik_pss_foreground";
        goto L22
    L60:
        return;
    L63:
        return;
    L56:
        ActivityManager r17 = (ActivityManager) r1.getSystemService("activity");     // Catch: Exception -> L55
        if (r17 == null) goto L10;
        r2 = r17.getProcessMemoryInfo(new int[]{r0})[0];     // Catch: Exception -> L55
    L52:
        e = move-exception;
        e.printStackTrace();
        return;
    L50:
        e = move-exception;
        e.printStackTrace();
    }

    @Override // defpackage.u3c
    public final long h() {
        return this.h * 1000;
    }

    public final void i(boolean r5, long r6, JSONObject r8) {
        if (r6 <= 0) goto L16;
        double r7 = new BigDecimal(Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()).divide(new BigDecimal(this.g), 4, 4).doubleValue();
        if (r5 == false) goto L7;
        String r9 = "java_heap_background_used_rate";
    L8:
        r8.put(r9, r7);
        double r4 = this.i;
        if (r4 > 0.5d) goto L13;
        r4 = 0.8d;
    L13:
        if (r7 <= r4) goto L17;
        r8.put("reach_top_java", 1);
        return;
    L17:
        return;
    L7:
        r9 = "java_heap_foreground_used_rate";
        goto L8
    }
}
