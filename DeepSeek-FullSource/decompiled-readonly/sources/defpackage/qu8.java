package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qu8 implements Closeable {
    public final qs0 a;
    public final ps0 b;
    public final /* synthetic */ xm c;

    public qu8(qs0 r1, ps0 r2, xm r3) {
        this.c = r3;
        this.a = r1;
        this.b = r2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.g(-1, true, true, null);
    }
}
