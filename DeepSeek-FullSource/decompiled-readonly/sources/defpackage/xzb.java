package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class xzb implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostSaveInstanceState(Activity r5, Bundle r6) {
        LinkedHashMap r4 = g2c.b;
        Parcel r7 = Parcel.obtain();
        r7.writeBundle(r6);     // Catch: Throwable -> L5
        byte[] r0 = r7.marshall();     // Catch: Throwable -> L5
        r7.recycle();
    L6:
        if (r0 != null) goto L9;
        r6.clear();
        return;
    L9:
        if (r0.length <= 1024) goto L34;
        String r8 = UUID.randomUUID().toString();
        r4.put(r8, r0);     // Catch: Throwable -> L24
        if (r4.size() <= 64) goto L22;
        Set r1 = r4.entrySet();     // Catch: Throwable -> L24
        ArrayList r2 = new ArrayList();     // Catch: Throwable -> L24
        Iterator r3 = r1.iterator();     // Catch: Throwable -> L24
    L15:
        if (r3.hasNext() == false) goto L18;
        r2.add(((Map.Entry) r3.next()).getKey());     // Catch: Throwable -> L24
        if (r2.size() < 12) goto L15;
    L18:
        Iterator r9 = r2.iterator();     // Catch: Throwable -> L24
    L20:
        if (r9.hasNext() == false) goto L22;
        r4.remove((String) r9.next());     // Catch: Throwable -> L24
    L22:
        r6.clear();     // Catch: Throwable -> L24
        r6.putString("APMPLUS_TTL_ActivityRecordKey", r8);     // Catch: Throwable -> L24
        return;
    L35:
        return;
    L34:
        return;
    L5:
        r7.recycle();
        r0 = null;
        goto L6
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity r4, Bundle r5) {
        if (r5 == null) goto L25;
        Object r3 = r5.get("APMPLUS_TTL_ActivityRecordKey");
        if ((r3 instanceof String) == true) goto L22;
        return;
    L22:
        r5.clear();     // Catch: Throwable -> L19
        byte[] r6 = (byte[]) g2c.b.get(r3);     // Catch: Throwable -> L19
        if (r6 == null) goto L23;
        ClassLoader r7 = r4.getClassLoader();     // Catch: Throwable -> L19
        Parcel r0 = Parcel.obtain();     // Catch: Throwable -> L19
        r0.unmarshall(r6, 0, r6.length);     // Catch: Throwable -> L15
        r0.setDataPosition(0);     // Catch: Throwable -> L15
        Bundle r8 = r0.readBundle(r7);     // Catch: Throwable -> L15
        r0.recycle();     // Catch: Throwable -> L19
        if (r8 == null) goto L24;
        r5.putAll(r8);     // Catch: Throwable -> L19
        return;
    L24:
        return;
    L15:
        th = move-exception;
        r0.recycle();     // Catch: Throwable -> L19
        throw th;     // Catch: Throwable -> L19
    L23:
        return;
    L26:
        return;
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
