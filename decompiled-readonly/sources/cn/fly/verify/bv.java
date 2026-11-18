package cn.fly.verify;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class bv {
    private static final HashMap<String, bv> b = null;
    protected boolean a;
    private String c;
    private int d;

    static {
        b = new HashMap();
    }

    private bv() {
        this.a = false;
        this.c = null;
        this.d = -1;
    }

    private bv(String r2, int r3) {
        this.a = false;
        this.c = r2;
        this.d = r3;
    }

    private int a(int r3, int r4, String r5) {
        String r6 = Process.myPid() + "-" + Process.myTid() + "(" + Thread.currentThread().getName() + ") " + r5;     // Catch: Throwable -> L8
        if (r4 != 1) goto L5;
        cn.fly.commons.ac.a().a(1, this.c, this.d, r6);     // Catch: Throwable -> L8
    L5:
        cn.fly.commons.ac.a().a(r3, r6);     // Catch: Throwable -> L8
        return 0;
    L11:
        return 0;
    }

    public static bv a(String r1, int r2, String r3) {
        HashMap<String, bv> r4 = b;
        monitor-enter(r4);
        bv r0 = r4.get(r1);     // Catch: Throwable -> L7
        if (r0 != null) goto L9;
        r0 = new bv(r1, r2);     // Catch: Throwable -> L7
        r4.put(r1, r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r4);     // Catch: Throwable -> L7
        return r0;
    L7:
        th = move-exception;
        throw th;
    }

    private String e(Throwable r1) {
        return Log.getStackTraceString(r1);
    L4:
        th = move-exception;
        if ((th instanceof OutOfMemoryError) == false) goto L10;
        return cn.fly.commons.ad.b("023Zdi>eh2dk9hcbEdgebciScbe*dk'h<cich6d4dihecjcjce");
    L10:
        return th.getMessage();
    }

    private String f(Throwable r6) {
        String r0 = r6.getClass().getName();     // Catch: Throwable -> L16
        String r1 = g(r6);     // Catch: Throwable -> L16
        String r2 = BuildConfig.FLAVOR;
        if (r6.getStackTrace().length <= 0) goto L5;
        r2 = r6.getStackTrace()[0].toString();     // Catch: Throwable -> L16
    L5:
        Throwable r3 = r6;
    L6:
        if (r3 == null) goto L10;
        if (r3.getCause() == null) goto L10;
        r3 = r3.getCause();     // Catch: Throwable -> L16
    L10:
        if (r3 == null) goto L15;
        if (r3 == r6) goto L15;
        return r0 + ":" + r1 + "\n" + r2 + "\n......\nCaused by:\n" + e(r3);
    L15:
        return e(r6);
    L17:
        return e(r6);
    }

    private static String g(Throwable r2) {
        String r3 = r2.getMessage();
        if (TextUtils.isEmpty(r3) == false) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        if (r3.length() > 1000) goto L10;
        return r3;
    L10:
        return r3.substring(0, 1000).concat("\n[Message over limit size:1000, cut!]");
    }

    public final int a(int r2, Object r3, Object... r4) {
        String r5 = r3.toString();
        if (r4.length <= 0) goto L6;
        r5 = String.format(r5, r4);
    L6:
        return a(r2, 0, r5);
    }

    public final int a(int r2, Throwable r3) {
        return a(r2, 0, e(r3));
    }

    public final int a(int r3, Throwable r4, Object r5, Object... r6) {
        String r7 = r5.toString();
        StringBuilder r0 = new StringBuilder();
        if (r6.length <= 0) goto L5;
        r7 = String.format(r7, r6);
    L5:
        r0.append(r7);
        r0.append('\n');
        r0.append(e(r4));
        return a(r3, 0, r0.toString());
    }

    public final int a(Object r2, Object... r3) {
        return a(3, r2, r3);
    }

    public final int a(String r3) {
        return a(5, r3, new Object[0]);
    }

    public final int a(Throwable r2) {
        return a(3, r2);
    }

    public final int a(Throwable r2, Object r3, Object... r4) {
        return a(3, r2, r3, r4);
    }

    public final int b(Object r2, Object... r3) {
        return a(5, r2, r3);
    }

    public final int b(String r3) {
        return a(4, r3, new Object[0]);
    }

    public final int b(Throwable r2) {
        return a(5, r2);
    }

    public final int b(Throwable r2, Object r3, Object... r4) {
        return a(6, r2, r3, r4);
    }

    public final int c(Object r2, Object... r3) {
        return a(4, r2, r3);
    }

    public final int c(Throwable r2) {
        return a(6, r2);
    }

    public final int d(Object r2, Object... r3) {
        return a(6, r2, r3);
    }

    public final void d(Throwable r3) {
        a(6, 1, f(r3));
    }
}
