package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pb5 extends mb5 {
    public long d;
    public final /* synthetic */ bt e;

    public pb5(bt r3, long r4) {
        this.e = r3;
        super(r3);
        this.d = r4;
        if (r4 != 0) goto L6;
        a();
        return;
    }

    @Override // defpackage.mb5, defpackage.b6a
    public final long U(long r8, ur0 r10) {
        if (r8 >= 0) goto L5;
        ai0.e(c63.i(r8, "byteCount < 0: "));
        return 0;
    L5:
        if (this.b == true) goto L17;
        long r2 = this.d;
        if (r2 != 0) goto L9;
        return -1;
    L9:
        long r9 = super.U(Math.min(r2, r8), r10);
        if (r9 == (-1)) goto L15;
        long r3 = this.d - r9;
        this.d = r3;
        if (r3 != 0) goto L14;
        a();
    L14:
        return r9;
    L15:
        ((ru8) this.e.c).k();
        ProtocolException r11 = new ProtocolException("unexpected end of stream");
        a();
        throw r11;
    L17:
        ai0.g("closed");
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b == false) goto L6;
        return;
    L6:
        if (this.d != 0) goto L15;
    L13:
        this.b = true;
        return;
    L15:
        boolean r0 = gib.t(this, 100);     // Catch: IOException -> L10
    L11:
        if (r0 == true) goto L13;
        ((ru8) this.e.c).k();
        a();
    L10:
        r0 = false;
        goto L11
    }
}
