package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pmb {
    public final qmb a;

    public pmb() {
        this.a = new qmb();
    }

    public final void a(String r2, AutoCloseable r3) {
        qmb r1 = this.a;
        if (r1 != null) goto L5;
        return;
    L5:
        if (r1.d == false) goto L8;
        qmb.a(r3);
        return;
    L8:
        e80 r0 = r1.a;
        monitor-enter(r0);
        AutoCloseable r4 = (AutoCloseable) r1.b.put(r2, r3);     // Catch: Throwable -> L14
        monitor-exit(r0);
        qmb.a(r4);
        return;
    L14:
        th = move-exception;
        throw th;
    }

    public final void b() {
        qmb r0 = this.a;
        if (r0 != null) goto L5;
    L24:
        d();
        return;
    L5:
        if (r0.d == true) goto L24;
        r0.d = true;
        e80 r1 = r0.a;
        monitor-enter(r1);
        Iterator r2 = r0.b.values().iterator();     // Catch: Throwable -> L13
    L11:
        if (r2.hasNext() == false) goto L15;
        qmb.a((AutoCloseable) r2.next());     // Catch: Throwable -> L13
        goto L11
    L15:
        Iterator r3 = r0.c.iterator();     // Catch: Throwable -> L13
    L17:
        if (r3.hasNext() == false) goto L19;
        qmb.a((AutoCloseable) r3.next());     // Catch: Throwable -> L13
        goto L17
    L19:
        r0.c.clear();     // Catch: Throwable -> L13
        monitor-exit(r1);
    L13:
        th = move-exception;
        throw th;
    }

    public final AutoCloseable c(String r2) {
        qmb r1 = this.a;
        if (r1 == null) goto L12;
        e80 r0 = r1.a;
        monitor-enter(r0);
        AutoCloseable r3 = (AutoCloseable) r1.b.get(r2);     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r3;
    L9:
        th = move-exception;
        throw th;
    L12:
        return null;
    }

    public void d() {
    }
}
