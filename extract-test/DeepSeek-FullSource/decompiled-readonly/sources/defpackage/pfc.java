package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pfc {
    public static final pfc g = null;
    public static final CopyOnWriteArrayList h = null;
    public static boolean i;
    public Handler a;
    public ReferenceQueue b;
    public CopyOnWriteArraySet c;
    public z0c d;
    public long e;
    public volatile f99 f;

    static {
        g = new pfc();
        h = new CopyOnWriteArrayList();
        i = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(x3c r13) {
        if (blc.b == false) goto L5;
        Log.e("ApmInsight:ActivityLeakTask", og7.c(new String[]{"Leak:" + r13.b}));
    L5:
        Activity r2 = (Activity) r13.get();
        if (r2 == null) goto L34;
        boolean r0 = ch7.a.getServiceSwitch("apmplus_activity_fixer_switch");
        boolean r3 = ch7.a.getServiceSwitch("apmplus_activity_leak_monitor");
        if (blc.b == false) goto L11;
        Log.d("ApmInsight:ActivityLeakTask", og7.c(new String[]{"apmplus_activity_fixer_switch: " + r0}));
        Log.d("ApmInsight:ActivityLeakTask", og7.c(new String[]{"apmplus_activity_leak_monitor: " + r3}));
    L11:
        pfc r5 = g;
        if (r0 == false) goto L14;
        r5.a.post(new a9(r13));
    L14:
        if (r3 == false) goto L27;
        String r14 = r2.getClass().getName();
        if (ch7.a.getServiceSwitch("apmplus_activity_leak_monitor") == false) goto L25;
        if (TextUtils.isEmpty(r14) == true) goto L25;
        JSONObject r10 = new JSONObject();     // Catch: Exception -> L22
        r10.put("leak_activity", r14);     // Catch: Exception -> L22
        u2c.g().c(new sac("apmplus_activity_leak_monitor", 0, null, r10, null, null));     // Catch: Exception -> L22
    L22:
        e = move-exception;
        e.printStackTrace();
    L25:
        if (blc.b == false) goto L27;
        Log.i("ApmInsight:ActivityLeakTask", og7.c(new String[]{"upload leak activity:" + r2.getLocalClassName()}));
    L27:
        ApmInsightInitConfig r15 = (ApmInsightInitConfig) ((t3c) r5.d.a).b;
        if (r15.getActivityLeakListener() == null) goto L33;
        r15.getActivityLeakListener().onActivityLeaked(r2);
        return;
    L33:
        return;
    }
}
