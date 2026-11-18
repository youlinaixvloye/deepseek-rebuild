package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wac extends e3c {
    public boolean j;

    @Override // defpackage.e3c, defpackage.u3c
    public final void c(JSONObject r3) {
        super.c(r3);
        boolean r1 = false;
        if (r3.optInt("enable_upload", 0) != 1) goto L5;
        r1 = true;
    L5:
        this.j = r1;
    }

    @Override // defpackage.u3c
    public final void g() {
        if (this.j == true) goto L5;
        return;
    L5:
        if (this.b == true) goto L108;
        Intent r0 = blc.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (r0 == null) goto L105;
        int r1 = r0.getIntExtra("status", -1);
        int r2 = 2;
        if (r1 != 2) goto L12;
        return;
    L12:
        if (r1 == 5) goto L109;
        Application r3 = blc.a;
        if (l3c.a == null) goto L17;
    L27:
        float r4 = l3c.a.getLongProperty(2);
        if (r4 >= (-1.0E7f)) goto L30;
    L77:
        r4 = -1.0f;
    L79:
        if (r4 >= 1.0f) goto L81;
        return;
    L81:
        if (r4 > 10000.0f) goto L110;
        JSONObject r9 = new JSONObject();     // Catch: JSONException -> L99
        r9.put("current", r4);     // Catch: JSONException -> L99
        ijc r5 = pic.a;     // Catch: JSONException -> L99
        r9.put("battery_temperature", r5.d);     // Catch: JSONException -> L99
        r9.put("capacity_all", um7.s0());     // Catch: JSONException -> L99
        r9.put("capacity_pct", r5.f);     // Catch: JSONException -> L99
        JSONObject r10 = new JSONObject();     // Catch: JSONException -> L99
        r10.put("is_front", !this.b);     // Catch: JSONException -> L99
        r10.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());     // Catch: JSONException -> L99
        b(new mhc(l111l1111llIl.l11l1111lIIl, BuildConfig.FLAVOR, BuildConfig.FLAVOR, r9, r10, null));     // Catch: JSONException -> L99
        Log.d("ApmInsight", og7.c(new String[]{l111l1111llIl.l11l1111lIIl}));     // Catch: JSONException -> L99
        return;
    L111:
        return;
    L110:
        return;
    L30:
        if (r4 > 1.0E7f) goto L77;
        int r6 = jf7.c;
        if (r6 == 3) goto L36;
        if (r6 == 1) goto L60;
    L47:
        int r7 = jf7.d;
        if (r7 == 3) goto L51;
        if (r7 == 1) goto L60;
    L63:
        int r8 = jf7.b;
        if (r8 == 3) goto L67;
        if (r8 == 1) goto L75;
    L76:
        r4 = r4 / 1000.0f;
    L75:
        if (r4 <= 10000.0f) goto L79;
    L67:
        String r11 = Build.BRAND;
        if (TextUtils.isEmpty(r11) == false) goto L70;
    L72:
        jf7.b = r2;
        if (r2 != 1) goto L76;
    L70:
        if (r11.toLowerCase().contains("oppo") == false) goto L72;
        r2 = 1;
        goto L72
    L51:
        String r12 = Build.BRAND;
        if (TextUtils.isEmpty(r12) == false) goto L54;
    L56:
        int r13 = 2;
    L57:
        jf7.d = r13;
        if (r13 != 1) goto L63;
    L54:
        if (r12.toLowerCase().contains("samsung") == false) goto L56;
        r13 = 1;
    L60:
        if (r4 >= (-10000.0f)) goto L62;
        r4 = r4 / 1000.0f;
    L62:
        r4 = -r4;
        goto L79
    L36:
        String r14 = Build.HARDWARE;
        if (TextUtils.isEmpty(r14) == false) goto L39;
    L43:
        int r15 = 2;
    L44:
        jf7.c = r15;
        if (r15 != 1) goto L47;
    L39:
        if (r14.toLowerCase().contains("hi") == false) goto L41;
    L42:
        r15 = 1;
        goto L44
    L41:
        if (r14.toLowerCase().contains("kirin") == false) goto L43;
    L17:
        monitor-enter(l3c.class);
    L21:
        th = move-exception;
        throw th;
    L19:
        if (l3c.a != null) goto L23;
        l3c.a = (BatteryManager) r3.getSystemService("batterymanager");     // Catch: Throwable -> L21
    L23:
        monitor-exit(l3c.class);     // Catch: Throwable -> L21
        goto L27
    L109:
        return;
    L105:
        return;
    }
}
