package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.bytedance.services.slardar.config.IConfigManager;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v3c {
    public static final v3c c = null;
    public boolean a;
    public boolean b;

    static {
        v3c r0 = new v3c();
        r0.a = false;
        r0.b = true;
        sp.a.b();
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(new e0c(1, r0));
        c = r0;
    }

    public final void a(String r4) {
        if (TextUtils.isEmpty(r4) == false) goto L6;
        return;
    L6:
        if (this.a == true) goto L8;
        return;
    L8:
        if (this.b == false) goto L31;
        ILog r3 = VLog.getInstance("APMPlus");     // Catch: Throwable -> L24
        if (r3 == null) goto L13;
        r3.i("APMPlus", r4);     // Catch: Throwable -> L24
    L13:
        if (blc.b == false) goto L32;
        JSONObject r5 = new JSONObject(r4);     // Catch: JSONException -> L16 Throwable -> L24
    L17:
        StringBuilder r1 = new StringBuilder();     // Catch: Throwable -> L24
        if (r5 == null) goto L21;
        String r6 = r5.optString("service");     // Catch: Throwable -> L24
    L22:
        r1.append(r6);     // Catch: Throwable -> L24
        r1.append(": ");     // Catch: Throwable -> L24
        r1.append(r4);     // Catch: Throwable -> L24
        Log.d("APMPlus", og7.c(new String[]{r1.toString()}));     // Catch: Throwable -> L24
        return;
    L21:
        r6 = BuildConfig.FLAVOR;
    L16:
        r5 = null;
        goto L17
    L32:
        return;
    L31:
        return;
    }
}
