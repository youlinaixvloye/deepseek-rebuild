package defpackage;

import android.os.Looper;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vjc extends u3c {
    public static final int h = 0;
    public static boolean i;
    public static int j;
    public static boolean k;
    public static boolean l;
    public long g;

    static {
        h = Runtime.getRuntime().availableProcessors();
        i = false;
        j = 300;
        k = false;
        l = false;
    }

    public static JSONObject i(int r2, int r3, String r4) {
        JSONObject r0 = new JSONObject();
        if (r2 > 0) goto L22;
    L7:
        r0.put("java_thread_count", r3);     // Catch: JSONException -> L5
        if (TextUtils.isEmpty(null) == true) goto L11;
        r0.put("scene", null);     // Catch: JSONException -> L5
    L11:
        if (TextUtils.isEmpty(r4) == true) goto L14;
        r0.put("thread_detail", r4);     // Catch: JSONException -> L5
    L14:
        r0.put("is_main_process", blc.g());     // Catch: JSONException -> L5
        r0.put("cpu_count", h);     // Catch: JSONException -> L5
        r0.put("process_name", blc.c());     // Catch: JSONException -> L5
        return r0;
    L5:
        e = move-exception;
        e.printStackTrace();
        return r0;
    L22:
        r0.put("total_thread_count", r2);     // Catch: JSONException -> L5
        goto L7
    }

    @Override // defpackage.u3c
    public final void c(JSONObject r5) {
        boolean r1 = false;
        if (r5.optInt("enable_thread_collect", 0) != 1) goto L5;
        boolean r0 = true;
    L6:
        k = r0;
        if (r5.optInt("enable_upload", 0) != 1) goto L9;
        r1 = true;
    L9:
        l = r1;
        j = r5.optInt("thread_count_threshold", 300);
        this.g = r5.optLong("collect_interval", 10) * 60000;
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.u3c
    public final boolean e() {
        return true;
    }

    @Override // defpackage.u3c
    public final void g() {
        if (k == true) goto L5;
        return;
    L5:
        if (l == true) goto L7;
        return;
    L7:
        if ((System.currentTimeMillis() - blc.l) <= 1200000) goto L48;
        int r10 = 0;
        int r0 = new File("/proc/self/task/").listFiles().length;     // Catch: Throwable -> L11
    L12:
        if (r0 == 0) goto L49;
        ThreadGroup r1 = Looper.getMainLooper().getThread().getThreadGroup();
    L16:
        if (r1.getParent() == null) goto L18;
        r1 = r1.getParent();
        goto L16
    L18:
        int r2 = r1.activeCount();
        if (r2 >= j) goto L21;
    L33:
        JSONObject r9 = i(r0, r2, null);
        u2c.g().c(new mhc("thread", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, r9));     // Catch: Exception -> L36
    L37:
        return;
    L21:
        if (i == false) goto L33;
        Thread[] r3 = new Thread[(r2 / 2) + r2];
        int r4 = r1.enumerate(r3);
        StringBuilder r5 = new StringBuilder();
    L24:
        if (r10 >= r4) goto L29;
        String r6 = r3[r10].getName();
        if (TextUtils.isEmpty(r6) == true) goto L28;
        r5.append(r6);
        r5.append(",");
    L28:
        r10 = r10 + 1;
        goto L24
    L29:
        JSONObject r8 = i(r0, r4, r5.toString());     // Catch: Exception -> L36
        u2c.g().c(new mhc("thread", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, r8));     // Catch: Exception -> L36
    L50:
        return;
    L49:
        return;
    L11:
        r0 = 0;
        goto L12
    }

    @Override // defpackage.u3c
    public final long h() {
        return this.g;
    }

    @Override // defpackage.u3c, defpackage.l1c
    public final void onReady() {
        super.onReady();
        i = true;
    }
}
