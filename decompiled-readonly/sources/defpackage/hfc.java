package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import java.util.ConcurrentModificationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hfc {
    public onc a;
    public volatile boolean b;
    public long c;
    public long d;
    public long e;
    public final String f;
    public final StringBuilder g;
    public final StringBuilder h;
    public abc i;
    public final bfc j;
    public final bfc k;

    public hfc() {
        this.b = false;
        this.c = 2500;
        this.d = 30000;
        this.e = 5000;
        this.g = new StringBuilder(1200);
        this.h = new StringBuilder(1200);
        this.j = new bfc(this, 0);
        this.k = new bfc(this, 1);
        this.f = hfc.class.getName();
    }

    public static JSONObject a(hfc r4) {
        r4.getClass();
        JSONObject r5 = new JSONObject();     // Catch: Exception -> L22
        Application r0 = blc.a;     // Catch: Exception -> L22
        if (r0 == null) goto L14;
        ActivityManager r1 = (ActivityManager) r0.getSystemService("activity");     // Catch: Exception -> L22
        ActivityManager.MemoryInfo r2 = new ActivityManager.MemoryInfo();     // Catch: Exception -> L22
        r1.getMemoryInfo(r2);     // Catch: Exception -> L22
        r5.put("availMem", r2.availMem);     // Catch: Exception -> L22
        r5.put("lowMemory", r2.lowMemory);     // Catch: Exception -> L22
        r5.put("threshold", r2.threshold);     // Catch: Exception -> L22
        r5.put("totalMem", r2.totalMem);     // Catch: Exception -> L22
    L14:
        Runtime r3 = Runtime.getRuntime();     // Catch: Exception -> L22
        r5.put("max_memory", r3.maxMemory());     // Catch: Exception -> L22
        r5.put("free_memory", r3.freeMemory());     // Catch: Exception -> L22
        r5.put("total_memory", r3.totalMemory());     // Catch: Exception -> L22
        return r5;
    L22:
        return null;
    }

    public static JSONObject b(hfc r5, abc r6) {
        r5.getClass();
        long r0 = r6.c;
        String r7 = r6.a;
        long r1 = r0 - r6.b;
        JSONObject r2 = new JSONObject();
        String[] r3 = r7.split(" ");     // Catch: Exception -> L12
        r2.put("looper_msg", r7);     // Catch: Exception -> L12
        r2.put("handler", r3[4]);     // Catch: Exception -> L12
        r2.put("message", r3[6]);     // Catch: Exception -> L12
    L10:
        r2.put("timestamp", r6.d);
        r2.put("crash_time", r6.d);
        r2.put("is_main_process", blc.g());
        r2.put("process_name", blc.c());
        r2.put("block_duration", r1);
        r2.put("last_scene", r6.k);
        return r2;
    }

    public static void c(abc r3) {
        if (pcc.c == true) goto L11;
    L5:
        String r0 = pcc.b;
        if (TextUtils.isEmpty(r0) == false) goto L8;
        r3.k = ActivityLifeObserver.getInstance().getTopActivityClassName();
        return;
    L8:
        StringBuilder r1 = c63.m(r0, ",");
        r1.append(ActivityLifeObserver.getInstance().getTopActivityClassName());
        r3.k = r1.toString();
        return;
    L11:
        pcc.b = um7.n(",", pcc.a);     // Catch: ConcurrentModificationException -> L10
        pcc.c = false;     // Catch: ConcurrentModificationException -> L10
        goto L5
    }

    public final void d(boolean r7) {
        if (this.a.d == null) goto L23;
        abc r1 = this.i;     // Catch: Exception -> L21
        if (r1 != null) goto L8;
        return;
    L8:
        if (r1.b >= 0) goto L10;
        return;
    L10:
        if (r1.c != (-1)) goto L26;
        r1.c = SystemClock.uptimeMillis();     // Catch: Exception -> L21
        this.a.a(this.j);     // Catch: Exception -> L21
        this.a.a(this.k);     // Catch: Exception -> L21
        abc r2 = this.i;     // Catch: Exception -> L21
        long r3 = r2.c - r2.b;     // Catch: Exception -> L21
        if (r3 > this.c) goto L15;
        return;
    L15:
        if (r3 >= this.d) goto L19;
        c(r2);     // Catch: Exception -> L21
        this.i.d = System.currentTimeMillis();     // Catch: Exception -> L21
        b8c.i.b(new bd1(this, r7, this.i.a(), 2));     // Catch: Exception -> L21
        return;
    L19:
        Log.d("ApmInsight", og7.c(new String[]{"Receive:block,drop data,block time:" + r3 + " max time:" + this.d}));     // Catch: Exception -> L21
        return;
    L26:
        return;
    L23:
        return;
    }
}
