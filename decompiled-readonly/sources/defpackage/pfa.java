package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pfa implements ch5 {
    public volatile boolean a;
    public final ConcurrentHashMap b;
    public final LinkedBlockingQueue c;

    public pfa() {
        this.a = false;
        this.b = new ConcurrentHashMap();
        this.c = new LinkedBlockingQueue();
    }

    @Override // defpackage.ch5
    public final synchronized oq6 e(String r4) {
        monitor-enter(this);
        ofa r0 = (ofa) this.b.get(r4);     // Catch: Throwable -> L7
        if (r0 != null) goto L9;
        r0 = new ofa(r4, this.c, this.a);     // Catch: Throwable -> L7
        this.b.put(r4, r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return r0;
    L7:
        th = move-exception;
        throw th;
    }
}
