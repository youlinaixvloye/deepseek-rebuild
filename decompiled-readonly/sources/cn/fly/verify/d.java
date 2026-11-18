package cn.fly.verify;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class d extends a {
    private static cn.fly.commons.t c;

    public d() {
        super("p", 0, null, 0, 0);
        a(0);
    }

    private synchronized boolean n() {
        monitor-enter(this);
    L9:
        th = move-exception;
        throw th;
    L4:
        if (c != null) goto L11;
        c = new AnonymousClass1(this);     // Catch: Throwable -> L9
        cn.fly.commons.c.a().a(c);     // Catch: Throwable -> L9
        monitor-exit(this);
        return true;
    L11:
        monitor-exit(this);
        return false;
    }

    @Override // cn.fly.verify.a
    public void b() {
        n();
    }

    @Override // cn.fly.verify.a
    public void l() {
        if (g() == true) goto L9;
        HashMap<String, Object> r0 = new HashMap();
        r0.put(e.a("004j'fd5kg"), "PVMT");
        r0.put(e.a("008Med0ejgjGejegVg"), this.b);
        if (cn.fly.commons.s.a().a.get() == true) goto L7;
        r0.putAll(cn.fly.commons.s.a().c());
        cn.fly.commons.s.a().a.compareAndSet(false, true);
    L7:
        cn.fly.commons.m.a().a(System.currentTimeMillis(), r0);
        return;
    }
}
