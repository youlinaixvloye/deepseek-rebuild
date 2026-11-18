package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lu0 implements b6a {
    public final ByteBuffer a;
    public final int b;

    public lu0(ByteBuffer r1) {
        ByteBuffer r2 = r1.slice();
        this.a = r2;
        this.b = r2.capacity();
    }

    @Override // defpackage.b6a
    public final long U(long r4, ur0 r6) {
        ByteBuffer r0 = this.a;
        int r1 = r0.position();
        int r3 = this.b;
        if (r1 != r3) goto L6;
        return -1;
    L6:
        int r5 = (int) (((long) r0.position()) + r4);
        if (r5 > r3) goto L10;
        r3 = r5;
    L10:
        r0.limit(r3);
        return r6.write(r0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.b6a
    public final mua d() {
        return mua.d;
    }
}
