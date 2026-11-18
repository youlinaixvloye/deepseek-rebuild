package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gr4 {
    public final fr4 a;
    public final long b;
    public final r13 c;
    public final AtomicBoolean d;
    public final /* synthetic */ ir4 e;

    public gr4(ir4 r1, fr4 r2, long r3, r13 r5) {
        this.e = r1;
        this.a = r2;
        this.b = r3;
        this.c = r5;
        this.d = new AtomicBoolean(false);
    }

    public final void a() {
        if (this.d.compareAndSet(false, true) == true) goto L5;
        return;
    L5:
        ir4 r0 = this.e;
        fr4 r1 = this.a;
        long r2 = this.b;
        LinkedHashMap r7 = r0.d;
        monitor-enter(r7);
        er4 r4 = (er4) r0.d.get(r1);     // Catch: Throwable -> L21
        if (r4 != null) goto L13;
        monitor-exit(r7);
        return;
    L13:
        if (r4.a == r2) goto L16;
        monitor-exit(r7);
        return;
    L16:
        r0.d.remove(r1);     // Catch: Throwable -> L21
        r4.c.g(null);     // Catch: Throwable -> L21
        Set r3 = r0.d.keySet();     // Catch: Throwable -> L21
        if ((r3 instanceof Collection) == true) goto L19;
    L23:
        Iterator r5 = r3.iterator();     // Catch: Throwable -> L21
    L25:
        if (r5.hasNext() == false) goto L29;
        if (((fr4) r5.next()).a.equals(r1.a) == false) goto L25;
    L30:
        r0.c();     // Catch: Throwable -> L21
        monitor-exit(r7);
        return;
    L29:
        r0.e.remove(r1.a);     // Catch: Throwable -> L21
        goto L30
    L19:
        if (r3.isEmpty() == false) goto L23;
    L21:
        th = move-exception;
        throw th;
    }
}
