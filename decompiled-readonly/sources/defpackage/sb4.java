package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sb4 extends hs4 {
    public final long b;
    public long c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ xm g;

    public sb4(xm r1, b6a r2, long r3) {
        this.g = r1;
        super(r2);
        this.b = r3;
        this.d = true;
        if (r3 != 0) goto L6;
        a(null);
        return;
    }

    @Override // defpackage.b6a
    public final long U(long r9, ur0 r11) {
        if (this.f == false) goto L29;
        ai0.g("closed");
        return 0;
    L29:
        long r10 = this.a.U(r9, r11);     // Catch: IOException -> L7
        if (this.d == false) goto L10;
        this.d = false;     // Catch: IOException -> L7
        xm r12 = this.g;     // Catch: IOException -> L7
        ((ib4) r12.c).r((ou8) r12.b);     // Catch: IOException -> L7
    L10:
        if (r10 != (-1)) goto L14;
        a(null);     // Catch: IOException -> L7
        return -1;
    L14:
        long r4 = this.c + r10;
        long r6 = this.b;
        if (r6 != (-1)) goto L17;
    L21:
        this.c = r4;     // Catch: IOException -> L7
        if (r4 != r6) goto L24;
        a(null);     // Catch: IOException -> L7
    L24:
        return r10;
    L17:
        if (r4 <= r6) goto L21;
        throw new ProtocolException("expected " + r6 + " bytes but received " + r4);     // Catch: IOException -> L7
    L7:
        e = move-exception;
        throw a(e);
    }

    public final IOException a(IOException r8) {
        if (this.e == false) goto L5;
        return r8;
    L5:
        this.e = true;
        xm r1 = this.g;
        if (r8 != null) goto L11;
        if (this.d == false) goto L11;
        this.d = false;
        ((ib4) r1.c).r((ou8) r1.b);
    L11:
        return r1.g(this.c, true, false, r8);
    }

    @Override // defpackage.hs4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f == false) goto L5;
        return;
    L5:
        this.f = true;
        super.close();     // Catch: IOException -> L8
        a(null);     // Catch: IOException -> L8
        return;
    L8:
        e = move-exception;
        throw a(e);
    }
}
