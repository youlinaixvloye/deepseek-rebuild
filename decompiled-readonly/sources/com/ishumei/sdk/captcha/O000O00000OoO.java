package com.ishumei.sdk.captcha;

import android.text.TextUtils;
import java.util.Calendar;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class O000O00000OoO {
    public static String O0000O000000oO() {
        char[] r0 = "ABCDEFGHJKMNPQRSTWXYZabcdefhijkmnprstwxyz2345678".toCharArray();
        Calendar r1 = Calendar.getInstance();
        int r3 = r1.get(1);
        int r4 = r1.get(2) + 1;
        int r2 = r1.get(5);
        int r5 = r1.get(11);
        int r6 = r1.get(12);
        int r7 = r1.get(13);
        StringBuilder r8 = new StringBuilder(String.format(Locale.US, "%04d%02d%02d%02d%02d%02d", new Object[]{Integer.valueOf(r3), Integer.valueOf(r4), Integer.valueOf(r2), Integer.valueOf(r5), Integer.valueOf(r6), Integer.valueOf(r7)}));
        Random r9 = new Random(System.currentTimeMillis());
        int r10 = 0;
    L4:
        if (r10 >= 18) goto L7;
        r8.append(r0[r9.nextInt(r0.length)]);
        r10 = r10 + 1;
        goto L4
    L7:
        return r8.toString();
    }

    public static boolean O0000O000000oO(String r0) {
        if (r0 != null) goto L6;
        return true;
    L6:
        return r0.isEmpty();
    }

    public static boolean O0000O000000oO(String r0, String r1) {
        return TextUtils.equals(r0, r1);
    }

    public static boolean O000O00000OoO(String r0) {
        return !O0000O000000oO(r0);
    }
}
