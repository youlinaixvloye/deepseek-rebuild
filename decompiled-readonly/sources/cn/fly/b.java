package cn.fly;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.commons.ad;
import cn.fly.commons.ag;
import cn.fly.commons.e;
import cn.fly.commons.f;
import cn.fly.commons.l;
import cn.fly.commons.v;
import cn.fly.commons.x;
import cn.fly.commons.y;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;

/* JADX INFO: loaded from: classes.dex */
public class b {
    public static final int a = 0;
    public static final String b = null;
    private static volatile Context c;

    static {
        String r2 = "1.0.0";
        r2 = "2025-07-16".replace("-", ".");     // Catch: Throwable -> L5
        int r0 = Integer.parseInt("2025-07-16".replace("-", BuildConfig.FLAVOR));     // Catch: Throwable -> L5
    L6:
        a = r0;
        b = r2;
        return;
    L5:
        r0 = 1;
        goto L6
    }

    public b() {
    }

    public static f a() {
        if (ad.e != null) goto L7;
        return f.c;
    L7:
        return ad.e;
    }

    public static String a(String r0, String r1, String r2, boolean r3) {
        return x.a(r0, r1, r2, r3);
    }

    public static synchronized void a(Context r2) {
        monitor-enter(b.class);
        a(r2, null, null);     // Catch: Throwable -> L8
        monitor-exit(b.class);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static synchronized void a(Context r2, String r3, String r4) {
        monitor-enter(b.class);
        if (r2 != null) goto L11;
        Log.e("SDK", "Init error, context is null");     // Catch: Throwable -> L8
        monitor-exit(b.class);
        return;
    L11:
        if (c != null) goto L14;
        c = r2.getApplicationContext();     // Catch: Throwable -> L8
        ad.a = r3;     // Catch: Throwable -> L8
        ad.b = r4;     // Catch: Throwable -> L8
        x.a(false);     // Catch: Throwable -> L8
    L18:
        monitor-exit(b.class);
        return;
    L14:
        if (TextUtils.isEmpty(r3) == true) goto L18;
        if (r3.equals(ad.a) == true) goto L18;
        ad.a = r3;     // Catch: Throwable -> L8
        ad.b = r4;     // Catch: Throwable -> L8
        x.a(true);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    }

    public static void a(a r1) {
        cn.fly.commons.b.a().a(r1);
    }

    public static void a(a r0, boolean r1) {
        b(r1);
        a(r0);
    }

    public static void a(e r1, int r2) {
        if (h() == false) goto L6;
        az.a().a("isForb: true", new Object[0]);
        return;
    L6:
        v.a().a(r1, r2);
    }

    public static boolean a(boolean r2) {
        if (r2 == false) goto L6;
        return ad.g;
    L6:
        if (ad.f == true) goto L13;
        if (((Integer) l.a("hs", 1)).intValue() != 1) goto L10;
        return true;
    L10:
        return false;
    L13:
        return ad.f;
    }

    public static void b(boolean r0) {
        ag.b(r0);
    }

    public static boolean b() {
        return a(false);
    }

    public static boolean c() {
        return ad.h;
    }

    public static String d() {
        if (ag.h() == true) goto L5;
        return null;
    L5:
        return x.a();
    }

    public static String e() {
        if (TextUtils.isEmpty(ad.b) == false) goto L7;
        return ad.d;
    L7:
        return ad.b;
    }

    public static Context f() {
        return c;
    }

    public static Context g() {
        if (c != null) goto L8;
        Context r0 = y.a();     // Catch: Throwable -> L9
        if (r0 == null) goto L8;
        a(r0);     // Catch: Throwable -> L9
    L8:
        return c;
    }

    public static final boolean h() {
        return x.c();
    }

    public static int i() {
        return ag.c();
    }
}
