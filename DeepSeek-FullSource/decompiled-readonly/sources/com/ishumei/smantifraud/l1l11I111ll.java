package com.ishumei.smantifraud;

import android.content.ContentResolver;
import android.content.Context;
import android.os.SystemClock;
import android.provider.Settings;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11I111ll {
    public l1l11I111ll() {
    }

    public static String l1111l111111Il() {
        Context r1 = l11l11l111Il.l1111l111111Il;     // Catch: Exception -> L10
        if (r1 == null) goto L9;
        String r2 = (String) l1l11lI1lIl.l1111l111111Il("android.provider.Settings$Secure", "getString", new Class[]{ContentResolver.class, String.class}, new Object[]{r1.getContentResolver(), "android_id"});     // Catch: Exception -> L10
        if (r2 != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        return r2;
    L9:
        return BuildConfig.FLAVOR;
    }

    public static long l111l11111I1l() {
        ArrayList r0 = new ArrayList();     // Catch: Exception -> L8
        int r1 = 0;
    L4:
        if (r1 >= 11) goto L6;
        r0.add(Long.valueOf(l111l11111Il()));     // Catch: Exception -> L8
        r1 = r1 + 1;     // Catch: Exception -> L8
        goto L4
    L6:
        Collections.sort(r0);     // Catch: Exception -> L8
        return ((Long) r0.get(5)).longValue();
    L9:
        return l111l11111Il();
    }

    public static long l111l11111Il() {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    public static int l111l11111lIl() {
        return Settings.Global.getInt(l11l11l111Il.l1111l111111Il.getContentResolver(), "boot_count");
    L4:
        return -1;
    }

    public static int l111l1111l1Il() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L10;
        return -1;
    L10:
        return ((Integer) l1l11lI1lIl.l1111l111111Il("android.provider.Settings$System", "getInt", new Class[]{ContentResolver.class, String.class}, new Object[]{r0.getContentResolver(), "screen_brightness"})).intValue();
    L8:
        return -1001;
    L7:
        return -1;
    }

    public static int l111l1111llIl() {
        Context r1 = l11l11l111Il.l1111l111111Il;     // Catch: Throwable -> L10
        if (r1 != null) goto L6;
        return 0;
    L6:
        if (Settings.Secure.getInt(r1.getContentResolver(), "mock_location", 0) == 0) goto L13;
        return 1;
    L13:
        return 0;
    L14:
        return 0;
    }
}
