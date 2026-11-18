package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w3c implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r7) {
        boolean r6 = ch7.a.getServiceSwitch("apmplus_activity_leak_switch");
        if (blc.b == false) goto L5;
        Log.i("ApmInsight:ActivityLeakTask", og7.c(new String[]{"apmplus_activity_leak_switch : " + r6}));
    L5:
        if (r6 == false) goto L21;
        String r8 = UUID.randomUUID().toString();
        pfc r0 = pfc.g;
        String r2 = r7.getLocalClassName();
        x3c r3 = new x3c(r7, r8, r2, r0.b);
        r0.c.add(r8);
        pfc.h.add(r3);
        if (blc.b == false) goto L10;
        Log.i("ApmInsight:ActivityLeakTask", og7.c(new String[]{"Wait Check Leak:".concat(r2)}));
    L10:
        if (r0.f != null) goto L12;
        r0.f = y0c.a;
    L12:
        f99 r9 = r0.f;
        icc r1 = new icc(new pp(14));
        if (r0.e > 0) goto L15;
        r0.e = 60000;
    L15:
        long r4 = r0.e;
        r9.getClass();
        r9.g(r1).e(r1, r4);     // Catch: Throwable -> L18
        return;
    L22:
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r1) {
    }
}
