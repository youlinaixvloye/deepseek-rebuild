package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ku8 implements qs0 {
    public final b6a a;
    public final ur0 b;
    public boolean c;

    public ku8(b6a r1) {
        this.a = r1;
        this.b = new ur0();
    }

    @Override // defpackage.qs0
    public final long B(long r8, fw0 r10) {
        return f31.z(this, r10, r10.d(), 0, r8);
    }

    @Override // defpackage.qs0
    public final String D(long r19) {
        if (r19 >= 0) goto L5;
        ai0.e(c63.i(r19, "limit < 0: "));
        return null;
    L5:
        if (r19 != Long.MAX_VALUE) goto L7;
        long r3 = Long.MAX_VALUE;
    L8:
        long r1 = a(0, r3, (byte) 10);
        ur0 r12 = this.b;
        if (r1 == (-1)) goto L13;
        return b.c(r1, r12);
    L13:
        if (r3 < Long.MAX_VALUE) goto L15;
    L24:
        ur0 r13 = new ur0();
        r12.e(r13, 0, Math.min(32, r12.b));
        throw new EOFException("\\n not found: limit=" + Math.min(r12.b, r19) + " content=" + r13.n(r13.b).e() + 8230);
    L15:
        if (request(r3) == false) goto L24;
        if (r12.g(r3 - 1) != 13) goto L24;
        if (request(r3 + 1) == false) goto L24;
        if (r12.g(r3) != 10) goto L24;
        return b.c(r3, r12);
    L7:
        r3 = r19 + 1;
        goto L8
    }

    @Override // defpackage.qs0
    public final String Q() {
        return D(Long.MAX_VALUE);
    }

    @Override // defpackage.qs0
    public final int R() {
        b(4);
        return this.b.R();
    }

    @Override // defpackage.b6a
    public final long U(long r7, ur0 r9) {
        if (r7 >= 0) goto L5;
        ai0.e(c63.i(r7, "byteCount < 0: "));
        return 0;
    L5:
        if (this.c == true) goto L15;
        ur0 r3 = this.b;
        if (r3.b != 0) goto L14;
        if (r7 != 0) goto L11;
        return 0;
    L11:
        if (this.a.U(8192, r3) != (-1)) goto L14;
        return -1;
    L14:
        return r3.U(Math.min(r7, r3.b), r9);
    L15:
        ai0.g("closed");
        return 0;
    }

    @Override // defpackage.qs0
    public final short X() {
        b(2);
        return this.b.X();
    }

    public final long a(long r10, long r12, byte r14) {
        if (this.c == false) goto L5;
        ai0.g("closed");
        return 0;
    L5:
        if (0 <= r10) goto L7;
    L21:
        StringBuilder r9 = x18.n(r10, "fromIndex=", " toIndex=");
        r9.append(r12);
        throw new IllegalArgumentException(r9.toString().toString());
    L7:
        if (r10 > r12) goto L21;
        long r2 = r10;
    L10:
        if (r2 >= r12) goto L20;
        ur0 r1 = this.b;
        long r4 = r12;
        byte r6 = r14;
        long r11 = r1.k(r2, r4, r6);
        if (r11 != (-1)) goto L13;
        long r13 = r1.b;
        if (r13 >= r4) goto L20;
        if (this.a.U(8192, r1) == (-1)) goto L20;
        r2 = Math.max(r2, r13);
        r12 = r4;
        r14 = r6;
        goto L10
    L13:
        return r11;
    L20:
        return -1;
    }

    @Override // defpackage.qs0
    public final void b(long r1) {
        if (request(r1) == false) goto L6;
        return;
    L6:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final ur0 c() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.c == true) goto L6;
        this.c = true;
        this.a.close();
        this.b.a();
        return;
    }

    @Override // defpackage.b6a
    public final mua d() {
        return this.a.d();
    }

    public final long e(fw0 r11) {
        long r1 = 0;
        if (this.c == true) goto L11;
    L4:
        ur0 r0 = this.b;
        long r3 = r0.l(r1, r11);
        if (r3 != (-1)) goto L6;
        long r4 = r0.b;
        if (this.a.U(8192, r0) == (-1)) goto L9;
        r1 = Math.max(r1, r4);
        goto L4
    L9:
        return -1;
    L6:
        return r3;
    L11:
        ai0.g("closed");
        return 0;
    }

    @Override // defpackage.qs0
    public final long e0() {
        b(1);
        int r0 = 0;
    L3:
        int r1 = r0 + 1;
        boolean r2 = request(r1);
        ur0 r3 = this.b;
        if (r2 == false) goto L24;
        byte r4 = r3.g(r0);
        if (r4 < 48) goto L10;
        if (r4 > 57) goto L10;
    L18:
        r0 = r1;
    L10:
        if (r4 < 97) goto L14;
        if (r4 <= 102) goto L18;
    L14:
        if (r4 < 65) goto L19;
        if (r4 <= 70) goto L18;
    L19:
        if (r0 != 0) goto L24;
        k13.O(16);
        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toString(r4, 16));
    L24:
        return r3.e0();
    }

    public final ku8 g() {
        return new ku8(new ha8(this));
    }

    @Override // defpackage.qs0
    public final InputStream g0() {
        return new xo0(4, this);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final long k() {
        b(8);
        long r0 = this.b.readLong();
        long r2 = ((((((((-72057594037927936L) & r0) >>> 56) | ((71776119061217280L & r0) >>> 40)) | ((280375465082880L & r0) >>> 24)) | ((1095216660480L & r0) >>> 8)) | ((4278190080L & r0) << 8)) | ((16711680 & r0) << 24)) | ((65280 & r0) << 40);
        return ((r0 & 255) << 56) | r2;
    }

    public final String l(long r2) {
        b(r2);
        return this.b.x(r2, yr1.a);
    }

    @Override // defpackage.qs0
    public final boolean m(long r9, fw0 r11) {
        int r2 = r11.d();
        if (this.c == true) goto L19;
        if (r2 >= 0) goto L7;
    L18:
        return false;
    L7:
        if (r9 < 0) goto L18;
        if (r2 > r11.d()) goto L18;
        if (r2 != 0) goto L15;
        return true;
    L15:
        if (f31.z(this, r11, r2, r9, r9 + 1) == (-1)) goto L18;
        return true;
    L19:
        ai0.g("closed");
        return false;
    }

    @Override // defpackage.qs0
    public final fw0 n(long r1) {
        b(r1);
        return this.b.n(r1);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer r6) {
        ur0 r0 = this.b;
        if (r0.b != 0) goto L9;
        if (this.a.U(8192, r0) != (-1)) goto L9;
        return -1;
    L9:
        return r0.read(r6);
    }

    @Override // defpackage.qs0
    public final byte readByte() {
        b(1);
        return this.b.readByte();
    }

    @Override // defpackage.qs0
    public final void readFully(byte[] r7) {
        ur0 r0 = this.b;
        b(r7.length);     // Catch: EOFException -> L6
        r0.readFully(r7);
        return;
    L6:
        e = move-exception;
        int r1 = 0;
    L8:
        long r2 = r0.b;
        if (r2 <= 0) goto L15;
        int r3 = r0.read(r7, r1, (int) r2);
        if (r3 == (-1)) goto L14;
        r1 = r1 + r3;
        goto L8
    L14:
        throw new AssertionError();
    L15:
        throw e;
    }

    @Override // defpackage.qs0
    public final int readInt() {
        b(4);
        return this.b.readInt();
    }

    @Override // defpackage.qs0
    public final long readLong() {
        b(8);
        return this.b.readLong();
    }

    @Override // defpackage.qs0
    public final short readShort() {
        b(2);
        return this.b.readShort();
    }

    @Override // defpackage.qs0
    public final boolean request(long r7) {
        if (r7 >= 0) goto L5;
        ai0.e(c63.i(r7, "byteCount < 0: "));
        return false;
    L5:
        if (this.c == true) goto L13;
    L6:
        ur0 r0 = this.b;
        if (r0.b >= r7) goto L11;
        if (this.a.U(8192, r0) != (-1)) goto L6;
        return false;
    L11:
        return true;
    L13:
        ai0.g("closed");
        return false;
    }

    @Override // defpackage.qs0
    public final void skip(long r6) {
        if (this.c == false) goto L5;
        ai0.g("closed");
        return;
    L5:
        if (r6 <= 0) goto L14;
        ur0 r2 = this.b;
        if (r2.b != 0) goto L13;
        if (this.a.U(8192, r2) != (-1)) goto L13;
        throw new EOFException();
    L13:
        long r0 = Math.min(r6, r2.b);
        r2.skip(r0);
        r6 = r6 - r0;
        goto L5
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    public final boolean u() {
        if (this.c == true) goto L11;
        ur0 r0 = this.b;
        if (r0.u() == true) goto L7;
    L10:
        return false;
    L7:
        if (this.a.U(8192, r0) != (-1)) goto L10;
        return true;
    L11:
        ai0.g("closed");
        return false;
    }

    @Override // defpackage.qs0
    public final void w(long r2, ur0 r4) {
        ur0 r0 = this.b;
        b(r2);     // Catch: EOFException -> L6
        r0.w(r2, r4);
        return;
    L6:
        e = move-exception;
        r4.H(r0);
        throw e;
    }
}
