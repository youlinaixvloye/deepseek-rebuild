package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.File;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1c {
    public static String a;
    public static final String b = null;
    public static final String c = null;
    public static final String d = null;

    static {
        a = n31.j(new StringBuilder(), cbc.a, ConfigManager.ALOG_URL_SUFFIX);
        b = l1l11lI1I1l.l111l11IlIlIl;
        c = "filetype";
        d = "text/plain";
        new HashMap();
        UUID.randomUUID().toString();
    }

    public static boolean a(String r12, File r13, int r14, String r15, String r16, String r17, long r18, HashMap r20) {
        if (TextUtils.isEmpty(r12) == false) goto L5;
    L42:
        iea.o("url and file not be null ");
        return false;
    L5:
        if (r13.exists() == false) goto L42;
        HashMap r1 = new HashMap();
        if (TextUtils.isEmpty(blc.w) == true) goto L9;
        r1.put("aid", blc.a());
        r1.put("x-auth-token", blc.w);
    L9:
        IHttpService r3 = (IHttpService) zo9.a(IHttpService.class);
        agc r6 = r3.buildMultipartUpload(r12, b, r1, false);     // Catch: Exception -> L44
        r6.b("status", String.valueOf(r14));     // Catch: Exception -> L44
        r6.b("cid", r16);     // Catch: Exception -> L44
        r6.b("err_msg", r17);     // Catch: Exception -> L44
        r6.b("operate_time", String.valueOf(r18));     // Catch: Exception -> L44
        s1c.b();     // Catch: Exception -> L44
        r6.b("aid", s1c.i);     // Catch: Exception -> L44
        s1c.b();     // Catch: Exception -> L44
        r6.b("update_version_code", BuildConfig.FLAVOR);     // Catch: Exception -> L44
        r6.b("uid", blc.e.getUserId());     // Catch: Exception -> L44
        if (r14 != 2) goto L23;
    L28:
        String r9 = um7.p(s1c.b().c);     // Catch: Exception -> L44
        HashMap r11 = new HashMap();     // Catch: Exception -> L44
        String r19 = c;     // Catch: Exception -> L44
        r11.put(r19, "command_commonparams");     // Catch: Exception -> L44
        String r10 = d;     // Catch: Exception -> L44
        r6.a("fileCommon", "common_params.txt", r9, r10, r11);     // Catch: Exception -> L44
        String r21 = um7.p(r20);     // Catch: Exception -> L44
        HashMap r110 = new HashMap();     // Catch: Exception -> L44
        r110.put(r19, "command_specificparams");     // Catch: Exception -> L44
        r6.a("fileSpecific", "specific_params.txt", r21, r10, r110);     // Catch: Exception -> L44
    L33:
        HashMap r111 = new HashMap();     // Catch: Exception -> L44
        r111.put(c, r15);     // Catch: Exception -> L44
        r6.d(r13, d, r111);     // Catch: Exception -> L44
        HttpResponse r112 = r6.a();     // Catch: Exception -> L44
        if (r112 == null) goto L40;
        if (r112.getStatusCode() != 200) goto L40;
        Log.d("ApmInsight", og7.c(new String[]{"cloud upload success"}));     // Catch: Exception -> L44
        return true;
    L23:
        if (r14 == 3) goto L28;
        if (r14 != 0) goto L33;
        if (r20 == null) goto L33;
        if (r20.isEmpty() == true) goto L33;
    L40:
        Log.d("ApmInsight", og7.c(new String[]{"cloud upload failed"}));
        return false;
    }
}
