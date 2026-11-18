package defpackage;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z2c implements qt5 {
    @Override // defpackage.qt5
    public final v49 a(yu8 r18) {
        v29 r0 = r18.e;
        if (blc.b == false) goto L6;
        Log.d("ApmInsight", og7.c(new String[]{"intercept"}));
    L6:
        if (blc.u == false) goto L52;
        int r12 = rac.p;
        if (y9c.a.k == false) goto L52;
        uk6 r13 = r0.a();
        c85 r1 = r0.c;
    L16:
        th = move-exception;
        if (blc.b == false) goto L50;
        th.printStackTrace();
    L50:
        return r18.b(r13.B());
    L12:
        if (TextUtils.isEmpty(r1.a("x-rum-traceparent")) == false) goto L14;
    L18:
        String r14 = um7.Q0();     // Catch: Throwable -> L16
        if (TextUtils.isEmpty(r1.a("x-rum-traceparent")) == false) goto L24;
        ((b85) r13.d).c("x-rum-traceparent", r14);     // Catch: Throwable -> L16
        if (blc.b == false) goto L24;
        Log.d("ApmInsight", og7.c(new String[]{"x-rum-traceparent:".concat(r14)}));     // Catch: Throwable -> L16
    L24:
        if (TextUtils.isEmpty(r1.a("traceparent")) == false) goto L30;
        ((b85) r13.d).c("traceparent", r14);     // Catch: Throwable -> L16
        if (blc.b == false) goto L30;
        Log.d("ApmInsight", og7.c(new String[]{"traceparent:".concat(r14)}));     // Catch: Throwable -> L16
    L30:
        if (TextUtils.isEmpty(r1.a("x-rum-tracestate")) == true) goto L34;
        if (TextUtils.isEmpty(r1.a("baggage")) == false) goto L50;
    L34:
        if (TextUtils.isEmpty(blc.a()) == true) goto L50;
        if (TextUtils.isEmpty(r1.a("x-rum-tracestate")) == false) goto L41;
        ((b85) r13.d).c("x-rum-tracestate", "app_id=" + blc.a() + ",origin=rum");     // Catch: Throwable -> L16
        if (blc.b == false) goto L41;
        Log.d("ApmInsight", og7.c(new String[]{"x-rum-tracestate:app_id=" + blc.a() + ",origin=rum"}));     // Catch: Throwable -> L16
    L41:
        if (TextUtils.isEmpty(r1.a("baggage")) == false) goto L50;
        StringBuilder r2 = new StringBuilder("apmplus.app_id=");     // Catch: Throwable -> L16
        r2.append(blc.a());     // Catch: Throwable -> L16
        r2.append(",apmplus.origin=rum,apmplus.client_domain=");     // Catch: Throwable -> L16
        String r3 = cbc.a;     // Catch: Throwable -> L16
        r2.append(r3);     // Catch: Throwable -> L16
        ((b85) r13.d).c("baggage", r2.toString());     // Catch: Throwable -> L16
        if (blc.b == false) goto L50;
        Log.d("ApmInsight", og7.c(new String[]{"baggage:apmplus.app_id=" + blc.a() + ",apmplus.origin=rum,apmplus.client_domain=" + r3}));     // Catch: Throwable -> L16
        goto L50
    L14:
        if (TextUtils.isEmpty(r1.a("traceparent")) == false) goto L30;
    L52:
        return r18.b(r0);
    }
}
