package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111l1Il {
    public static final String l1111l111111Il = "cloudms.conf";
    public static final String l111l11111I1l = "ak";
    public static final String l111l11111Il = "ud";
    public static final String l111l11111lIl = "conf";
    public static final String l111l1111l1Il = "uet";

    public l11l111l1Il() {
    }

    public static Pair<String, String> l1111l111111Il(Context r3) {
        SharedPreferences r4 = r3.getSharedPreferences("cloudms.conf", 0);     // Catch: Throwable -> L5
        String r1 = r4.getString(l111l11111lIl, null);     // Catch: Throwable -> L5
        return new Pair(r4.getString(l111l11111I1l, null), r1);
    L6:
        return new Pair(null, null);
    }

    public static void l1111l111111Il(Context r2, String r3, String r4) {
        SharedPreferences.Editor r5 = r2.getSharedPreferences("cloudms.conf", 0).edit();     // Catch: Throwable -> L4
        r5.putString(l111l11111lIl, r3);     // Catch: Throwable -> L4
        r5.putString(l111l11111I1l, r4);     // Catch: Throwable -> L4
        r5.apply();     // Catch: Throwable -> L4
        return;
    }
}
