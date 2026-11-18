package defpackage;

import android.content.Context;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rq6 {
    public static volatile rq6 b;
    public volatile Object a;

    public static rq6 a() {
        if (b != null) goto L6;
        Context r1 = bic.a;
        rq6 r0 = new rq6();
        r0.a = r1;
        b = r0;
    L6:
        return b;
    }

    public void b(JSONObject r5) {
        if (r5 != null) goto L4;
        return;
    L4:
        if (r5.length() <= 0) goto L17;
        String r0 = bic.g.getExceptionUploadUrl();     // Catch: Throwable -> L10
        File r1 = new File(gi7.h((Context) this.a), "ensure_".concat(bic.f()));     // Catch: Throwable -> L10
        nf7.k(r1, r1.getName(), r0, r5);     // Catch: Throwable -> L10
        if (pa7.d(r0, r5.toString()).a() == false) goto L16;
        nf7.t(r1);     // Catch: Throwable -> L10
        return;
    L16:
        return;
    L10:
        th = move-exception;
        oi7.p(th);
        return;
    }

    public boolean c(JSONObject r6) {
        if (r6 != null) goto L5;
    L13:
        return false;
    L5:
        if (r6.length() <= 0) goto L13;
        String r2 = bic.g.getJavaCrashUploadUrl();     // Catch: Throwable -> L11
        File r3 = new File(gi7.h((Context) this.a), "dart_".concat(bic.f()));     // Catch: Throwable -> L11
        nf7.k(r3, r3.getName(), r2, r6);     // Catch: Throwable -> L11
        r6.put("upload_scene", "direct");     // Catch: Throwable -> L11
        if (pa7.d(r2, r6.toString()).a() == false) goto L13;
        nf7.t(r3);     // Catch: Throwable -> L11
        return true;
    L11:
        th = move-exception;
        oi7.p(th);
        goto L13
    }

    public boolean d(JSONObject r9, long r10, boolean r12, String r13, boolean r14, String r15) {
        if (r9 != null) goto L5;
    L44:
        return false;
    L5:
        if (r9.length() <= 0) goto L44;
        String r1 = bic.g.getJavaCrashUploadUrl();     // Catch: Throwable -> L45
        if (r15 != null) goto L10;
        r15 = bic.c(r10, CrashType.ANR, false, false);     // Catch: Throwable -> L45
    L10:
        File r2 = new File(gi7.h((Context) this.a), r15);     // Catch: Throwable -> L45
        if (r14 == false) goto L13;
        nf7.k(r2, r2.getName(), r1, r9);     // Catch: Throwable -> L45
    L13:
        if (r12 == false) goto L44;
        if (Npth.isStopUpload() == true) goto L44;
        r9.put("upload_scene", "direct");     // Catch: Throwable -> L45
        r9.put("crash_uuid", r2.getName());     // Catch: Throwable -> L45
        if (j2c.a(new String[]{"custom_event_settings", "npth_simple_setting", "enable_anr_all_process_trace"}) != 1) goto L20;
        boolean r16 = true;
    L22:
        if (vw.p == false) goto L24;
        int r17 = 2;
    L25:
        if (r16 == false) goto L33;
        HashMap r18 = om7.g(r10);     // Catch: Throwable -> L45
        File[] r19 = new File[r18.size() + r17];     // Catch: Throwable -> L45
        Iterator r110 = r18.entrySet().iterator();     // Catch: Throwable -> L45
        int r4 = 0;
    L28:
        if (r110.hasNext() == false) goto L34;
        Map.Entry r5 = (Map.Entry) r110.next();     // Catch: Throwable -> L45
        if (((String) r5.getKey()).equals(rc.n()) == true) goto L28;
        r19[r4] = gi7.i((Context) this.a, ((umc) r5.getValue()).a);     // Catch: Throwable -> L45
        r4 = r4 + 1;     // Catch: Throwable -> L45
    L34:
        r19[r19.length - 1] = gi7.i((Context) this.a, r13);     // Catch: Throwable -> L45
        if (vw.p == false) goto L38;
        r19[r19.length - 2] = om7.c(r10);     // Catch: Throwable -> L45
    L38:
        if (pa7.f(r1, r9.toString(), r19).a() == false) goto L44;
        nf7.t(r2);     // Catch: Throwable -> L45
        nf7.t(gi7.i((Context) this.a, r13));     // Catch: Throwable -> L45
        nf7.t(gi7.n((Context) this.a, r13));     // Catch: Throwable -> L45
        if (Npth.hasCrash() == true) goto L42;
        nf7.t(gi7.t(bic.a));     // Catch: Throwable -> L45
    L42:
        pc7.j(gi7.A(bic.a), CrashType.ANR, r2.getName());     // Catch: Throwable -> L45
        return true;
    L33:
        r19 = new File[r17];     // Catch: Throwable -> L45
        goto L34
    L24:
        r17 = 1;
        goto L25
    L20:
        r16 = false;
        goto L22
    }
}
