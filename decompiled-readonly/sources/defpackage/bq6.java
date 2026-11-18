package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class bq6 {
    public static final String d = null;
    public static final sp6 e = null;
    public final q0a a;
    public final tjc b;
    public final String c;

    static {
        String r0 = bq6.class.getCanonicalName();
        int r1 = aea.c0(0, 6, r0, ".");
        if (r1 != (-1)) goto L5;
        String r2 = BuildConfig.FLAVOR;
    L6:
        d = r2;
        e = new sp6("NO_LOCKS", ymc.j);
        return;
    L5:
        r2 = r0.substring(0, r1);
        goto L6
    }

    public bq6(String r4) {
        int r2 = 7;
        this(r4, new w2c(r2, new ReentrantLock()));
    }

    public bq6(String r2, q0a r3) {
        tjc r0 = tjc.E;
        this.a = r3;
        this.b = r0;
        this.c = r2;
    }

    public static void e(AssertionError r5) {
        StackTraceElement[] r0 = r5.getStackTrace();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        if (r0[r2].getClassName().startsWith(d) == false) goto L9;
        r2 = r2 + 1;
    L9:
        List r3 = Arrays.asList(r0).subList(r2, r1);
        r5.setStackTrace((StackTraceElement[]) r3.toArray(new StackTraceElement[r3.size()]));
        return;
    L8:
        r2 = -1;
        goto L9
    }

    public final yp6 a(bx4 r2) {
        return new yp6(this, r2);
    }

    public final vp6 b(dx4 r5) {
        return new vp6(this, new ConcurrentHashMap(3, 1.0f, 2), r5, 1);
    }

    public final ih2 c(dx4 r5) {
        return new ih2(this, new ConcurrentHashMap(3, 1.0f, 2), r5, 1);
    }

    public aq6 d(Object r4, String r5) {
        StringBuilder r1 = new StringBuilder("Recursion detected ");
        r1.append(r5);
        if (r4 != null) goto L5;
        String r6 = BuildConfig.FLAVOR;
    L6:
        r1.append(r6);
        r1.append(" under ");
        r1.append(this);
        AssertionError r0 = new AssertionError(r1.toString());
        e(r0);
        throw r0;
    L5:
        r6 = "on input: " + r4;
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(getClass().getSimpleName());
        r0.append("@");
        r0.append(Integer.toHexString(hashCode()));
        r0.append(" (");
        return n31.j(r0, this.c, ")");
    }
}
