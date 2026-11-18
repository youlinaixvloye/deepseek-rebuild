package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vr3 extends jc3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = null;
    public final jc3 c;
    public volatile /* synthetic */ int d;

    static {
        e = AtomicIntegerFieldUpdater.newUpdater(vr3.class, "d");
    }

    public vr3(jc3 r1) {
        this.c = r1;
        this.d = 1;
    }

    @Override // defpackage.jc3
    public final void H(hc3 r1, Runnable r2) {
        T().H(r1, r2);
    }

    @Override // defpackage.jc3
    public final void J(hc3 r1, Runnable r2) {
        T().J(r1, r2);
    }

    @Override // defpackage.jc3
    public final boolean K(hc3 r1) {
        return T().K(r1);
    }

    @Override // defpackage.jc3
    public final jc3 P(int r1) {
        return T().P(r1);
    }

    public final jc3 T() {
        if (e.get(this) != 1) goto L7;
        return dy3.b;
    L7:
        return this.c;
    }

    @Override // defpackage.jc3
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.c + ")";
    }
}
