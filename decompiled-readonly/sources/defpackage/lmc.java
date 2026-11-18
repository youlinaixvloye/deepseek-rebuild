package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lmc extends o4c {
    @Override // defpackage.o4c
    public final Object a(Object[] r4) {
        boolean r0 = false;
        PackageInfo r3 = s38.b((Context) r4[0], "com.heytap.openid", 0);     // Catch: Exception -> L16
        if (r3 != null) goto L8;
        return Boolean.FALSE;
    L8:
        if (Build.VERSION.SDK_INT < 28) goto L10;
        long r5 = r3.getLongVersionCode();     // Catch: Exception -> L16
    L12:
        if (r5 < 1) goto L15;
        r0 = true;
    L15:
        return Boolean.valueOf(r0);
    L10:
        r5 = r3.versionCode;     // Catch: Exception -> L16
    L16:
        e = move-exception;
        e.printStackTrace();
        return Boolean.FALSE;
    }
}
