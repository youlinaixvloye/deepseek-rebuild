package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bv8 implements c6a {
    public final ia8 a;
    public boolean b;
    public final vr0 c;

    public bv8(ia8 r1) {
        this.a = r1;
        this.c = new vr0();
    }

    @Override // defpackage.c6a
    public final void b(long r3) {
        if (request(r3) == false) goto L6;
        return;
    L6:
        throw new EOFException(x18.k(r3, "Source doesn't contain required number of bytes (", ")."));
    }

    @Override // defpackage.c6a
    public final vr0 c() {
        return this.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b == false) goto L5;
        return;
    L5:
        this.b = true;
        this.a.e = true;
        vr0 r2 = this.c;
        r2.skip(r2.c);
    }

    @Override // defpackage.c6a
    public final int h0(int r8, int r9, byte[] r10) {
        x6c.D(r10.length, r8, r9);
        vr0 r0 = this.c;
        if (r0.c != 0) goto L9;
        if (this.a.v(r0, 8192) != (-1)) goto L9;
        return -1;
    L9:
        return r0.h0(r8, ((int) Math.min(r9 - r8, r0.c)) + r8, r10);
    }

    @Override // defpackage.c6a
    public final bv8 peek() {
        if (this.b == false) goto L5;
        ai0.g("Source is closed.");
        return null;
    L5:
        return new bv8(new ia8(this));
    }

    @Override // defpackage.c6a
    public final boolean request(long r7) {
        if (this.b == false) goto L5;
        ai0.g("Source is closed.");
        return false;
    L5:
        if (r7 < 0) goto L13;
    L6:
        vr0 r0 = this.c;
        if (r0.c >= r7) goto L11;
        if (this.a.v(r0, 8192) != (-1)) goto L6;
        return false;
    L11:
        return true;
    L13:
        ai0.e(c63.i(r7, "byteCount: "));
        return false;
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.c6a
    public final boolean u() {
        if (this.b == true) goto L11;
        vr0 r0 = this.c;
        if (r0.u() == true) goto L7;
    L10:
        return false;
    L7:
        if (this.a.v(r0, 8192) != (-1)) goto L10;
        return true;
    L11:
        ai0.g("Source is closed.");
        return false;
    }

    @Override // defpackage.ut8
    public final long v(vr0 r6, long r7) {
        if (this.b == false) goto L5;
        ai0.g("Source is closed.");
        return 0;
    L5:
        if (r7 < 0) goto L13;
        vr0 r0 = this.c;
        if (r0.c != 0) goto L12;
        if (this.a.v(r0, 8192) != (-1)) goto L12;
        return -1;
    L12:
        return r0.v(r6, Math.min(r7, r0.c));
    L13:
        ai0.e(c63.i(r7, "byteCount: "));
        return 0;
    }
}
