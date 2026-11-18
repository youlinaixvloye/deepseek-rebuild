package defpackage;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ok7 implements pv7 {
    public int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public ok7(Object r2) {
        this.c = new Object();
        this.a = 0;
        this.b = false;
        this.e = new HashMap();
        this.f = new CopyOnWriteArraySet();
        this.d = new AtomicReference(r2);
    }

    public ok7(qi r1, dg7 r2, int r3, rk7 r4, rk7 r5, boolean r6) {
        this.f = r1;
        this.c = r2;
        this.a = r3;
        this.d = r4;
        this.e = r5;
        this.b = r6;
    }

    public boolean a(int r3, int r4) {
        rk7 r0 = (rk7) this.d;
        int r1 = this.a;
        Object[] r2 = r0.a;
        cg7 r5 = (cg7) r2[r3 + r1];
        Object[] r6 = ((rk7) this.e).a;
        cg7 r7 = (cg7) r6[r1 + r4];
        if (lu5.b(r5, r7) == false) goto L6;
        return true;
    L6:
        if (r5.getClass() != r7.getClass()) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // defpackage.pv7
    public void b(Executor r5, ov7 r6) {
        Object r0 = this.c;
        monitor-enter(r0);
        c9a r1 = (c9a) ((HashMap) this.e).remove(r6);     // Catch: Throwable -> L11
        if (r1 == null) goto L7;
        r1.c.set(false);     // Catch: Throwable -> L11
        ((CopyOnWriteArraySet) this.f).remove(r1);     // Catch: Throwable -> L11
    L7:
        c9a r2 = new c9a((AtomicReference) this.d, r5, r6);     // Catch: Throwable -> L11
        ((HashMap) this.e).put(r6, r2);     // Catch: Throwable -> L11
        ((CopyOnWriteArraySet) this.f).add(r2);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        r2.a(0);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pv7
    public void i(ov7 r4) {
        Object r0 = this.c;
        monitor-enter(r0);
        c9a r5 = (c9a) ((HashMap) this.e).remove(r4);     // Catch: Throwable -> L9
        if (r5 == null) goto L7;
        r5.c.set(false);     // Catch: Throwable -> L9
        ((CopyOnWriteArraySet) this.f).remove(r5);     // Catch: Throwable -> L9
    L7:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }
}
