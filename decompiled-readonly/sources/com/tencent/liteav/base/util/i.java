package com.tencent.liteav.base.util;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Application.ActivityLifecycleCallbacks {
    private static final p<Boolean> b = null;
    public volatile boolean a;
    private volatile WeakReference<Activity> c;
    private volatile Boolean d;
    private volatile a e;
    private final Set<Integer> f;
    private final Set<Integer> g;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void a(boolean r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class b {
        private static final i a = null;

        static {
            a = new i(0);
        }

        public static /* synthetic */ i a() {
            return a;
        }
    }

    static {
        b = new p(j.a());
    }

    private i() {
        this.c = null;
        this.d = null;
        this.f = new HashSet();
        this.g = new HashSet();
        this.a = false;
        Context r1 = ContextUtils.getApplicationContext();
        if (r1 != null) goto L6;
        Log.e("ProcessLifecycleOwner", "ProcessStateOwner init failed. Context is null", new Object[0]);
        return;
    L6:
        ((Application) r1.getApplicationContext()).registerActivityLifecycleCallbacks(this);
    }

    public /* synthetic */ i(byte r1) {
        this();
    }

    public static i a() {
        return b.a();
    }

    public static void a(boolean r1) {
        b.a(Boolean.valueOf(r1));
    }

    private static boolean a(Context r6) {
        ActivityManager r2 = (ActivityManager) r6.getSystemService("activity");     // Catch: Exception -> L7
        if (r2 != null) goto L9;
        Log.e("ProcessLifecycleOwner", "activityManager is null.", new Object[0]);     // Catch: Exception -> L7
        return false;
    L9:
        List<ActivityManager.RunningAppProcessInfo> r3 = r2.getRunningAppProcesses();     // Catch: Exception -> L7
        if (r3 != null) goto L13;
        Log.e("ProcessLifecycleOwner", "processInfoList is null.", new Object[0]);     // Catch: Exception -> L7
        return false;
    L13:
        Iterator<ActivityManager.RunningAppProcessInfo> r4 = r3.iterator();     // Catch: Exception -> L7
    L15:
        if (r4.hasNext() == false) goto L21;
        ActivityManager.RunningAppProcessInfo r5 = r4.next();     // Catch: Exception -> L7
        if (r5.importance != 100) goto L15;
        if (r6.getPackageName().equals(r5.processName) == false) goto L15;
        return false;
    L21:
        return true;
    L7:
        e = move-exception;
        Log.e("ProcessLifecycleOwner", "Get App background state failed. ".concat(String.valueOf(e)), new Object[0]);
        return false;
    }

    private void b(Activity r3) {
        this.f.add(Integer.valueOf(r3.hashCode()));
        this.c = new WeakReference(r3);
        b(false);
        if (this.a == false) goto L6;
        Log.i("ProcessLifecycleOwner", "update activity to ".concat(String.valueOf(r3)), new Object[0]);
        return;
    }

    private synchronized void b(boolean r2) {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.d != null) goto L6;
    L10:
        this.d = Boolean.valueOf(r2);     // Catch: Throwable -> L8
        b.a(Boolean.valueOf(r2));     // Catch: Throwable -> L8
        if (this.e != null) goto L13;
    L15:
        monitor-exit(this);
        return;
    L13:
        if (this.a == false) goto L15;
        this.e.a(this.d.booleanValue());     // Catch: Throwable -> L8
        goto L15
    L6:
        if (this.d.booleanValue() == r2) goto L15;
        goto L15
    }

    public static /* synthetic */ Boolean d() {
        return Boolean.valueOf(a(ContextUtils.getApplicationContext()));
    }

    public final synchronized void a(Activity r5) {
        monitor-enter(this);
        if (r5 != null) goto L18;
        monitor-exit(this);
        return;
    L18:
    L11:
        th = move-exception;
        throw th;
    L7:
        if (c() == null) goto L13;
        Log.i("ProcessLifecycleOwner", "activity is exists, don't need activity from user", new Object[0]);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L13:
        this.c = new WeakReference(r5);     // Catch: Throwable -> L11
        Log.i("ProcessLifecycleOwner", "update activity to " + r5 + " from user", new Object[0]);     // Catch: Throwable -> L11
        monitor-exit(this);
    }

    public final synchronized void a(a r1) {
        monitor-enter(this);
        this.e = r1;     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public final synchronized boolean b() {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (this.d != null) goto L8;
        this.d = b.a();     // Catch: Throwable -> L6
    L8:
        boolean r0 = this.d.booleanValue();     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    }

    public final Activity c() {
        WeakReference<Activity> r0 = this.c;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.get();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(Activity r1, Bundle r2) {
        monitor-enter(this);
        monitor-exit(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityDestroyed(Activity r4) {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.a == false) goto L12;
        StringBuilder r1 = new StringBuilder("onActivityDestroyed, activity=");     // Catch: Throwable -> L8
        r1.append(r4);     // Catch: Throwable -> L8
        r1.append(" mActivity=");     // Catch: Throwable -> L8
        if (this.c == null) goto L10;
        Object r5 = this.c.get();     // Catch: Throwable -> L8
    L11:
        r1.append(r5);     // Catch: Throwable -> L8
        Log.i("ProcessLifecycleOwner", r1.toString(), new Object[0]);     // Catch: Throwable -> L8
        goto L12
    L10:
        r5 = "null";
    L12:
        monitor-exit(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityPaused(Activity r2) {
        monitor-enter(this);
        this.g.add(Integer.valueOf(r2.hashCode()));     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity r1) {
        monitor-enter(this);
        b(r1);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivitySaveInstanceState(Activity r1, Bundle r2) {
        monitor-enter(this);
        monitor-exit(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity r1) {
        monitor-enter(this);
        b(r1);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity r6) {
        monitor-enter(this);
        boolean r1 = false;
        if (this.a == false) goto L12;
        StringBuilder r2 = new StringBuilder("onActivityStopped, activity=");     // Catch: Throwable -> L8
        r2.append(r6);     // Catch: Throwable -> L8
        r2.append(" mActivity=");     // Catch: Throwable -> L8
        if (this.c == null) goto L10;
        Object r3 = this.c.get();     // Catch: Throwable -> L8
    L11:
        r2.append(r3);     // Catch: Throwable -> L8
        Log.i("ProcessLifecycleOwner", r2.toString(), new Object[0]);     // Catch: Throwable -> L8
        goto L12
    L10:
        r3 = "null";
    L12:
        int r0 = r6.hashCode();     // Catch: Throwable -> L8
        boolean r4 = this.f.contains(Integer.valueOf(r0));     // Catch: Throwable -> L8
        Set<Integer> r5 = this.f;
        if (r4 == false) goto L24;
        r5.remove(Integer.valueOf(r0));     // Catch: Throwable -> L8
        if (this.f.size() != 0) goto L18;
        r1 = true;
    L18:
        b(r1);     // Catch: Throwable -> L8
        if (this.c != null) goto L21;
    L29:
        this.g.remove(Integer.valueOf(r0));     // Catch: Throwable -> L8
        monitor-exit(this);
        return;
    L21:
        if (this.c.get() != r6) goto L29;
        this.c = null;     // Catch: Throwable -> L8
        goto L29
    L24:
        if (r5.size() == 0) goto L26;
        b(false);     // Catch: Throwable -> L8
        goto L29
    L26:
        if (this.g.contains(Integer.valueOf(r0)) == false) goto L29;
        b(true);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    }
}
