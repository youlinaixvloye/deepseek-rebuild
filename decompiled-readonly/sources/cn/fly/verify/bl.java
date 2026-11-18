package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class bl {
    private static bl a = null;
    private static volatile boolean d = false;
    private Context b;
    private HashMap<String, Object> c;
    private final byte[] e;
    private AtomicBoolean f;
    private volatile File g;
    private ConcurrentLinkedQueue<CountDownLatch> h;
    private volatile String i;
    private volatile int j;
    private long k;
    private long l;
    private long m;

    private bl(Context r3) {
        this.e = new byte[0];
        this.f = new AtomicBoolean(false);
        this.h = new ConcurrentLinkedQueue();
        this.i = null;
        this.j = -1;
        this.b = r3;
    }

    public static /* synthetic */ long a(bl r0, long r1) {
        r0.m = r1;
        return r1;
    }

    public static bl a(Context r2) {
        if (a != null) goto L16;
        monitor-enter(bl.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new bl(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(bl.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public static /* synthetic */ File a(bl r0, File r1, String r2) {
        return r0.b(r1, r2);
    }

    public static /* synthetic */ String a(bl r0, String r1, File r2, String r3) {
        return r0.a(r1, r2, r3);
    }

    private String a(String r13, File r14, String r15) {
        if (TextUtils.isEmpty(r13) == true) goto L45;
        if (r14 == null) goto L45;
        long r4 = System.currentTimeMillis();
        String r6 = null;
    L9:
        th = th;
        FileOutputStream r8 = null;
    L46:
    L33:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r8});
        if (TextUtils.isEmpty(r6) == false) goto L43;
        long r16 = System.currentTimeMillis() - r4;
        this.l = r16;
        r6 = String.format("dhs d %d", new Object[]{Long.valueOf(r16)});
    L43:
        az.a().a(r6, new Object[0]);
        throw th;
    L31:
        if (r14.exists() == false) goto L35;
        r14.delete();     // Catch: Throwable -> L33
    L35:
        r6 = "dhs d e: " + th.getMessage();     // Catch: Throwable -> L33
        az.a().a(th);     // Catch: Throwable -> L33
        cn.fly.commons.q.a().a(2, b(), th, BuildConfig.FLAVOR + r15);     // Catch: Throwable -> L33
        cn.fly.commons.y.a(new Closeable[]{r8});
        if (TextUtils.isEmpty(r6) == false) goto L39;
        long r17 = System.currentTimeMillis() - r4;
        this.l = r17;
        r6 = String.format("dhs d %d", new Object[]{Long.valueOf(r17)});
    L39:
        az.a().a(r6, new Object[0]);
        goto L45
    L7:
        if (r14.exists() == false) goto L11;
        r14.delete();     // Catch: Throwable -> L9
    L11:
        r8 = new FileOutputStream(r14);     // Catch: Throwable -> L9
        az.a().a("dhs d...", new Object[0]);     // Catch: Throwable -> L18
        new cc().a(r13, r8, null);     // Catch: Throwable -> L18
        String r18 = ci.a(r14);     // Catch: Throwable -> L18
        if (TextUtils.equals(r15, r18) == true) goto L25;
        cn.fly.commons.q.a().a(-1, 20, BuildConfig.FLAVOR, r15);     // Catch: Throwable -> L18
        if (r14.exists() == false) goto L20;
        r14.delete();     // Catch: Throwable -> L18
    L20:
        cn.fly.commons.y.a(new Closeable[]{r8});
        if (TextUtils.isEmpty(null) == false) goto L23;
        long r19 = System.currentTimeMillis() - r4;
        this.l = r19;
        r6 = String.format("dhs d %d", new Object[]{Long.valueOf(r19)});
    L23:
        az.a().a(r6, new Object[0]);
        return BuildConfig.FLAVOR;
    L25:
        cn.fly.commons.y.a(new Closeable[]{r8});
        if (TextUtils.isEmpty(null) == false) goto L28;
        long r110 = System.currentTimeMillis() - r4;
        this.l = r110;
        r6 = String.format("dhs d %d", new Object[]{Long.valueOf(r110)});
    L28:
        az.a().a(r6, new Object[0]);
        return r18;
    L18:
        th = th;
    L45:
        return BuildConfig.FLAVOR;
    }

    private HashMap<String, Object> a(File r12, String r13) {
        HashMap r3 = new HashMap();
        String r4 = cn.fly.commons.i.b().d();
        if (TextUtils.isEmpty(r4) == false) goto L5;
        r4 = cn.a(r3);
    L5:
        HashMap<String, Object> r5 = new HashMap();
        if (this.c != null) goto L8;
        HashMap<String, Object> r6 = new HashMap();
        this.c = r6;
        r6.put("cacheMap", new ConcurrentHashMap());
        this.c.put("invokeTimesMap", new ConcurrentHashMap());
        this.c.put("expireTimeMap", new ConcurrentHashMap());
    L8:
        long r7 = System.currentTimeMillis();
        String r8 = null;
        y.a(cn.fly.b.g(), r12.getAbsolutePath(), r4, r5, this.c);     // Catch: Throwable -> L15
        this.k = System.currentTimeMillis() - r7;
        if (TextUtils.isEmpty(null) == false) goto L13;
        r8 = String.format("dhs l %d", new Object[]{Long.valueOf(this.k)});
    L13:
        az.a().a(r8, new Object[0]);
        return r5;
    L15:
        th = move-exception;
        r8 = "dhs l e: " + th.getMessage();     // Catch: Throwable -> L22
        r5.clear();     // Catch: Throwable -> L22
        cn.fly.commons.q.a().a(5, b(), th, BuildConfig.FLAVOR + r13);     // Catch: Throwable -> L22
        az.a().a(th);     // Catch: Throwable -> L22
    L17:
        this.k = System.currentTimeMillis() - r7;
        if (TextUtils.isEmpty(r8) == false) goto L20;
        r8 = String.format("dhs l %d", new Object[]{Long.valueOf(this.k)});
    L20:
        az.a().a(r8, new Object[0]);
        return r5;
    }

    public static /* synthetic */ void a(bl r0, File r1) {
        r0.a(r1);
    }

    private void a(File r4) {
        if (this.g != null) goto L5;
    L10:
        this.g = r4;
        return;
    L5:
        if (this.g.exists() == false) goto L10;
        if (this.g.delete() == false) goto L9;
        az.a().a("dhs dof succ", new Object[0]);
        goto L10
    L9:
        az.a().a("dhs dof fail", new Object[0]);
        goto L10
    }

    public static /* synthetic */ boolean a(bl r0, String r1) {
        return r0.e(r1);
    }

    public static /* synthetic */ boolean a(boolean r0) {
        d = r0;
        return r0;
    }

    public static /* synthetic */ byte[] a(bl r0) {
        return r0.e;
    }

    private File b(File r2, String r3) {
        if (r2.exists() == true) goto L6;
        r2.mkdirs();
    L6:
        if (TextUtils.isEmpty(r3) == true) goto L9;
        d(r3);
        return new File(r2, r3);
    L9:
        return null;
    }

    public static /* synthetic */ String b(bl r0, String r1) {
        return r0.b(r1);
    }

    private String b(String r2) {
        if (TextUtils.isEmpty(r2) == true) goto L10;
        String[] r1 = r2.split("#");
        if (r1 != null) goto L7;
        return null;
    L7:
        if (r1.length == 2) goto L9;
        return null;
    L9:
        return r1[0];
    L10:
        return null;
    }

    public static /* synthetic */ HashMap b(bl r0, File r1, String r2) {
        return r0.a(r1, r2);
    }

    public static /* synthetic */ AtomicBoolean b(bl r0) {
        return r0.f;
    }

    public static /* synthetic */ String c(bl r0) {
        return r0.i;
    }

    public static /* synthetic */ String c(bl r0, String r1) {
        return r0.c(r1);
    }

    private String c(String r2) {
        if (TextUtils.isEmpty(r2) == true) goto L10;
        String[] r1 = r2.split("#");
        if (r1 != null) goto L7;
        return null;
    L7:
        if (r1.length == 2) goto L9;
        return null;
    L9:
        return r1[1];
    L10:
        return null;
    }

    public static boolean c() {
        return d;
    }

    public static /* synthetic */ Context d(bl r0) {
        return r0.b;
    }

    public static /* synthetic */ String d(bl r0, String r1) {
        r0.i = r1;
        return r1;
    }

    private void d(String r5) {
        File r4 = cq.b(this.b, r5);
        if (r4.exists() == true) goto L5;
        return;
    L5:
        if (r4.length() <= 0) goto L9;
        r4.delete();
        return;
    }

    private String e() {
        String r0 = (String) cn.fly.commons.l.b(e.a("002Bgjgj"), null);     // Catch: Throwable -> L7
        if (r0 != null) goto L9;
        return (String) cn.fly.commons.l.b(e.a("009.gjggekfmghej<jdi"), null);
    L9:
        return r0;
    L7:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    public static /* synthetic */ ConcurrentLinkedQueue e(bl r0) {
        return r0.h;
    }

    private boolean e(String r2) {
        if (TextUtils.isEmpty(b(r2)) == false) goto L5;
        return false;
    L5:
        if (TextUtils.isEmpty(c(r2)) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static /* synthetic */ long f(bl r2) {
        return r2.m;
    }

    public static /* synthetic */ long g(bl r2) {
        return r2.k;
    }

    public static /* synthetic */ long h(bl r2) {
        return r2.l;
    }

    public final CountDownLatch a() {
        return a(e());
    }

    public final CountDownLatch a(final String r5) {
        final CountDownLatch r0 = new CountDownLatch(1);
        az.a().a("dhs ofr: " + r0, new Object[0]);
        this.h.offer(r0);
        cn.fly.commons.g.d.execute(new AnonymousClass1(this, r5, r0));
        return r0;
    }

    public void a(int r1) {
        this.j = r1;
    }

    public int b() {
        return this.j;
    }

    public CountDownLatch d() {
        ConcurrentLinkedQueue<CountDownLatch> r0 = this.h;
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r0.isEmpty() == false) goto L7;
        return null;
    L7:
        return this.h.peek();
    }
}
