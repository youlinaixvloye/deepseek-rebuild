package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lu5 {
    public static boolean a(float r0, Float r1) {
        if (r1 != null) goto L4;
        return false;
    L4:
        if (r0 != r1.floatValue()) goto L9;
        return true;
    L9:
        return false;
    }

    public static boolean b(Object r0, Object r1) {
        if (r0 != null) goto L9;
        if (r1 != null) goto L6;
        return true;
    L6:
        return false;
    L9:
        return r0.equals(r1);
    }

    public static void c(Object r1, String r2) {
        if (r1 == null) goto L4;
        return;
    L4:
        IllegalStateException r3 = new IllegalStateException(gsa.e(r2, " must not be null"));
        p(r3, lu5.class.getName());
        throw r3;
    }

    public static void d(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        IllegalStateException r2 = new IllegalStateException(r1);
        p(r2, lu5.class.getName());
        throw r2;
    }

    public static void e(Object r2, String r3, String r4) {
        if (r2 == null) goto L4;
        return;
    L4:
        IllegalStateException r5 = new IllegalStateException(n31.g("Field specified as non-null is null: ", r3, ".", r4));
        p(r5, lu5.class.getName());
        throw r5;
    }

    public static void f(Object r1) {
        if (r1 == null) goto L4;
        return;
    L4:
        NullPointerException r2 = new NullPointerException();
        p(r2, lu5.class.getName());
        throw r2;
    }

    public static void g(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        NullPointerException r2 = new NullPointerException(r1);
        p(r2, lu5.class.getName());
        throw r2;
    }

    public static void h(Object r1, String r2) {
        if (r1 == null) goto L4;
        return;
    L4:
        NullPointerException r3 = new NullPointerException(gsa.e(r2, " must not be null"));
        p(r3, lu5.class.getName());
        throw r3;
    }

    public static void i(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        NullPointerException r2 = new NullPointerException(o(r1));
        p(r2, lu5.class.getName());
        throw r2;
    }

    public static void j(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        IllegalArgumentException r2 = new IllegalArgumentException(o(r1));
        p(r2, lu5.class.getName());
        throw r2;
    }

    public static void k(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        IllegalStateException r2 = new IllegalStateException(r1);
        p(r2, lu5.class.getName());
        throw r2;
    }

    public static void l(Object r2, String r3, String r4) {
        if (r2 == null) goto L4;
        return;
    L4:
        IllegalStateException r5 = new IllegalStateException(n31.g("Method specified as non-null returned null: ", r3, ".", r4));
        p(r5, lu5.class.getName());
        throw r5;
    }

    public static int m(int r0, int r1) {
        if (r0 >= r1) goto L5;
        return -1;
    L5:
        if (r0 != r1) goto L8;
        return 0;
    L8:
        return 1;
    }

    public static int n(long r0, long r2) {
        if (r0 >= r2) goto L6;
        return -1;
    L6:
        if (r0 != r2) goto L9;
        return 0;
    L9:
        return 1;
    }

    public static String o(String r5) {
        StackTraceElement[] r0 = Thread.currentThread().getStackTrace();
        String r1 = lu5.class.getName();
        int r2 = 0;
    L4:
        if (r0[r2].getClassName().equals(r1) == true) goto L7;
        r2 = r2 + 1;
    L7:
        if (r0[r2].getClassName().equals(r1) == false) goto L9;
        r2 = r2 + 1;
        goto L7
    L9:
        StackTraceElement r3 = r0[r2];
        StringBuilder r4 = n31.l("Parameter specified as non-null is null: method ", r3.getClassName(), ".", r3.getMethodName(), ", parameter ");
        r4.append(r5);
        return r4.toString();
    }

    public static void p(RuntimeException r5, String r6) {
        StackTraceElement[] r0 = r5.getStackTrace();
        int r1 = r0.length;
        int r2 = -1;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L8;
        if (r6.equals(r0[r3].getClassName()) == false) goto L7;
        r2 = r3;
    L7:
        r3 = r3 + 1;
        goto L3
    L8:
        r5.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(r0, r2 + 1, r1));
    }

    public static void q(String r2) {
        y13 r0 = new y13(c63.q("lateinit property ", r2, " has not been initialized"));
        p(r0, lu5.class.getName());
        throw r0;
    }
}
