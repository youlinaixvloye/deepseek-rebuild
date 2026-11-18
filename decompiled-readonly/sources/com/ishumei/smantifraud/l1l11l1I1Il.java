package com.ishumei.smantifraud;

import android.util.Log;
import defpackage.n31;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11l1I1Il {
    public static boolean l1111l111111Il = false;
    public static String l111l11111I1l = "smsdk not init!";
    public static int l111l11111lIl = 5;

    public l1l11l1I1Il() {
    }

    public static String l1111l111111Il(String r3, Object... r4) {
        int r0 = 0;
    L4:
        if (r0 >= r4.length) goto L10;
        Object r1 = r4[r0];
        if ((r1 instanceof String[]) == false) goto L8;
        r4[r0] = l1111l111111Il((String[]) r1);
    L8:
        r0 = r0 + 1;
        goto L4
    L10:
        return "[" + Thread.currentThread().getId() + "] " + String.format(Locale.US, r3, r4);
    }

    public static String l1111l111111Il(String[] r4) {
        if (r4.length != 0) goto L6;
        return "[]";
    L6:
        StringBuilder r0 = new StringBuilder("[");
        int r1 = r4.length - 1;
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L10;
        r0.append(r4[r2]);
        r0.append(", ");
        r2 = r2 + 1;
        goto L7
    L10:
        return n31.j(r0, r4[r1], "]");
    }

    public static void l1111l111111Il(int r0) {
        l111l11111lIl = r0;
    }

    public static void l1111l111111Il(String r2, String r3, Object... r4) {
        if (l1111l111111Il == true) goto L5;
        return;
    L5:
        if (l111l11111lIl > 3) goto L9;
        Log.d(r2, l1111l111111Il(r3, r4));
        return;
    }

    public static void l1111l111111Il(Throwable r1) {
        if (l1111l111111Il == false) goto L6;
        r1.printStackTrace();
        return;
    }

    public static void l1111l111111Il(boolean r0) {
        l1111l111111Il = r0;
    }

    public static void l111l11111I1l(String r2, String r3, Object... r4) {
        if (l1111l111111Il == true) goto L5;
        return;
    L5:
        if (l111l11111lIl > 4) goto L9;
        Log.i(r2, l1111l111111Il(r3, r4));
        return;
    }

    public static void l111l11111Il(String r2, String r3, Object... r4) {
        if (l1111l111111Il == true) goto L5;
        return;
    L5:
        if (l111l11111lIl > 2) goto L9;
        Log.v(r2, l1111l111111Il(r3, r4));
        return;
    }

    public static void l111l11111lIl(String r2, String r3, Object... r4) {
        if (l1111l111111Il == true) goto L5;
        return;
    L5:
        if (l111l11111lIl > 6) goto L9;
        Log.e(r2, l1111l111111Il(r3, r4));
        return;
    }

    public static void l111l1111l1Il(String r2, String r3, Object... r4) {
        if (l1111l111111Il == true) goto L5;
        return;
    L5:
        if (l111l11111lIl > 5) goto L9;
        Log.w(r2, l1111l111111Il(r3, r4));
        return;
    }

    public static void l111l1111llIl(String r2, String r3, Object... r4) {
        if (l111l11111lIl > 6) goto L6;
        Log.e(r2, l1111l111111Il(r3, r4));
        return;
    }
}
