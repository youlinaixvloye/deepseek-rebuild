package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh0 extends iy5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    private volatile /* synthetic */ Object _disposer$volatile;
    public final an1 e;
    public my3 f;
    public final /* synthetic */ ih0 g;

    static {
        h = AtomicReferenceFieldUpdater.newUpdater(gh0.class, Object.class, "_disposer$volatile");
    }

    public gh0(ih0 r1, an1 r2) {
        this.g = r1;
        this.e = r2;
    }

    @Override // defpackage.iy5
    public final boolean k() {
        return false;
    }

    @Override // defpackage.iy5
    public final void l(Throwable r5) {
        int r0 = 0;
        an1 r1 = this.e;
        if (r5 == null) goto L10;
        wb4 r6 = r1.I(new u13(r5, false), null);
        if (r6 == null) goto L18;
        r1.D(r6);
        hh0 r4 = (hh0) h.get(this);
        if (r4 == null) goto L19;
        r4.a();
        return;
    L19:
        return;
    L18:
        return;
    L10:
        AtomicIntegerFieldUpdater r7 = ih0.b;
        ih0 r8 = this.g;
        if (r7.decrementAndGet(r8) != 0) goto L20;
        sr3[] r9 = r8.a;
        ArrayList r10 = new ArrayList(r9.length);
        int r2 = r9.length;
    L13:
        if (r0 >= r2) goto L15;
        r10.add(r9[r0].l());
        r0 = r0 + 1;
        goto L13
    L15:
        r1.h(r10);
        return;
    }
}
