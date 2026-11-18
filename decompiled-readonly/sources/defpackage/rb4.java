package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb4 implements l1a {
    public final l1a a;
    public final long b;
    public boolean c;
    public long d;
    public boolean e;
    public final /* synthetic */ xm f;

    public rb4(xm r1, l1a r2, long r3) {
        this.f = r1;
        this.a = r2;
        this.b = r3;
    }

    public final void a() {
        this.a.close();
    }

    @Override // defpackage.l1a
    public final void a0(long r5, ur0 r7) {
        if (this.e == true) goto L16;
        long r2 = this.b;
        if (r2 != (-1)) goto L7;
    L18:
        this.a.a0(r5, r7);     // Catch: IOException -> L13
        this.d += r5;     // Catch: IOException -> L13
        return;
    L13:
        e = move-exception;
        throw e(e);
    L7:
        if ((this.d + r5) <= r2) goto L18;
        StringBuilder r0 = x18.n(r2, "expected ", " bytes but received ");
        r0.append(this.d + r5);
        throw new ProtocolException(r0.toString());
    L16:
        ai0.g("closed");
    }

    @Override // defpackage.l1a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e == false) goto L5;
        return;
    L5:
        this.e = true;
        long r2 = this.b;
        if (r2 != (-1)) goto L8;
    L17:
        a();     // Catch: IOException -> L14
        e(null);     // Catch: IOException -> L14
        return;
    L14:
        e = move-exception;
        throw e(e);
    L8:
        if (this.d == r2) goto L17;
        throw new ProtocolException("unexpected end of stream");
    }

    @Override // defpackage.l1a
    public final mua d() {
        return this.a.d();
    }

    public final IOException e(IOException r8) {
        if (this.c == false) goto L5;
        return r8;
    L5:
        this.c = true;
        long r2 = this.d;
        return this.f.g(r2, false, true, r8);
    }

    @Override // defpackage.l1a, java.io.Flushable
    public final void flush() {
        g();     // Catch: IOException -> L4
        return;
    L4:
        e = move-exception;
        throw e(e);
    }

    public final void g() {
        this.a.flush();
    }

    public final String toString() {
        return rb4.class.getSimpleName() + '(' + this.a + ')';
    }
}
