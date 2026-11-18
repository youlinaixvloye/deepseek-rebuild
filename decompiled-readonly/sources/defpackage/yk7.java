package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yk7 {
    public final AtomicReference a;
    public final dl7 b;

    public yk7() {
        this.a = new AtomicReference(null);
        this.b = new dl7();
    }

    public static final void a(yk7 r3, wk7 r4) {
        AtomicReference r5 = r3.a;
    L3:
        wk7 r0 = (wk7) r5.get();
        if (r0 == null) goto L11;
        if (r4.a.compareTo(r0.a) >= 0) goto L11;
        throw new CancellationException("Current mutation had a higher priority");
    L11:
        if (r5.compareAndSet(r0, r4) == true) goto L12;
        if (r5.get() == r0) goto L11;
    L12:
        if (r0 == null) goto L23;
        r0.b.g(new wi4("Mutation interrupted", 0));
        return;
    }

    public static Object b(yk7 r6, dx4 r7, uha r8) {
        r6.getClass();
        uk7 r1 = uk7.a;
        return b8b.Q(new y10(r1, r6, r7, null, 9), r8);
    }
}
