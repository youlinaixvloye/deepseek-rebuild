package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.apm.insight.ICommonParams;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xcc implements hdc, ICommonParams {
    public static JSONObject a() {
        JSONObject r0 = new JSONObject();
        w6c r1 = blc.e;     // Catch: Exception -> L21
        if (r1 == null) goto L20;
        r0.put("user_unique_id", r1.b());     // Catch: Exception -> L21
        r0.put("ab_sdk_version", blc.e.mo14a());     // Catch: Exception -> L21
        r0.put(l111l1111llIl.l11l1111I1l, blc.e.c());     // Catch: Exception -> L21
        r0.put("user_id", blc.e.getUserId());     // Catch: Exception -> L21
        r0.put("device_id", blc.e.getDid());     // Catch: Exception -> L21
        r0.put("access", r0b.K(r0b.L(blc.a)));     // Catch: Throwable -> L18
        return r0;
    L18:
        th = move-exception;
        th.printStackTrace();     // Catch: Exception -> L21
    L20:
        return r0;
    }

    @Override // defpackage.hdc
    public boolean c(Context r1) {
        return false;
    }

    @Override // com.apm.insight.ICommonParams
    public Map getCommonParams() {
        return new HashMap();
    }

    @Override // com.apm.insight.ICommonParams
    public String getDeviceId() {
        vw r0 = vw.c(bic.b().w());
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        return r0.b();
    }

    @Override // com.apm.insight.ICommonParams
    public List getPatchInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public Map getPluginInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public String getSessionId() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public long getUserId() {
        return 0;
    }
}
