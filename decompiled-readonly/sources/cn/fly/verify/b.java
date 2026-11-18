package cn.fly.verify;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class b implements Runnable {
    private static volatile b a;
    private final AtomicBoolean b;
    private final ArrayList<a> c;

    private b() {
        this.b = new AtomicBoolean(false);
        this.c = new ArrayList();
    }

    public static b a() {
        if (a != null) goto L16;
        monitor-enter(cn.fly.commons.ah.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new b();     // Catch: Throwable -> L9
    L11:
        monitor-exit(cn.fly.commons.ah.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    private long c() {
        return ((Integer) cq.a(cn.fly.commons.l.a(cn.fly.commons.c.a("003Ufl0lk"), 300), 300)).intValue() * 1000;
    }

    public <T extends a> void a(T r1) {
        this.c.add(r1);
    }

    public void a(a r1, long r2, int r4) {
        e.a().a(r2, r1, r4);
    }

    public void b() {
        if (this.b.compareAndSet(false, true) == false) goto L6;
        c r0 = new c();
        r0.a(true);
        a(r0);
        a(new d());
        cn.fly.commons.g.a.execute(this);
        return;
    }

    public void b(a r7, long r8, int r10) {
        e.a().a(r8, r7, r10, false);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.c.size() > 0) goto L5;
    L19:
        e r0 = e.a();
        long r1 = c();
    L20:
        r0.b(r1, this);
        return;
    L5:
        if (cn.fly.commons.l.d() == true) goto L7;
    L22:
        r0 = e.a();
        r1 = 60000;
        goto L20
    L7:
        if (cn.fly.commons.n.e() == false) goto L22;
        long r2 = System.currentTimeMillis();     // Catch: Throwable -> L23
        Iterator<a> r3 = this.c.iterator();     // Catch: Throwable -> L23
    L9:
        if (r3.hasNext() == false) goto L19;
        a r4 = r3.next();     // Catch: Throwable -> L23
        if (r4.g() == true) goto L17;
        if (r4.a() == true) goto L9;
        if (r2 < r4.j()) goto L9;
    L17:
        r4.h();     // Catch: Throwable -> L23
        goto L9
    }
}
