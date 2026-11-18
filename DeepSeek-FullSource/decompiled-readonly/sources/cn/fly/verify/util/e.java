package cn.fly.verify.util;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public class e {
    public static String a(String r6) {
        MessageDigest r1 = MessageDigest.getInstance("MD5");     // Catch: Throwable -> L14
        r1.update(r6.getBytes());     // Catch: Throwable -> L14
        byte[] r7 = r1.digest();     // Catch: Throwable -> L14
        StringBuilder r2 = new StringBuilder(BuildConfig.FLAVOR);     // Catch: Throwable -> L14
        int r3 = r7.length;     // Catch: Throwable -> L14
        int r4 = 0;
    L4:
        if (r4 >= r3) goto L12;
        int r5 = r7[r4];     // Catch: Throwable -> L14
        if (r5 >= 0) goto L9;
        r5 = r5 + l1l11lI1l.l111l11111lIl;     // Catch: Throwable -> L14
    L9:
        if (r5 >= 16) goto L11;
        r2.append("0");     // Catch: Throwable -> L14
    L11:
        r2.append(Integer.toHexString(r5));     // Catch: Throwable -> L14
        r4 = r4 + 1;     // Catch: Throwable -> L14
        goto L4
    L12:
        return r2.toString();
    L14:
        return BuildConfig.FLAVOR;
    }
}
