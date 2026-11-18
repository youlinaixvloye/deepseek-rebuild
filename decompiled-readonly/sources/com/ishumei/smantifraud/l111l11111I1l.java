package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l11111I1l {
    public static int l1111l111111Il = 0;
    public static final String l111l11111I1l = "di";
    public static final String l111l11111lIl = "auc";

    public l111l11111I1l() {
    }

    public static int l1111l111111Il(Context r3) {
        if (r3 != null) goto L5;
        return 0;
    L5:
        int r2 = l1111l111111Il;
        if (r2 == 0) goto L11;
        return r2;
    L11:
        SharedPreferences r4 = r3.getSharedPreferences("auc", 0);     // Catch: Throwable -> L10
        int r5 = r4.getInt("auc", 0) + 1;     // Catch: Throwable -> L10
        r4.edit().putInt("auc", r5).apply();     // Catch: Throwable -> L10
        l1111l111111Il = r5;     // Catch: Throwable -> L10
        return r5;
    L10:
        return 0;
    }

    public static void l1111l111111Il(Context r2, String r3) {
        r2.getSharedPreferences("auc", 0).edit().putString(l111l11111I1l, Base64.encodeToString(r3.getBytes(), 2)).apply();     // Catch: Throwable -> L4
        return;
    }

    public static String l111l11111lIl(Context r3) {
        return new String(Base64.decode(r3.getSharedPreferences("auc", 0).getString(l111l11111I1l, null), 2));
    L5:
        return null;
    }
}
