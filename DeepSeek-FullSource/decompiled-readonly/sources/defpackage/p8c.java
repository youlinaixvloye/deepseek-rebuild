package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p8c implements xg5 {
    public static volatile ConcurrentHashMap b;
    public final CopyOnWriteArraySet a;

    static {
        b = new ConcurrentHashMap();
    }

    public p8c() {
        this.a = new CopyOnWriteArraySet();
    }

    public static p8c c(String r3) {
        p8c r0 = (p8c) b.get(r3);
        if (r0 == null) goto L5;
        return r0;
    L5:
        monitor-enter(p8c.class);
        p8c r1 = new p8c();     // Catch: Throwable -> L9
        b.put(r3, r1);     // Catch: Throwable -> L9
        monitor-exit(p8c.class);     // Catch: Throwable -> L9
        return r1;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.xg5
    public final void a(boolean r10, String r11, String r12, String r13, String r14, String r15, String r16) {
        Iterator r9 = this.a.iterator();
    L4:
        if (r9.hasNext() == false) goto L6;
        ((xg5) r9.next()).a(r10, r11, r12, r13, r14, r15, r16);
        goto L4
    }

    @Override // defpackage.xg5
    public final void b(String r2, String r3, String r4) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((xg5) r1.next()).b(r2, r3, r4);
        goto L4
    }
}
