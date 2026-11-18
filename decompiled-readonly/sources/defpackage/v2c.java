package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v2c implements yec {
    public long a;
    public long b;
    public String c;
    public String d;
    public int e;
    public JSONObject f;

    @Override // defpackage.yec
    public final JSONObject a() {
        String r1 = this.d;
        if (TextUtils.isEmpty(l111l1111llIl.l111l1111lIl) == false) goto L33;
        return null;
    L33:
        JSONObject r3 = new JSONObject();     // Catch: Exception -> L32
        r3.put("log_type", l111l1111llIl.l111l1111lIl);     // Catch: Exception -> L32
        r3.put("service", l111l1111llIl.l111l1111lIl);     // Catch: Exception -> L32
        r3.put("duration", this.a);     // Catch: Exception -> L32
        r3.put("uri", Uri.parse(this.c));     // Catch: Exception -> L32
        long r4 = this.b;     // Catch: Exception -> L32
        if (r4 <= 0) goto L19;
        r3.put("timestamp", r4);     // Catch: Exception -> L32
    L19:
        r3.put("status", this.e);     // Catch: Exception -> L32
        if (TextUtils.isEmpty(r1) == true) goto L25;
        r3.put("ip", r1);     // Catch: Exception -> L32
    L25:
        if (TextUtils.isEmpty(BuildConfig.FLAVOR) == true) goto L28;
        r3.put("trace_code", BuildConfig.FLAVOR);     // Catch: Exception -> L32
        return r3;
    L28:
        r3.put("trace_code", BuildConfig.FLAVOR);     // Catch: Exception -> L32
        return r3;
    L34:
        return null;
    }

    @Override // defpackage.yec
    public final boolean b() {
        return false;
    }

    @Override // defpackage.yec
    public final String d() {
        return null;
    }

    @Override // defpackage.yec
    public final String g() {
        return null;
    }
}
