package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g5c implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ q6c a;

    public g5c(q6c r1) {
        this.a = r1;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r3, Bundle r4) {
        String r5 = r3.getClass().getName();
        q6c r2 = this.a;
        r2.f = r5;
        r2.g = System.currentTimeMillis();
        if (r4 == null) goto L5;
        boolean r6 = true;
    L6:
        q6c.u = r6;
        q6c.v = true;
        r2.a.add(r2.f);
        r2.b.add(Long.valueOf(r2.g));
        q6c.b(r2.g, r2, r2.f, AppAgent.ON_CREATE);
        return;
    L5:
        r6 = false;
        goto L6
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r5) {
        String r6 = r5.getClass().getName();
        q6c r4 = this.a;
        ArrayList r0 = r4.a;
        int r1 = r0.indexOf(r6);
        if (r1 > (-1)) goto L5;
    L7:
        r4.c.add(r6);
        long r2 = System.currentTimeMillis();
        r4.d.add(Long.valueOf(r2));
        q6c.b(r2, r4, r6, "onDestroy");
        return;
    L5:
        if (r1 >= r0.size()) goto L7;
        r0.remove(r1);
        r4.b.remove(r1);
        goto L7
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r4) {
        String r5 = r4.getClass().getName();
        q6c r3 = this.a;
        r3.l = r5;
        r3.m = System.currentTimeMillis();
        int r6 = r3.s - 1;
        r3.s = r6;
        if (r6 != 0) goto L5;
    L4:
        r3.p = false;
        q6c.v = false;
        r3.q = SystemClock.uptimeMillis();
    L7:
        q6c.b(r3.m, r3, r3.l, "onPause");
        return;
    L5:
        if (r6 >= 0) goto L7;
        r3.s = 0;
        goto L4
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r4) {
        String r5 = r4.getClass().getName();
        q6c r3 = this.a;
        r3.j = r5;
        long r0 = System.currentTimeMillis();
        r3.k = r0;
        r3.s++;
        if (r3.p == true) goto L19;
        r3.p = true;
        if (q6c.t == false) goto L8;
        q6c.t = false;
        q6c.w = 1;
        q6c.y = r0;
    L8:
        if (r3.j.equals(r3.l) == false) goto L18;
        boolean r6 = q6c.v;
        if (r6 == true) goto L13;
    L16:
        if (r6 == true) goto L18;
        int r7 = 3;
    L15:
        q6c.w = r7;
        q6c.y = r3.k;
        goto L18
    L13:
        if (q6c.u == true) goto L16;
        r7 = 4;
    L18:
        om7.h("Background", "false");
    L19:
        q6c.b(r3.k, r3, r3.j, "onResume");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r4) {
        String r5 = r4.getClass().getName();
        q6c r3 = this.a;
        r3.h = r5;
        long r0 = System.currentTimeMillis();
        r3.i = r0;
        q6c.b(r0, r3, r3.h, "onStart");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r4) {
        String r5 = r4.getClass().getName();
        q6c r3 = this.a;
        r3.n = r5;
        long r0 = System.currentTimeMillis();
        r3.o = r0;
        q6c.b(r0, r3, r3.n, "onStop");
    }
}
