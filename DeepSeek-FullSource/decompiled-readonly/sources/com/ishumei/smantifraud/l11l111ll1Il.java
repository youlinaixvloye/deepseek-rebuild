package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111ll1Il {
    public static final String l1111l111111Il = "bdk";
    public static final String l111l11111lIl = "lc";

    public l11l111ll1Il() {
    }

    public static String l1111l111111Il(Context r3) {
        return r3.getSharedPreferences(l1l11I1l11l.l111l1111l1Il, 0).getString(l1111l111111Il, null);
    L5:
        return null;
    }

    public static void l1111l111111Il(Context r2, String r3) {
        r2.getSharedPreferences(l1l11I1l11l.l111l1111l1Il, 0).edit().putString(l1111l111111Il, r3).apply();     // Catch: Throwable -> L4
        return;
    }

    public static boolean l1111l111111Il(Context r5, SmAntiFraud.SmOption r6) {
        if (r5 == null) goto L14;
        if (r6 == null) goto L14;
        long r7 = r6.getDisableCollection();
        if (r7 >= 0) goto L9;
        return true;
    L9:
        long r1 = l111l11111lIl(l11l11l111Il.l1111l111111Il);
        if ((System.currentTimeMillis() - r1) <= r7) goto L12;
        return true;
    L12:
        return false;
    L14:
        return true;
    }

    public static void l111l11111I1l(Context r3) {
        SharedPreferences r4 = r3.getSharedPreferences(l1l11I1l11l.l111l1111l1Il, 0);     // Catch: Throwable -> L7
        if (r4.contains(l1111l111111Il) == false) goto L10;
        r4.edit().remove(l1111l111111Il).apply();     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }

    public static void l111l11111Il(Context r3) {
        r3.getSharedPreferences(l1l11I1l11l.l111l1111l1Il, 0).edit().putLong(l111l11111lIl, System.currentTimeMillis()).apply();     // Catch: Throwable -> L4
        return;
    }

    public static long l111l11111lIl(Context r4) {
        return r4.getSharedPreferences(l1l11I1l11l.l111l1111l1Il, 0).getLong(l111l11111lIl, 0);
    L8:
        return 0;
    }
}
