package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1c {
    static {
        new ArrayList();
    }

    public static void a(u14 r18) {
        if (yh7.b == false) goto L6;
        yh7.i(new String[]{"uploadInfo=" + r18});
    L6:
        if (TextUtils.isEmpty((String) r18.d) == true) goto L50;
        String r1 = v1c.a;
        int r2 = r18.b;
        String r3 = (String) r18.d;
        String r4 = (String) r18.e;
        long r5 = r18.c;
        HashMap r0 = (HashMap) r18.f;
        if (blc.x == false) goto L11;
        HashMap r7 = new HashMap();
        if (TextUtils.isEmpty(blc.w) == true) goto L46;
        r7.put("aid", blc.a());
        r7.put("x-auth-token", blc.w);
    L46:
        agc r12 = ((IHttpService) zo9.a(IHttpService.class)).buildMultipartUpload(r1, v1c.b, r7, false);     // Catch: Exception -> L45
        r12.b("status", String.valueOf(r2));     // Catch: Exception -> L45
        r12.b("cid", r3);     // Catch: Exception -> L45
        r12.b("err_msg", r4);     // Catch: Exception -> L45
        r12.b("operate_time", String.valueOf(r5));     // Catch: Exception -> L45
        s1c.b();     // Catch: Exception -> L45
        r12.b("aid", s1c.i);     // Catch: Exception -> L45
        s1c.b();     // Catch: Exception -> L45
        r12.b("update_version_code", BuildConfig.FLAVOR);     // Catch: Exception -> L45
        r12.b("uid", blc.e.getUserId());     // Catch: Exception -> L45
        if (r2 != 2) goto L31;
    L36:
        String r15 = um7.p(s1c.b().c);     // Catch: Exception -> L45
        HashMap r6 = new HashMap();     // Catch: Exception -> L45
        String r8 = v1c.c;     // Catch: Exception -> L45
        r6.put(r8, "command_commonparams");     // Catch: Exception -> L45
        String r16 = v1c.d;     // Catch: Exception -> L45
        r12.a("fileCommon", "common_params.txt", r15, r16, r6);     // Catch: Exception -> L45
        String r17 = um7.p(r0);     // Catch: Exception -> L45
        HashMap r9 = new HashMap();     // Catch: Exception -> L45
        r9.put(r8, "command_specificparams");     // Catch: Exception -> L45
        r12.a("fileSpecific", "specific_params.txt", r17, r16, r9);     // Catch: Exception -> L45
    L41:
        HttpResponse r10 = r12.a();     // Catch: Exception -> L45
        if (r10 == null) goto L49;
        r10.getStatusCode();     // Catch: Exception -> L45
        return;
    L49:
        return;
    L31:
        if (r2 == 3) goto L36;
        if (r2 != 0) goto L41;
        if (r0 == null) goto L41;
        if (r0.isEmpty() == true) goto L41;
    L51:
        return;
    L11:
        if (blc.b == false) goto L48;
        Log.d("ApmInsight", og7.c(new String[]{"can not report,cloud message post with file return"}));
        return;
    L48:
        return;
    }
}
