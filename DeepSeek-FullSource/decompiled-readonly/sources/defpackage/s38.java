package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s38 {
    public static final ConcurrentHashMap a = null;
    public static final ConcurrentHashMap b = null;

    static {
        a = new ConcurrentHashMap();
        b = new ConcurrentHashMap();
    }

    public static boolean a(Context r3, String r4) {
        Context r0 = r3.getApplicationContext();
        if (r0 == null) goto L5;
        r3 = r0;
    L5:
        String r1 = r3.hashCode() + "@" + r4;
        ConcurrentHashMap r2 = a;
        monitor-enter(r2);
    L16:
        th = move-exception;
        throw th;
    L8:
        if (r2.containsKey(r1) == false) goto L25;
    L18:
        boolean r5 = Boolean.TRUE.equals(a.get(r1));     // Catch: Throwable -> L16
        monitor-exit(r2);     // Catch: Throwable -> L16
        return r5;
    L25:
    L15:
        a.put(r1, Boolean.FALSE);     // Catch: Throwable -> L16
        goto L18
    L10:
        if (r3.getPackageManager().getPackageInfo(r4, 16384) == null) goto L12;
        boolean r6 = true;
    L13:
        r2.put(r1, Boolean.valueOf(r6));     // Catch: Throwable -> L15
    L12:
        r6 = false;
        goto L13
    }

    public static PackageInfo b(Context r3, String r4, int r5) {
        Context r0 = r3.getApplicationContext();
        if (r0 == null) goto L5;
        r3 = r0;
    L5:
        String r1 = r5 + ":" + r3.hashCode() + "@" + r4;
        ConcurrentHashMap r2 = b;
        monitor-enter(r2);
    L13:
        th = move-exception;
        throw th;
    L8:
        if (r2.containsKey(r1) == false) goto L19;
    L10:
        PackageInfo r6 = (PackageInfo) b.get(r1);     // Catch: Throwable -> L13
        monitor-exit(r2);     // Catch: Throwable -> L13
        return r6;
    L19:
        r2.put(r1, r3.getPackageManager().getPackageInfo(r4, r5));     // Catch: Throwable -> L16
        goto L10
    }

    public static String c(Context r2) {
        PackageInfo r3 = b(r2, r2.getPackageName(), 0);
        if (r3 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        return r3.versionName;
    }
}
