package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fnc {
    public static final ConcurrentHashMap a = null;

    static {
        new ConcurrentHashMap();
        a = new ConcurrentHashMap();
    }

    public static PackageInfo a(Context r3, String r4, int r5) {
        Context r0 = r3.getApplicationContext();
        if (r0 == null) goto L5;
        r3 = r0;
    L5:
        String r1 = r5 + ":" + r3.hashCode() + "@" + r4;
        ConcurrentHashMap r2 = a;
        monitor-enter(r2);
    L13:
        th = move-exception;
        throw th;
    L8:
        if (r2.containsKey(r1) == false) goto L19;
    L10:
        PackageInfo r6 = (PackageInfo) a.get(r1);     // Catch: Throwable -> L13
        monitor-exit(r2);     // Catch: Throwable -> L13
        return r6;
    L19:
        r2.put(r1, r3.getPackageManager().getPackageInfo(r4, r5));     // Catch: Throwable -> L16
        goto L10
    }
}
