package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w8a extends e2 {
    public final AtomicReference a;

    public w8a() {
        this.a = new AtomicReference(null);
    }

    @Override // defpackage.e2
    public final boolean a(d2 r1) {
        v8a r2 = (v8a) r1;
        AtomicReference r0 = this.a;
        if (r0.get() == null) goto L6;
        return false;
    L6:
        r0.set(de.n);
        return true;
    }

    @Override // defpackage.e2
    public final nb3[] b(d2 r1) {
        v8a r2 = (v8a) r1;
        this.a.set(null);
        return xp0.a;
    }
}
