package com.apm.insight.log.a;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    private static a a;

    public static void a() {
        a.a(0);
        a.a();
        a = null;
    }

    public static void a(int r1) {
        a r0 = a;
        if (r0 == null) goto L6;
        r0.b(r1);
        return;
    }

    private static void a(int r1, String r2, String r3) {
        a r0 = a;
        if (r0 == null) goto L6;
        r0.a(r1, r2, r3);
        return;
    }

    public static void a(int r8, String r9, String r10, long r11, long r13) {
        a r0 = a;
        if (r0 == null) goto L6;
        r0.a(r8, r9, r10, r11, r13);
        return;
    }

    public static void a(a r2) {
        a = r2;
        if (r2 != null) goto L5;
        long r0 = 0;
    L6:
        a.a(r0);
        return;
    L5:
        r0 = r2.j();
        goto L6
    }

    public static void a(String r1, String r2) {
        a(0, r1, r2);
    }

    public static void a(boolean r1) {
        a r0 = a;
        if (r0 == null) goto L6;
        r0.a(r1);
        return;
    }

    public static File[] a(String r7, String r8, long r9, long r11) {
        a r0 = a;
        if (r0 == null) goto L7;
        return r0.a(null, null, r9, r11);
    L7:
        return new File[0];
    }

    public static File[] a(boolean r7, long r8, long r10, int r12) {
        a r0 = a;
        if (r0 == null) goto L7;
        return r0.a(r7, r8, r10, r12);
    L7:
        return new File[0];
    }

    public static void b() {
        a r0 = a;
        if (r0 == null) goto L6;
        r0.b();
        return;
    }

    public static void b(String r1, String r2) {
        a(1, r1, r2);
    }

    public static HashMap<String, String> c() {
        if (a != null) goto L5;
        return null;
    L5:
        return a.h();
    }

    public static void c(String r1, String r2) {
        a(2, r1, r2);
    }

    public static String d() {
        a r0 = a;
        if (r0 != null) goto L5;
        return "default log instance is null";
    L5:
        return r0.i();
    }

    public static void d(String r1, String r2) {
        a(3, r1, r2);
    }

    public static long e() {
        a r0 = a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.d();
    }

    public static void e(String r1, String r2) {
        a(4, r1, r2);
    }

    public static long f() {
        a r0 = a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.e();
    }

    public static long g() {
        a r0 = a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.f();
    }

    public static long h() {
        a r0 = a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.g();
    }
}
