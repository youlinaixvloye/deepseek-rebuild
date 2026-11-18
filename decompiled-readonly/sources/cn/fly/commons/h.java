package cn.fly.commons;

import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import com.mob.commons.MOBLINK;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class h {
    public static final String[] a = null;
    private static Callable<Map<String, Object>> b;
    private static int c;
    private static AtomicBoolean d;
    private static AtomicBoolean e;
    private static final HashMap<String, e> f = null;

    static {
        a = new String[]{ad.b("008!dkejecfifhdkekhb"), ad.b("006Ndkgbdkdkekhb"), ad.b("007(gbfgeieddddfhb"), ad.b("0070gbfgeifkdjdkej"), ad.b("009:dkfhdcfjfhfiddfbhk"), "FLYVERIFY"};
        d = new AtomicBoolean(false);
        e = new AtomicBoolean(false);
        f = new HashMap();
    }

    public static String a(int r2) {
        if (b.a().b() == false) goto L5;
        String r0 = "13";
    L7:
        if (r2 != 1) goto L11;
        return "[DC]";
    L11:
        if (r2 != 2) goto L15;
        return "[DC2]";
    L15:
        if (r2 != 4) goto L18;
        return "15";
    L18:
        return r0;
    L5:
        r0 = "14";
        goto L7
    }

    private static synchronized String a(final ArrayList<e> r5, final int r6) {
        monitor-enter(h.class);
        final String[] r1 = {BuildConfig.FLAVOR};     // Catch: Throwable -> L11
        ch.c r2 = ch.a(cn.fly.b.g()).o().e().b(false);     // Catch: Throwable -> L11
        if (ag.b() == true) goto L7;
    L13:
        r2.d(true);     // Catch: Throwable -> L11
    L14:
        r2.a(new AnonymousClass2(r6, r5, r1));     // Catch: Throwable -> L11
        String r7 = r1[0];     // Catch: Throwable -> L11
        monitor-exit(h.class);
        return r7;
    L7:
        if (r6 == 3) goto L13;
        if (r6 == 4) goto L13;
        r2.f();     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public static void a() {
        if (ag.b() == false) goto L6;
        h();
        g.a.execute(new AnonymousClass1());
        return;
    }

    public static void a(e r2) {
        HashMap<String, e> r0 = f;
        monitor-enter(r0);
        if (r2 != null) goto L14;
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    L14:
        if (r0.containsKey(r2.getProductTag()) == true) goto L10;
        r0.put(r2.getProductTag(), r2);     // Catch: Throwable -> L8
        goto L10
    }

    public static ArrayList<e> b() {
        HashMap<String, e> r0 = f;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (ag.b() == true) goto L7;
    L13:
        ArrayList<e> r1 = new ArrayList();     // Catch: Throwable -> L11
        r1.addAll(r0.values());     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r1;
    L7:
        if (ag.h() == false) goto L13;
        if (d.compareAndSet(false, true) == false) goto L13;
        r0.putAll(i());     // Catch: Throwable -> L11
        goto L13
    }

    public static int c() {
        return c;
    }

    public static synchronized String d() {
        monitor-enter(h.class);
        String r1 = a(b(), 0);     // Catch: Throwable -> L7
        monitor-exit(h.class);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public static synchronized String e() {
        monitor-enter(h.class);
        String r1 = a(b(), 2);     // Catch: Throwable -> L7
        monitor-exit(h.class);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public static synchronized String f() {
        monitor-enter(h.class);
        String r1 = a(b(), 3);     // Catch: Throwable -> L7
        monitor-exit(h.class);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public static synchronized String g() {
        monitor-enter(h.class);
        String r1 = a(b(), 4);     // Catch: Throwable -> L7
        monitor-exit(h.class);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    private static void h() {
        if (ag.h() == true) goto L5;
        return;
    L5:
        if (e.compareAndSet(false, true) == false) goto L14;
        MOBLINK r0 = new MOBLINK();     // Catch: Throwable -> L10
        if ((r0 instanceof e) == false) goto L15;
        r0.getProductTag();     // Catch: Throwable -> L10
        return;
    L15:
        return;
    L16:
        return;
    }

    private static HashMap<String, e> i() {
        HashMap<String, e> r2 = new HashMap();
        Iterator<Object> r3 = w.a.iterator();
    L4:
        if (r3.hasNext() == false) goto L29;
        Object r4 = r3.next();
        if ((r4 instanceof String) == false) goto L9;
        Class<?> r6 = Class.forName(String.valueOf(r4).trim());     // Catch: Throwable -> L28
    L11:
        if (e.class.isAssignableFrom(r6) == false) goto L26;
        if (e.class.equals(r6) == true) goto L26;
        e r7 = (e) r6.newInstance();     // Catch: Throwable -> L28
        String r8 = r7.getProductTag();     // Catch: Throwable -> L28
        az.a().a("[INI]ini sks [" + r8 + "] s", new Object[0]);     // Catch: Throwable -> L28
        String[] r9 = a;     // Catch: Throwable -> L28
        int r10 = r9.length;     // Catch: Throwable -> L28
        int r11 = 0;
    L15:
        if (r11 >= r10) goto L21;
        String r12 = r9[r11];     // Catch: Throwable -> L28
        if (r12.equals(r8) == true) goto L18;
        r11 = r11 + 1;     // Catch: Throwable -> L28
        goto L15
    L18:
        r2.put(r12, r7);     // Catch: Throwable -> L28
    L21:
        if (ad.b("007!gbfgeifkdjdkej").equals(r8) == false) goto L4;
        if ((r7 instanceof Callable) == true) goto L24;
        c = 1;     // Catch: Throwable -> L28
        goto L4
    L24:
        c = 2;     // Catch: Throwable -> L28
        b = (Callable) r7;     // Catch: Throwable -> L28
    L26:
        r6.newInstance();     // Catch: Throwable -> L28
        goto L4
    L9:
        r6 = (Class) r4;     // Catch: Throwable -> L28
    L28:
        az.a().a("[INI]ini sks [" + r4 + "] f", new Object[0]);
        goto L4
    L29:
        return r2;
    }
}
