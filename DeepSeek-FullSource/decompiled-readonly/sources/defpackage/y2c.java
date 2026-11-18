package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y2c implements Application.ActivityLifecycleCallbacks {
    public static int a;
    public static ckc b;
    public static String c;
    public static final HashSet d = null;

    static {
        new HashMap();
        d = new HashSet(8);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r1, Bundle r2) {
        Integer r0 = Integer.valueOf(r1.hashCode());
        d.add(r0);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r1) {
        Integer r0 = Integer.valueOf(r1.hashCode());
        d.remove(r0);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r6) {
        ckc r5 = b;
        if (r5 == null) goto L11;
        c = r5.n;
        long r0 = System.currentTimeMillis();
        ckc r7 = b;
        ckc r2 = (ckc) r7.h();
        r2.c(r0);
        long r1 = r0 - r7.b;
        if (r1 > 0) goto L7;
        r1 = 1000;
    L7:
        r2.l = r1;
        vw.e(r2);
        b = null;
        if (r6 == null) goto L12;
        r6.isChild();
        return;
    L12:
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r7) {
        long r0 = System.currentTimeMillis();
        String r6 = r7.getClass().getName();
        String r2 = c;
        ckc r3 = new ckc();
        if (TextUtils.isEmpty(BuildConfig.FLAVOR) == true) goto L5;
        r3.n = r6.concat(":");
    L6:
        r3.c(r0);
        r3.l = -1;
        if (r2 != null) goto L10;
        r2 = BuildConfig.FLAVOR;
    L10:
        r3.m = r2;
        vw.e(r3);
        b = r3;
        Integer r8 = Integer.valueOf(r7.hashCode());
        r3.o = !d.remove(r8) ? 1 : 0;
        if (r7.isChild() == true) goto L18;
        Window r9 = r7.getWindow();
        if (r9 != null) goto L15;
        return;
    L15:
        if (r9.getDecorView() == null) goto L20;
        r9.getDecorView().hashCode();
        return;
    L20:
        return;
    L18:
        return;
    L5:
        r3.n = r6;
        goto L6
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r1) {
        a++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r1) {
        if (c == null) goto L8;
        int r0 = a - 1;
        a = r0;
        if (r0 > 0) goto L9;
        c = null;
        return;
    L9:
        return;
    }
}
