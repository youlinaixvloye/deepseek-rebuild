package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bjc {
    public static volatile bjc b;
    public final CopyOnWriteArraySet a;

    public bjc() {
        this.a = new CopyOnWriteArraySet();
    }

    public static bjc a() {
        if (b != null) goto L16;
        monitor-enter(bjc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L11;
        b = new bjc();     // Catch: Throwable -> L9
    L11:
        monitor-exit(bjc.class);     // Catch: Throwable -> L9
    L16:
        return b;
    }

    public final void b() {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((bjc) r1.next()).b();
        goto L4
    }

    public final void c() {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((bjc) r1.next()).c();
        goto L4
    }
}
