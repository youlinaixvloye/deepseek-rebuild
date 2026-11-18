package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yvb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = null;
    public final AtomicReferenceArray a;
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        b = AtomicReferenceFieldUpdater.newUpdater(yvb.class, Object.class, "lastScheduledTask$volatile");
        c = AtomicIntegerFieldUpdater.newUpdater(yvb.class, "producerIndex$volatile");
        d = AtomicIntegerFieldUpdater.newUpdater(yvb.class, "consumerIndex$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(yvb.class, "blockingTasksInBuffer$volatile");
    }

    public yvb() {
        this.a = new AtomicReferenceArray(128);
    }

    public final mma a(mma r5) {
        AtomicIntegerFieldUpdater r0 = c;
        if ((r0.get(this) - d.get(this)) != 127) goto L6;
        return r5;
    L6:
        if (r5.b == false) goto L8;
        e.incrementAndGet(this);
    L8:
        int r1 = r0.get(this) & 127;
    L9:
        AtomicReferenceArray r2 = this.a;
        if (r2.get(r1) == null) goto L12;
        Thread.yield();
        goto L9
    L12:
        r2.lazySet(r1, r5);
        r0.incrementAndGet(this);
        return null;
    }

    public final mma b() {
    L2:
        AtomicIntegerFieldUpdater r0 = d;
        int r1 = r0.get(this);
        if ((r1 - c.get(this)) == 0) goto L4;
        int r2 = r1 & 127;
        if (r0.compareAndSet(this, r1, r1 + 1) == false) goto L2;
        mma r3 = (mma) this.a.getAndSet(r2, null);
        if (r3 == null) goto L2;
        if (r3.b == false) goto L13;
        e.decrementAndGet(this);
    L13:
        return r3;
    L4:
        return null;
    }

    public final mma c(int r5, boolean r6) {
        int r7 = r5 & 127;
        AtomicReferenceArray r0 = this.a;
        mma r1 = (mma) r0.get(r7);
        if (r1 != null) goto L5;
    L13:
        return null;
    L5:
        if (r1.b != r6) goto L13;
    L7:
        if (r0.compareAndSet(r7, r1, null) == true) goto L8;
        if (r0.get(r7) == r1) goto L7;
    L8:
        if (r6 == false) goto L10;
        e.decrementAndGet(this);
    L10:
        return r1;
    }
}
