package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fac implements plc {
    public static final ycc a = null;

    static {
        a = new ycc(2);
    }

    @Override // defpackage.plc
    public boolean E(Context r1) {
        if (r1 != null) goto L6;
        return false;
    L6:
        return ((Boolean) a.b(new Object[]{r1})).booleanValue();
    }

    @Override // defpackage.plc
    public sx6 c(Context r5) {
        ric r4 = new ric(2);
        r4.d = 0;
        String r0 = Settings.Global.getString(r5.getContentResolver(), "pps_oaid");     // Catch: Throwable -> L7
        String r1 = Settings.Global.getString(r5.getContentResolver(), "pps_track_limit");     // Catch: Throwable -> L7
        if (TextUtils.isEmpty(r0) == true) goto L9;
        r4.b = r0;     // Catch: Throwable -> L7
        r4.c = Boolean.parseBoolean(r1);     // Catch: Throwable -> L7
        r4.d = 202003021704L;     // Catch: Throwable -> L7
        return r4;
    L9:
        Pair r2 = (Pair) new f99(r5, new Intent("com.uodis.opendevice.OPENIDS_SERVICE").setPackage("com.huawei.hwid"), new gbc()).j();
        if (r2 == null) goto L19;
        r4.b = (String) r2.first;
        r4.c = ((Boolean) r2.second).booleanValue();
        int r3 = 0;
        PackageInfo r6 = s38.b(r5, "com.huawei.hwid", 0);     // Catch: Exception -> L16
        if (r6 == null) goto L18;
        r3 = r6.versionCode;     // Catch: Exception -> L16
    L18:
        r4.d = r3;
    L16:
        e = move-exception;
        e.printStackTrace();
    L19:
        return r4;
    L7:
        th = move-exception;
        th.printStackTrace();
        goto L9
    }
}
