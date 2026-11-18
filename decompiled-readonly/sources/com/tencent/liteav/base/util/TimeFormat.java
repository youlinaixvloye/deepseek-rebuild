package com.tencent.liteav.base.util;

import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.Log;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TimeFormat {
    public TimeFormat() {
    }

    public static String format(long r1, String r3) {
        Date r0 = new Date(r1);     // Catch: Exception -> L4
        return new SimpleDateFormat(r3).format(r0);
    L4:
        e = move-exception;
        Log.i("TimeFormat", "toString: Date conversion failed.", new Object[]{e});
        return BuildConfig.FLAVOR;
    }

    public static long fromString(String r3, String r4) {
        Date r5 = new SimpleDateFormat(r4).parse(r3);     // Catch: Exception -> L8
        if (r5 != null) goto L6;
        return 0;
    L6:
        return r5.getTime();
    L8:
        e = move-exception;
        Log.i("TimeFormat", "formString: Date conversion failed.", new Object[]{e});
        return 0;
    }
}
