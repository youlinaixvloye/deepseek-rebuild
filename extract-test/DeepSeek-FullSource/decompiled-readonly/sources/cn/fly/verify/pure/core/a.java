package cn.fly.verify.pure.core;

import android.util.SparseArray;
import cn.fly.verify.dh;

/* JADX INFO: loaded from: classes.dex */
public class a {
    private static SparseArray<a> h;
    private static SparseArray<a> i;
    private static boolean j;
    private static volatile long k;
    private static Object m;
    public int a;
    public String b;
    public String c;
    public boolean d;
    private int e;
    private Integer f;
    private String g;
    private boolean l;

    static {
        m = new Object();
    }

    public a(int r1, String r2, String r3, boolean r4, int r5, Integer r6, String r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public static void a(SparseArray<a> r0) {
        i = r0;
    }

    public static void a(SparseArray<a> r5, boolean r6) {
        Object r0 = m;
        monitor-enter(r0);
        j = r6;     // Catch: Throwable -> L7
        k = System.currentTimeMillis() + 600000;     // Catch: Throwable -> L7
        h = r5;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public static SparseArray<a> b() {
        Object r0 = m;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (System.currentTimeMillis() > k) goto L7;
    L12:
        SparseArray<a> r1 = h;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r1;
    L7:
        if (k <= 0) goto L11;
        dh.a().b("[FlyVerify] ==>%s", "memory config expire");     // Catch: Throwable -> L9
    L11:
        h = null;     // Catch: Throwable -> L9
        goto L12
    }

    public static SparseArray<a> c() {
        return i;
    }

    public void a(boolean r1) {
        this.l = r1;
    }

    public boolean a() {
        return this.l;
    }

    public int d() {
        return this.e;
    }

    public Integer e() {
        return this.f;
    }

    public String f() {
        return this.g;
    }
}
