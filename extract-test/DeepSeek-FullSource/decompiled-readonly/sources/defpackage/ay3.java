package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ay3 extends pe9 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = null;
    private volatile /* synthetic */ int _decision$volatile;

    static {
        e = AtomicIntegerFieldUpdater.newUpdater(ay3.class, "_decision$volatile");
    }

    @Override // defpackage.pe9, defpackage.my5
    public final void t(Object r1) {
        v(r1);
    }

    @Override // defpackage.pe9, defpackage.my5
    public final void v(Object r4) {
    L2:
        AtomicIntegerFieldUpdater r0 = e;
        int r1 = r0.get(this);
        if (r1 != 0) goto L5;
        if (r0.compareAndSet(this, 0, 2) == false) goto L2;
        return;
    L5:
        if (r1 != 1) goto L8;
        xp0.Y(o10.y(this.d), vz6.R(r4));
        return;
    L8:
        ai0.g("Already resumed");
    }
}
