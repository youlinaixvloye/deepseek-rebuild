package com.ishumei.smantifraud;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11Il11l {
    public l11l11Il11l() {
    }

    public static String l1111l111111Il() {
        StringBuilder r0 = new StringBuilder();
        Random r1 = new Random(System.currentTimeMillis());
        int r2 = 0;
    L4:
        if (r2 >= 5) goto L7;
        r0.append(r1.nextInt(10));
        r2 = r2 + 1;
        goto L4
    L7:
        return System.currentTimeMillis() + "-" + r0;
    }

    public static String l1111l111111Il(long r3) {
        return new SimpleDateFormat("yyyyMMddHHmmssSSS", Locale.getDefault()).format(new Date(r3));
    L4:
        return BuildConfig.FLAVOR;
    }

    public static boolean l1111l111111Il(String r0) {
        if (r0 != null) goto L4;
        return true;
    L4:
        if (r0.isEmpty() == true) goto L10;
        return false;
    L10:
        return true;
    }

    public static boolean l1111l111111Il(String r0, String r1) {
        return TextUtils.equals(r0, r1);
    }
}
