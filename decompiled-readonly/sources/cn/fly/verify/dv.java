package cn.fly.verify;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class dv {
    private static final char[] a = null;

    static {
        a = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public static String a() {
        return UUID.randomUUID().toString().replaceAll("-", BuildConfig.FLAVOR);
    }

    public static String a(byte[] r8) {
        if (r8 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        char[] r0 = new char[r8.length * 2];
        int r1 = r8.length;
        int r2 = 0;
        int r3 = 0;
    L6:
        if (r2 >= r1) goto L9;
        byte r4 = r8[r2];
        int r5 = r3 + 1;
        char[] r6 = a;
        r0[r3] = r6[(r4 >>> 4) & 15];
        r3 = r3 + 2;
        r0[r5] = r6[r4 & 15];
        r2 = r2 + 1;
        goto L6
    L9:
        return new String(r0);
    }

    public static String b() {
        return UUID.randomUUID().toString().replace("-", BuildConfig.FLAVOR);
    }
}
