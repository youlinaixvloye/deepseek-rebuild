package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu5 extends iy5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = null;
    private volatile /* synthetic */ int _invoked$volatile;
    public final dx4 e;

    static {
        f = AtomicIntegerFieldUpdater.newUpdater(zu5.class, "_invoked$volatile");
    }

    public zu5(dx4 r1) {
        this.e = r1;
    }

    @Override // defpackage.iy5
    public final boolean k() {
        return true;
    }

    @Override // defpackage.iy5
    public final void l(Throwable r4) {
        if (f.compareAndSet(this, 0, 1) == false) goto L6;
        this.e.j(r4);
        return;
    }
}
