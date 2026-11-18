package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cs7 extends t0 implements zx5 {
    public static final cs7 b = null;

    static {
        b = new cs7(tjc.C);
    }

    @Override // defpackage.zx5
    public final CancellationException A() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.zx5
    public final hm9 a() {
        return v84.a;
    }

    @Override // defpackage.zx5
    public final my3 b0(dx4 r1) {
        return es7.a;
    }

    @Override // defpackage.zx5
    public final boolean e() {
        return true;
    }

    @Override // defpackage.zx5
    public final void g(CancellationException r1) {
    }

    @Override // defpackage.zx5
    public final Object i0(nb3 r1) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.zx5
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.zx5
    public final my3 p(boolean r1, boolean r2, dx4 r3) {
        return es7.a;
    }

    @Override // defpackage.zx5
    public final ht2 s(my5 r1) {
        return es7.a;
    }

    @Override // defpackage.zx5
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }
}
