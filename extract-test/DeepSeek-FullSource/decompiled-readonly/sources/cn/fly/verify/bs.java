package cn.fly.verify;

import android.content.pm.ApplicationInfo;
import android.content.pm.Signature;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class bs {
    public static int a(ApplicationInfo r1, String r2) {
        if (r1 != null) goto L4;
        return -1;
    L4:
        if (a("1001", r2) == true) goto L6;
        return -1;
    L6:
        return r1.uid;
    }

    private static CharSequence a(ApplicationInfo r5) {
        CharSequence r0 = null;
        monitor-enter("1101");     // Catch: Throwable -> L14
        File r2 = new File(cn.fly.b.g().getFilesDir(), ".llnps");     // Catch: Throwable -> L8
        if (r2.exists() == true) goto L10;
        r2.createNewFile();     // Catch: Throwable -> L8
        r0 = r5.loadLabel(cn.fly.b.g().getPackageManager());     // Catch: Throwable -> L8
        r2.delete();     // Catch: Throwable -> L8
    L10:
        monitor-exit("1101");     // Catch: Throwable -> L8
        return r0;
    L8:
        th = move-exception;
        throw th;     // Catch: Throwable -> L14
    L14:
        return r0;
    }

    public static boolean a(String r3, String r4) {
        String r0 = (String) cn.fly.commons.l.a("aps", null);
        if (r0 != null) goto L5;
        return true;
    L5:
        String[] r1 = r0.split(";");
        if (TextUtils.equals(r4, ch.d.c()) == false) goto L14;
        if (r1.length <= 1) goto L12;
        String r5 = r1[1];
    L11:
        return !r5.contains(r3);
    L12:
        return true;
    L14:
        if (r1.length <= 0) goto L16;
        r5 = r1[0];
        goto L11
    L16:
        return true;
    }

    public static Signature[] a(Object r2, String r3) {
        if (r2 != null) goto L5;
    L8:
        return null;
    L5:
        if (a("2002", r3) == false) goto L8;
        return (Signature[]) cp.a(r2, cn.fly.commons.u.a("010DdgbgchHcbgJbebh.dJdg"), null);
    }

    public static String b(ApplicationInfo r1, String r2) {
        if (r1 != null) goto L4;
        return null;
    L4:
        if (a("1004", r2) == true) goto L6;
        return null;
    L6:
        return r1.name;
    }

    public static String b(Object r2, String r3) {
        if (r2 != null) goto L5;
    L8:
        return "1.0";
    L5:
        if (a("2004", r3) == false) goto L8;
        return (String) cp.a(r2, cn.fly.commons.u.a("011AbbNd5bhdgbgbiXc9ce<bGbd0d"), "1.0");
    }

    public static int c(ApplicationInfo r1, String r2) {
        if (r1 != null) goto L4;
        return -1;
    L4:
        if (a("1005", r2) == true) goto L6;
        return -1;
    L6:
        return r1.labelRes;
    }

    public static long c(Object r3, String r4) {
        if (r3 != null) goto L5;
    L8:
        return 0;
    L5:
        if (a("2006", r4) == false) goto L8;
        return ((Long) cp.a(r3, cn.fly.commons.u.a("014eb.dg g^ciZh ba;bgd9dabgbd7d"), 0L)).longValue();
    }

    public static int d(Object r2, String r3) {
        if (r2 != null) goto L5;
    L8:
        return 0;
    L5:
        if (a("2007", r3) == false) goto L8;
        return ((Integer) cp.a(r2, cn.fly.commons.u.a("011=bb d^bhdgbgbiYc.cbbibaId"), 0)).intValue();
    }

    public static CharSequence d(ApplicationInfo r1, String r2) {
        if (r1 != null) goto L4;
        return null;
    L4:
        if (a("1006", r2) == true) goto L6;
        return null;
    L6:
        return r1.nonLocalizedLabel;
    }

    public static long e(Object r3, String r4) {
        if (r3 != null) goto L5;
    L8:
        return 0;
    L5:
        if (a("2101", r4) == false) goto L8;
        return ((Long) cp.a(r3, cn.fly.commons.u.a("018[chPdgPdcbiEc[chei+d:bhdgbgbiXcAcbbiba^d"), 0L, new Object[0])).longValue();
    }

    public static String e(ApplicationInfo r1, String r2) {
        if (r1 != null) goto L4;
        return null;
    L4:
        if (a("1008", r2) == true) goto L6;
        return null;
    L6:
        return r1.processName;
    }

    public static CharSequence f(ApplicationInfo r1, String r2) {
        if (r1 != null) goto L4;
        return null;
    L4:
        if (a("1101", r2) == true) goto L6;
        return null;
    L6:
        return a(r1);
    }
}
