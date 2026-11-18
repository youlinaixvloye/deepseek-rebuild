package defpackage;

import com.apm.insight.CrashType;
import com.apm.insight.IUploadCallback;
import com.apm.insight.log.ILog;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class vzb implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ IUploadCallback f;

    public vzb(long r1, String r3, Map r4, Map r5, Map r6, IUploadCallback r7) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String r3 = this.b;
        long r4 = this.a;
        boolean r6 = false;
        d2c r5 = d2c.a(r4, bic.a, r3);     // Catch: Throwable -> L30
        d2c r7 = f99.a().c(CrashType.DART, r5);     // Catch: Throwable -> L30
        Map r8 = this.c;
        if (r8 == null) goto L10;
        JSONObject r9 = r7.a.optJSONObject("custom");     // Catch: Throwable -> L30
        if (r9 != null) goto L9;
        r9 = new JSONObject();     // Catch: Throwable -> L30
    L9:
        d2c.k(r9, r8);     // Catch: Throwable -> L30
        r7.e("custom", r9);     // Catch: Throwable -> L30
    L10:
        Map r2 = this.d;
        if (r2 == null) goto L16;
        JSONObject r10 = r7.a.optJSONObject("custom_long");     // Catch: Throwable -> L30
        if (r10 != null) goto L15;
        r10 = new JSONObject();     // Catch: Throwable -> L30
    L15:
        d2c.k(r10, r2);     // Catch: Throwable -> L30
        r7.e("custom_long", r10);     // Catch: Throwable -> L30
    L16:
        Map r1 = this.e;
        if (r1 == null) goto L22;
        JSONObject r11 = r7.a.optJSONObject("filters");     // Catch: Throwable -> L30
        if (r11 != null) goto L21;
        r11 = new JSONObject();     // Catch: Throwable -> L30
        r7.e("filters", r11);     // Catch: Throwable -> L30
    L21:
        d2c.k(r11, r1);     // Catch: Throwable -> L30
    L22:
        r6 = rq6.a().c(r7.a);     // Catch: Throwable -> L30
        a2c.a().getClass();     // Catch: Throwable -> L30
        ILog r12 = a2c.g();     // Catch: Throwable -> L30
        if (r12 == null) goto L26;
        JSONObject r13 = new JSONObject();     // Catch: Throwable -> L30
        r13.put("log_type", "dart");     // Catch: Throwable -> L30
        r13.put("service", "dart");     // Catch: Throwable -> L30
        r13.put("body", r3);     // Catch: Throwable -> L30
        r12.e("APMPlus", r13.toString());     // Catch: Throwable -> L30
    L26:
        IUploadCallback r14 = this.f;
        if (r14 == null) goto L36;
        r14.afterUpload(r6);     // Catch: Throwable -> L31
        return;
    L37:
        return;
    }
}
