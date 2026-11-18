package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cc5 implements b6a {
    public final qs0 a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public cc5(qs0 r1) {
        this.a = r1;
    }

    @Override // defpackage.b6a
    public final long U(long r9, ur0 r11) {
    L2:
        int r0 = this.e;
        qs0 r1 = this.a;
        if (r0 != 0) goto L18;
        r1.skip(this.f);
        this.f = 0;
        if ((this.c & 4) != 0) goto L20;
        int r2 = this.d;
        int r3 = gib.s(r1);
        this.e = r3;
        this.b = r3;
        int r4 = r1.readByte() & 255;
        this.c = r1.readByte() & 255;
        Logger r5 = dc5.d;
        if (r5.isLoggable(Level.FINE) == false) goto L10;
        fw0 r6 = rb5.a;
        r5.fine(rb5.a(true, this.d, this.b, r4, this.c));
    L10:
        int r7 = r1.readInt() & Integer.MAX_VALUE;
        this.d = r7;
        if (r4 != 9) goto L17;
        if (r7 == r2) goto L2;
        iea.s("TYPE_CONTINUATION streamId changed");
        return 0;
    L17:
        throw new IOException(r4 + " != TYPE_CONTINUATION");
    L20:
        return -1;
    L18:
        long r10 = r1.U(Math.min(r9, r0), r11);
        if (r10 == (-1)) goto L20;
        this.e -= (int) r10;
        return r10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.b6a
    public final mua d() {
        return this.a.d();
    }
}
