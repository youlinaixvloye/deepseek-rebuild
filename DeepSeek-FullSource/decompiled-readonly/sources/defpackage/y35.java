package defpackage;

import android.content.Context;
import android.content.pm.PackageInstaller;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y35 {
    public static final AtomicBoolean a = null;
    public static boolean b = false;
    public static boolean c = false;
    public static final AtomicBoolean d = null;
    public static final /* synthetic */ int e = 0;

    static {
        a = new AtomicBoolean();
        d = new AtomicBoolean();
    }

    public static boolean a(Context r3) {
        Iterator<PackageInstaller.SessionInfo> r0 = r3.getPackageManager().getPackageInstaller().getAllSessions().iterator();
    L5:
        if (r0.hasNext() == false) goto L11;
        if ("com.google.android.gms".equals(r0.next().getAppPackageName()) == false) goto L5;
        return true;
    L11:
        return r3.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
    L12:
        return false;
    }
}
