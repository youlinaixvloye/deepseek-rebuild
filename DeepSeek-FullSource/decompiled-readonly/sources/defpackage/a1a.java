package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a1a extends fs4 {
    public final AtomicBoolean d;

    public a1a(mk5 r2) {
        super(r2);
        this.d = new AtomicBoolean(false);
    }

    @Override // defpackage.fs4, java.lang.AutoCloseable
    public final void close() {
        if (this.d.getAndSet(true) == true) goto L6;
        super.close();
        return;
    }
}
