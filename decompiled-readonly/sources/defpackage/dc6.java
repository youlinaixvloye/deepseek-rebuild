package defpackage;

import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dc6 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient int a;
    public final transient ConcurrentHashMap b;

    public dc6(int r4, int r5) {
        this.b = new ConcurrentHashMap(r4, 0.8f, 4);
        this.a = r5;
    }

    public final void a(Object r3, Serializable r4) {
        if (this.b.size() < this.a) goto L13;
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L6:
        if (this.b.size() < this.a) goto L8;
        this.b.clear();     // Catch: Throwable -> L10
    L8:
        monitor-exit(this);     // Catch: Throwable -> L10
    L13:
        this.b.putIfAbsent(r3, r4);
    }
}
