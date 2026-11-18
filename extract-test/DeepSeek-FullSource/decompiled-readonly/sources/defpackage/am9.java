package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class am9 extends wj9 {
    public final /* synthetic */ AtomicReferenceArray e;

    public am9(long r1, am9 r3, int r4) {
        super(r1, r3, r4);
        this.e = new AtomicReferenceArray(zl9.f);
    }

    @Override // defpackage.wj9
    public final int g() {
        return zl9.f;
    }

    @Override // defpackage.wj9
    public final void h(int r2, hc3 r3) {
        wb4 r4 = zl9.e;
        this.e.set(r2, r4);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
