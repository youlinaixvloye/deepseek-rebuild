package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.cb;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class o {
    static volatile String a = null;
    private static volatile Boolean b = null;
    private static volatile String c = null;
    private static volatile boolean d = false;
    private static HashSet<String> e;
    private static final a f = null;

    static {
        e = new HashSet();
        f = new a();
    }

    public static synchronized String a(e r2) {
        monitor-enter(o.class);
        HashMap<String, Object> r3 = b(r2);     // Catch: Throwable -> L9
        if (r3 == null) goto L11;
        String r4 = (String) r3.get(cb.a);     // Catch: Throwable -> L9
        monitor-exit(o.class);
        return r4;
    L11:
        monitor-exit(o.class);
        return null;
    L9:
        th = move-exception;
        throw th;
    }

    public static boolean a() {
        return !l.a();
    }

    public static /* synthetic */ boolean a(boolean r0) {
        d = r0;
        return r0;
    }

    public static String b() {
        if (a() == false) goto L7;
        return null;
    L7:
        if (TextUtils.isEmpty(a) == false) goto L14;
        String r0 = d().a();
        if (TextUtils.isEmpty(r0) == true) goto L14;
        if (TextUtils.isEmpty(a) == false) goto L14;
        a = r0;
    L14:
        return a;
    }

    public static synchronized HashMap<String, Object> b(final e r6) {
        monitor-enter(o.class);
        if (r6 != null) goto L34;
        boolean r4 = false;
    L13:
        if (TextUtils.isEmpty(a) == false) goto L15;
        a = d().b();     // Catch: Throwable -> L9
        r4 = true;
    L15:
        az.a().a("aut pro: " + r6 + ", ndReg: " + r4 + ", hsReged: " + d, new Object[0]);     // Catch: Throwable -> L9
        if (r4 == false) goto L18;
    L19:
        g.a.execute(new AnonymousClass1(r6));     // Catch: Throwable -> L9
    L21:
        if (b != null) goto L29;
        String r7 = i.b().b("key_curr_passed_duid", null);     // Catch: Throwable -> L9
        c = r7;     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r7) == false) goto L25;
    L28:
        Boolean r8 = Boolean.FALSE;     // Catch: Throwable -> L9
    L27:
        b = r8;     // Catch: Throwable -> L9
        goto L29
    L25:
        if (r7.equals(a) == true) goto L28;
        r8 = Boolean.TRUE;     // Catch: Throwable -> L9
    L29:
        i.b().a("key_curr_passed_duid", a);     // Catch: Throwable -> L9
        HashMap<String, Object> r9 = new HashMap();     // Catch: Throwable -> L9
        r9.put(cb.a, a);     // Catch: Throwable -> L9
        Boolean r2 = b;     // Catch: Throwable -> L9
        r2.booleanValue();     // Catch: Throwable -> L9
        r9.put("isModified", r2);     // Catch: Throwable -> L9
        r9.put("duidPrevious", c);     // Catch: Throwable -> L9
        monitor-exit(o.class);
        return r9;
    L9:
        th = move-exception;
        throw th;
    L18:
        if (d == true) goto L21;
    L34:
        h.a(r6);     // Catch: Throwable -> L9
        boolean r3 = e.contains(r6.getProductTag());     // Catch: Throwable -> L9
        r4 = !r3;     // Catch: Throwable -> L9
        if (r3 == true) goto L13;
        e.add(r6.getProductTag());     // Catch: Throwable -> L9
        goto L13
    }

    public static /* synthetic */ a c() {
        return d();
    }

    private static a d() {
        return f;
    }
}
