package defpackage;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w6 extends k13 {
    public static boolean v0(Activity r4, String r5) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 33) goto L9;
        if (TextUtils.equals("android.permission.POST_NOTIFICATIONS", r5) == false) goto L9;
        return false;
    L9:
        if (r0 < 32) goto L13;
        return r4.shouldShowRequestPermissionRationale(r5);
    L13:
        if (r0 != 31) goto L19;
        PackageManager r1 = r4.getApplication().getPackageManager();     // Catch: Throwable -> L16
        return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", new Class[]{String.class}).invoke(r1, new Object[]{r5})).booleanValue();
    L17:
        return r4.shouldShowRequestPermissionRationale(r5);
    L19:
        return r4.shouldShowRequestPermissionRationale(r5);
    }
}
