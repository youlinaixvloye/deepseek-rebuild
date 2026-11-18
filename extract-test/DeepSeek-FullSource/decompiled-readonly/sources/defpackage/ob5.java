package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ob5 extends mb5 {
    public final lg5 d;
    public long e;
    public boolean f;
    public final /* synthetic */ bt g;

    public ob5(bt r1, lg5 r2) {
        this.g = r1;
        super(r1);
        this.d = r2;
        this.e = -1;
        this.f = true;
    }

    @Override // defpackage.mb5, defpackage.b6a
    public final long U(long r12, ur0 r14) {
        bt r0 = this.g;
        qs0 r1 = (qs0) r0.d;
        if (r12 >= 0) goto L5;
        ai0.e(c63.i(r12, "byteCount < 0: "));
        return 0;
    L5:
        if (this.b == false) goto L7;
        ai0.g("closed");
        return 0;
    L7:
        if (this.f == false) goto L27;
        long r7 = this.e;
        if (r7 == 0) goto L14;
        if (r7 == (-1)) goto L14;
    L28:
        long r13 = super.U(Math.min(r12, this.e), r14);
        if (r13 == (-1)) goto L32;
        this.e -= r13;
        return r13;
    L32:
        ((ru8) r0.c).k();
        ProtocolException r15 = new ProtocolException("unexpected end of stream");
        a();
        throw r15;
    L14:
        if (r7 == (-1)) goto L43;
        r1.Q();
    L43:
        this.e = r1.e0();     // Catch: NumberFormatException -> L36
        String r2 = aea.y0(r1.Q()).toString();     // Catch: NumberFormatException -> L36
        if (this.e < 0) goto L35;
        if (r2.length() <= 0) goto L23;
        if (hea.K(r2, ";", false) == false) goto L35;
    L23:
        if (this.e != 0) goto L26;
        this.f = false;
        zd5.b(((rw7) r0.b).j, this.d, ((i85) r0.f).f());
        a();
    L26:
        if (this.f == true) goto L28;
    L35:
        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + r2 + '\"');     // Catch: NumberFormatException -> L36
    L36:
        e = move-exception;
        throw new ProtocolException(e.getMessage());
    L27:
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b == false) goto L6;
        return;
    L6:
        if (this.f == true) goto L15;
    L13:
        this.b = true;
        return;
    L15:
        boolean r0 = gib.t(this, 100);     // Catch: IOException -> L10
    L11:
        if (r0 == true) goto L13;
        ((ru8) this.g.c).k();
        a();
    L10:
        r0 = false;
        goto L11
    }
}
