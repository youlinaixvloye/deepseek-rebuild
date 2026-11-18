package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fmc {
    public static volatile fmc b;
    public final CopyOnWriteArraySet a;

    public fmc() {
        this.a = new CopyOnWriteArraySet();
    }

    public static fmc a() {
        if (b != null) goto L13;
        monitor-enter(fmc.class);
        b = new fmc();     // Catch: Throwable -> L9
        monitor-exit(fmc.class);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L13:
        return b;
    }

    public final void b() {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((fmc) r1.next()).b();
        goto L4
    }

    public final void c() {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((fmc) r1.next()).c();
        goto L4
    }
}
