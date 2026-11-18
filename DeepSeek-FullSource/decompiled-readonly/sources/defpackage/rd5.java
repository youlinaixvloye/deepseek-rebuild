package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rd5 implements pc3, Closeable {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = null;
    public final sia a;
    public final sia b;
    private volatile /* synthetic */ int closed;

    static {
        c = AtomicIntegerFieldUpdater.newUpdater(rd5.class, "closed");
    }

    public rd5() {
        this.closed = 0;
        final int r1 = 0;
        this.a = new sia(new qd5(this, r1));
        final int r2 = 1;
        this.b = new sia(new qd5(this, r2));
    }

    public abstract Object a(we5 r1, ob3 r2);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (c.compareAndSet(this, 0, 1) == false) goto L13;
        fc3 r3 = getCoroutineContext().W(tjc.C);
        if ((r3 instanceof by5) == false) goto L8;
        by5 r4 = (by5) r3;
    L9:
        if (r4 != null) goto L11;
        return;
    L11:
        r4.v0();
        return;
    L8:
        r4 = null;
        goto L9
    }

    public abstract tw7 e();

    @Override // defpackage.pc3
    public hc3 getCoroutineContext() {
        return (hc3) this.b.getValue();
    }
}
