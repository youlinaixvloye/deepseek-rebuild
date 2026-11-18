package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ju8 implements ps0 {
    public final l1a a;
    public final ur0 b;
    public boolean c;

    public ju8(l1a r1) {
        this.a = r1;
        this.b = new ur0();
    }

    @Override // defpackage.ps0
    public final ps0 G(String r4) {
        if (this.c == true) goto L6;
        int r1 = r4.length();
        this.b.T(0, r1, r4);
        a();
        return this;
    L6:
        ai0.g("closed");
        return null;
    }

    @Override // defpackage.ps0
    public final ps0 N(long r2) {
        if (this.c == true) goto L6;
        this.b.K(r2);
        a();
        return this;
    L6:
        ai0.g("closed");
        return null;
    }

    public final ps0 a() {
        if (this.c == true) goto L16;
        ur0 r0 = this.b;
        long r1 = r0.b;
        if (r1 != 0) goto L7;
        r1 = 0;
    L13:
        if (r1 <= 0) goto L15;
        this.a.a0(r1, r0);
    L15:
        return this;
    L7:
        vj9 r5 = r0.a.g;
        int r6 = r5.c;
        if (r6 >= 8192) goto L13;
        if (r5.e == false) goto L13;
        r1 = r1 - ((long) (r6 - r5.b));
        goto L13
    L16:
        ai0.g("closed");
        return null;
    }

    @Override // defpackage.l1a
    public final void a0(long r2, ur0 r4) {
        if (this.c == true) goto L6;
        this.b.a0(r2, r4);
        a();
        return;
    L6:
        ai0.g("closed");
    }

    @Override // defpackage.ps0
    public final ur0 c() {
        return this.b;
    }

    @Override // defpackage.ps0
    public final ps0 c0(fw0 r2) {
        if (this.c == true) goto L6;
        this.b.F(r2);
        a();
        return this;
    L6:
        ai0.g("closed");
        return null;
    }

    @Override // defpackage.l1a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        l1a r0 = this.a;
        if (this.c == false) goto L21;
        return;
    L21:
        ur0 r1 = this.b;     // Catch: Throwable -> L8
        long r2 = r1.b;     // Catch: Throwable -> L8
        if (r2 <= 0) goto L10;
        r0.a0(r2, r1);     // Catch: Throwable -> L8
    L10:
        th = null;
    L23:
        r0.close();     // Catch: Throwable -> L13
    L16:
        this.c = true;
        if (th == null) goto L25;
        throw th;
    L25:
        return;
    L13:
        th = move-exception;
        if (th != null) goto L16;
        th = th;
    L8:
        th = th;
        goto L23
    }

    @Override // defpackage.l1a
    public final mua d() {
        return this.a.d();
    }

    public final ps0 e(long r13) {
        if (this.c == true) goto L30;
        ur0 r3 = this.b;
        if (r13 != 0) goto L7;
        r3.J(48);
    L28:
        a();
        return this;
    L7:
        int r4 = 1;
        if (r13 >= 0) goto L13;
        r13 = -r13;
        if (r13 >= 0) goto L12;
        r3.T(0, 20, "-9223372036854775808");
        goto L28
    L12:
        boolean r2 = true;
    L14:
        byte[] r6 = b.a;
        int r7 = ((64 - Long.numberOfLeadingZeros(r13)) * 10) >>> 5;
        if (r13 > b.b[r7]) goto L18;
        r4 = 0;
    L18:
        int r8 = r7 + r4;
        if (r2 == false) goto L21;
        r8 = r8 + 1;
    L21:
        vj9 r5 = r3.C(r8);
        byte[] r9 = r5.a;
        int r10 = r5.c + r8;
    L23:
        if (r13 == 0) goto L25;
        r10 = r10 - 1;
        r9[r10] = b.a[(int) (r13 % 10)];
        r13 = r13 / 10;
        goto L23
    L25:
        if (r2 == false) goto L27;
        r9[r10 - 1] = 45;
    L27:
        r5.c += r8;
        r3.b += (long) r8;
        goto L28
    L13:
        r2 = false;
        goto L14
    L30:
        ai0.g("closed");
        return null;
    }

    @Override // defpackage.ps0, defpackage.l1a, java.io.Flushable
    public final void flush() {
        if (this.c == true) goto L9;
        ur0 r0 = this.b;
        long r1 = r0.b;
        l1a r5 = this.a;
        if (r1 <= 0) goto L7;
        r5.a0(r1, r0);
    L7:
        r5.flush();
        return;
    L9:
        ai0.g("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.ps0
    public final ps0 q() {
        if (this.c == true) goto L8;
        ur0 r0 = this.b;
        long r1 = r0.b;
        if (r1 <= 0) goto L7;
        this.a.a0(r1, r0);
    L7:
        return this;
    L8:
        ai0.g("closed");
        return null;
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer r2) {
        if (this.c == true) goto L6;
        int r3 = this.b.write(r2);
        a();
        return r3;
    L6:
        ai0.g("closed");
        return 0;
    }

    @Override // defpackage.ps0
    public final ps0 write(byte[] r3) {
        if (this.c == true) goto L6;
        this.b.E(r3.length, r3);
        a();
        return this;
    L6:
        ai0.g("closed");
        return null;
    }

    @Override // defpackage.ps0
    public final ps0 writeByte(int r2) {
        if (this.c == true) goto L6;
        this.b.J(r2);
        a();
        return this;
    L6:
        ai0.g("closed");
        return null;
    }

    @Override // defpackage.ps0
    public final ps0 writeInt(int r2) {
        if (this.c == true) goto L6;
        this.b.P(r2);
        a();
        return this;
    L6:
        ai0.g("closed");
        return null;
    }

    @Override // defpackage.ps0
    public final ps0 writeShort(int r2) {
        if (this.c == true) goto L6;
        this.b.S(r2);
        a();
        return this;
    L6:
        ai0.g("closed");
        return null;
    }
}
