package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dkc {
    public static volatile String a;

    public static String a(Context r4, aic r5) {
        if (TextUtils.isEmpty(a) == false) goto L40;
        monitor-enter(dkc.class);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (TextUtils.isEmpty(a) == true) goto L41;
        String r6 = a;     // Catch: Throwable -> L11
        monitor-exit(dkc.class);     // Catch: Throwable -> L11
        return r6;
    L41:
        AdvertisingIdClient.Info r7 = AdvertisingIdClient.getAdvertisingIdInfo(r4);     // Catch: Throwable -> L18
        if (r7 == null) goto L25;
        String r8 = r7.getId();     // Catch: Throwable -> L18
    L27:
        if (TextUtils.isEmpty(r8) == false) goto L30;
        r8 = r5.e.getString("google_aid", null);     // Catch: Throwable -> L11
    L34:
        a = r8;     // Catch: Throwable -> L11
        monitor-exit(dkc.class);     // Catch: Throwable -> L11
        goto L40
    L30:
        if (TextUtils.equals(r5.e.getString("google_aid", null), r8) == true) goto L34;
        if (TextUtils.isEmpty(r8) == true) goto L34;
        r5.e.edit().putString("google_aid", r8).apply();     // Catch: Throwable -> L11
    L25:
        r8 = null;
    L18:
        th = move-exception;
        if ((th instanceof ClassNotFoundException) == true) goto L25;
        if ((th instanceof NoClassDefFoundError) == true) goto L25;
        th.printStackTrace();     // Catch: Throwable -> L11
    L40:
        return a;
    }
}
