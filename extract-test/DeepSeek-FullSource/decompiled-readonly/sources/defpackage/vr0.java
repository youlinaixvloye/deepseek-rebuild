package defpackage;

import java.io.EOFException;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vr0 implements c6a, AutoCloseable, Flushable {
    public uj9 a;
    public uj9 b;
    public long c;

    public final void A(vr0 r11, long r12) {
        if (r11 == this) goto L81;
        x6c.E(r11.c, r12);
    L5:
        if (r12 <= 0) goto L92;
        int r1 = 0;
        if (r12 >= r11.a.b()) goto L38;
        uj9 r0 = this.b;
        if (r0 != null) goto L11;
    L22:
        uj9 r2 = r11.a;
        int r3 = (int) r12;
        if (r3 <= 0) goto L35;
        if (r3 > (r2.c - r2.b)) goto L36;
        if (r3 < 1024) goto L29;
        uj9 r4 = r2.e();
    L30:
        r4.c = r4.b + r3;
        r2.b += r3;
        uj9 r5 = r2.g;
        if (r5 == null) goto L33;
        r5.d(r4);
    L34:
        r11.a = r4;
        goto L38
    L33:
        r4.f = r2;
        r2.g = r4;
        goto L34
    L29:
        r4 = zj9.b();
        byte[] r6 = r2.a;
        byte[] r7 = r4.a;
        int r8 = r2.b;
        a10.i0(0, r6, r8, r7, r8 + r3, 2);
    L36:
        iea.o("byteCount out of range");
        return;
    L35:
        r2.getClass();
        goto L36
    L11:
        if (r0.e == false) goto L22;
        long r9 = ((long) r0.c) + r12;
        ny8 r10 = r0.d;
        if (r10 != null) goto L15;
    L17:
        int r13 = r0.b;
    L19:
        if ((r9 - ((long) r13)) > 8192) goto L22;
        r11.a.f(r0, (int) r12);
        r11.c -= r12;
        this.c += r12;
        return;
    L15:
        if (r10.a <= 0) goto L17;
        r13 = 0;
    L38:
        uj9 r14 = r11.a;
        long r15 = r14.b();
        uj9 r16 = r14.f;
        uj9 r17 = r14.g;
        if (r17 == null) goto L41;
        r17.f = r16;
    L41:
        uj9 r18 = r14.f;
        if (r18 == null) goto L44;
        r18.g = r17;
    L44:
        r14.f = null;
        r14.g = null;
        r11.a = r16;
        if (r16 != null) goto L48;
        r11.b = null;
    L48:
        if (this.a != null) goto L50;
        this.a = r14;
        this.b = r14;
    L76:
        r11.c -= r15;
        this.c += r15;
        r12 = r12 - r15;
        goto L5
    L50:
        this.b.d(r14);
        uj9 r19 = r14.g;
        if (r19 == null) goto L79;
        if (r19.e == false) goto L73;
        int r20 = r14.c - r14.b;
        int r21 = 8192 - r19.c;
        ny8 r22 = r19.d;
        if (r22 != null) goto L58;
    L60:
        r1 = r14.g.b;
    L62:
        if (r20 > (r21 + r1)) goto L73;
        uj9 r23 = r14.g;
        r14.f(r23, r20);
        uj9 r24 = r14.f;
        uj9 r25 = r14.g;
        if (r25 == null) goto L67;
        r25.f = r24;
    L67:
        uj9 r26 = r14.f;
        if (r26 == null) goto L70;
        r26.g = r25;
    L70:
        r14.f = null;
        r14.g = null;
        if (r24 != null) goto L77;
        zj9.a(r14);
        r14 = r23;
        goto L73
    L77:
        ai0.g("Check failed.");
        return;
    L58:
        if (r22.a <= 0) goto L60;
    L73:
        this.b = r14;
        if (r14.g != null) goto L76;
        this.a = r14;
        goto L76
    L79:
        ai0.g("cannot compact");
        return;
    L92:
        return;
    L81:
        iea.o("source == this");
    }

    public final void C(byte r5) {
        uj9 r0 = x(1);
        byte[] r1 = r0.a;
        int r2 = r0.c;
        r0.c = r2 + 1;
        r1[r2] = r5;
        this.c++;
    }

    public final vr0 a() {
        vr0 r0 = new vr0();
        if (this.c != 0) goto L5;
        return r0;
    L5:
        uj9 r1 = this.a;
        uj9 r2 = r1.e();
        r0.a = r2;
        r0.b = r2;
        uj9 r3 = r1.f;
    L6:
        if (r3 == null) goto L8;
        uj9 r4 = r0.b;
        uj9 r5 = r3.e();
        r4.d(r5);
        r0.b = r5;
        r3 = r3.f;
        goto L6
    L8:
        r0.c = this.c;
        return r0;
    }

    @Override // defpackage.c6a
    public final void b(long r5) {
        if (r5 >= 0) goto L5;
        ai0.e(c63.i(r5, "byteCount: "));
        return;
    L5:
        if (this.c < r5) goto L8;
        return;
    L8:
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + r5 + ')');
    }

    @Override // defpackage.c6a
    public final vr0 c() {
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    public final byte e(long r7) {
        long r0 = 0;
        if (r7 >= 0) goto L5;
    L28:
        StringBuilder r8 = x18.n(r7, "position (", ") is not within the range [0..size(");
        ai0.i(x18.l(this.c, "))", r8));
        return 0;
    L5:
        if (r7 >= this.c) goto L28;
        uj9 r4 = this.a;
        if (r7 == 0) goto L9;
        r4.getClass();
        long r2 = this.c;
        if ((r2 - r7) >= r7) goto L22;
        uj9 r6 = this.b;
    L13:
        if (r6 == null) goto L19;
        if (r2 <= r7) goto L19;
        r2 = r2 - ((long) (r6.c - r6.b));
        if (r2 <= r7) goto L19;
        r6 = r6.g;
    L19:
        long r9 = r7 - r2;
    L21:
        return r6.c((int) r9);
    L22:
        r6 = this.a;
    L23:
        if (r6 == null) goto L27;
        long r3 = ((long) (r6.c - r6.b)) + r0;
        if (r3 > r7) goto L27;
        r6 = r6.f;
        r0 = r3;
    L27:
        r9 = r7 - r0;
        goto L21
    L9:
        return r4.c(0);
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    public final void g(vr0 r4, long r5) {
        if (r5 < 0) goto L10;
        long r0 = this.c;
        if (r0 < r5) goto L8;
        r4.A(this, r5);
        return;
    L8:
        r4.A(this, r0);
        StringBuilder r6 = x18.n(r5, "Buffer exhausted before writing ", " bytes. Only ");
        throw new EOFException(x18.l(this.c, " bytes were written.", r6));
    L10:
        ai0.e(x18.k(r5, "byteCount (", ") < 0"));
    }

    @Override // defpackage.c6a
    public final int h0(int r8, int r9, byte[] r10) {
        x6c.D(r10.length, r8, r9);
        uj9 r0 = this.a;
        if (r0 != null) goto L6;
        return -1;
    L6:
        int r11 = Math.min(r9 - r8, r0.b());
        int r1 = (r8 + r11) - r8;
        byte[] r2 = r0.a;
        int r3 = r0.b;
        a10.c0(r8, r3, r3 + r1, r2, r10);
        r0.b += r1;
        this.c -= (long) r11;
        if (r0.b() != 0) goto L9;
        k();
    L9:
        return r11;
    }

    public final void k() {
        uj9 r0 = this.a;
        uj9 r1 = r0.f;
        this.a = r1;
        if (r1 != null) goto L5;
        this.b = null;
    L6:
        r0.f = null;
        zj9.a(r0);
        return;
    L5:
        r1.g = null;
        goto L6
    }

    public final /* synthetic */ void l() {
        uj9 r0 = this.b;
        uj9 r1 = r0.g;
        this.b = r1;
        if (r1 != null) goto L5;
        this.a = null;
    L6:
        r0.g = null;
        zj9.a(r0);
        return;
    L5:
        r1.f = null;
        goto L6
    }

    public final void o(long r5) {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + r5 + ')');
    }

    public final long p(ut8 r7) {
        long r0 = 0;
    L3:
        long r2 = r7.v(this, 8192);
        if (r2 == (-1)) goto L6;
        r0 = r0 + r2;
        goto L3
    L6:
        return r0;
    }

    @Override // defpackage.c6a
    public final bv8 peek() {
        return new bv8(new ia8(this));
    }

    public final byte readByte() {
        uj9 r0 = this.a;
        if (r0 == null) goto L12;
        int r3 = r0.b();
        if (r3 != 0) goto L8;
        k();
        return readByte();
    L8:
        byte[] r4 = r0.a;
        int r5 = r0.b;
        r0.b = r5 + 1;
        byte r1 = r4[r5];
        this.c--;
        if (r3 != 1) goto L11;
        k();
    L11:
        return r1;
    L12:
        o(1);
        throw null;
    }

    public final int readInt() {
        uj9 r0 = this.a;
        if (r0 == null) goto L16;
        int r3 = r0.b();
        if (r3 >= 4) goto L12;
        b(4);
        if (r3 != 0) goto L11;
        k();
        return readInt();
    L11:
        return (readShort() & 65535) | (readShort() << 16);
    L12:
        byte[] r5 = r0.a;
        int r6 = r0.b;
        int r7 = ((r5[r6 + 1] & 255) << 16) | ((r5[r6] & 255) << 24);
        int r8 = r7 | ((r5[r6 + 2] & 255) << 8);
        int r9 = (r5[r6 + 3] & 255) | r8;
        r0.b = r6 + 4;
        this.c -= 4;
        if (r3 != 4) goto L15;
        k();
    L15:
        return r9;
    L16:
        o(4);
        throw null;
    }

    public final long readLong() {
        uj9 r1 = this.a;
        if (r1 == null) goto L16;
        int r4 = r1.b();
        if (r4 >= 8) goto L12;
        b(8);
        if (r4 != 0) goto L11;
        k();
        return readLong();
    L11:
        return (((long) readInt()) << 32) | (((long) readInt()) & 4294967295L);
    L12:
        byte[] r7 = r1.a;
        int r8 = r1.b;
        long r9 = (((((((((long) r7[r8]) & 255) << 56) | ((((long) r7[r8 + 1]) & 255) << 48)) | ((((long) r7[r8 + 2]) & 255) << 40)) | ((((long) r7[r8 + 3]) & 255) << 32)) | ((((long) r7[r8 + 4]) & 255) << 24)) | ((((long) r7[r8 + 5]) & 255) << 16)) | ((((long) r7[r8 + 6]) & 255) << 8);
        long r10 = r9 | (((long) r7[r8 + 7]) & 255);
        r1.b = r8 + 8;
        this.c -= 8;
        if (r4 != 8) goto L15;
        k();
    L15:
        return r10;
    L16:
        o(8);
        throw null;
    }

    public final short readShort() {
        uj9 r0 = this.a;
        if (r0 == null) goto L16;
        int r3 = r0.b();
        if (r3 >= 2) goto L12;
        b(2);
        if (r3 != 0) goto L11;
        k();
        return readShort();
    L11:
        return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
    L12:
        byte[] r5 = r0.a;
        int r6 = r0.b;
        int r8 = (r5[r6] & 255) << 8;
        short r7 = (short) ((r5[r6 + 1] & 255) | r8);
        r0.b = r6 + 2;
        this.c -= 2;
        if (r3 != 2) goto L15;
        k();
    L15:
        return r7;
    L16:
        o(2);
        throw null;
    }

    @Override // defpackage.c6a
    public final boolean request(long r3) {
        if (r3 >= 0) goto L5;
        ai0.e(x18.k(r3, "byteCount: ", " < 0"));
        return false;
    L5:
        if (this.c < r3) goto L8;
        return true;
    L8:
        return false;
    }

    public final long s(vr0 r5) {
        long r0 = this.c;
        if (r0 <= 0) goto L5;
        r5.A(this, r0);
    L5:
        return r0;
    }

    public final void skip(long r11) {
        if (r11 < 0) goto L15;
        long r2 = r11;
    L6:
        if (r2 <= 0) goto L14;
        uj9 r4 = this.a;
        if (r4 == null) goto L13;
        int r5 = (int) Math.min(r2, r4.c - r4.b);
        long r8 = r5;
        this.c -= r8;
        r2 = r2 - r8;
        int r6 = r4.b + r5;
        r4.b = r6;
        if (r6 != r4.c) goto L6;
        k();
        goto L6
    L13:
        throw new EOFException(x18.k(r11, "Buffer exhausted before skipping ", " bytes."));
    L14:
        return;
    L15:
        ai0.e(x18.k(r11, "byteCount (", ") < 0"));
    }

    public final String toString() {
        long r0 = this.c;
        if (r0 != 0) goto L6;
        return "Buffer(size=0)";
    L6:
        int r1 = (int) Math.min(64, r0);
        int r4 = r1 * 2;
        if (this.c <= 64) goto L9;
        int r5 = 1;
    L10:
        StringBuilder r2 = new StringBuilder(r4 + r5);
        uj9 r6 = this.a;
        int r7 = 0;
    L11:
        if (r6 == null) goto L19;
        int r8 = 0;
    L13:
        if (r7 >= r1) goto L17;
        if (r8 >= r6.b()) goto L17;
        int r9 = r8 + 1;
        byte r10 = r6.c(r8);
        r7 = r7 + 1;
        char[] r11 = x6c.o;
        r2.append(r11[(r10 >> 4) & 15]);
        r2.append(r11[r10 & 15]);
        r8 = r9;
    L17:
        r6 = r6.f;
        goto L11
    L19:
        if (this.c <= 64) goto L22;
        r2.append(8230);
    L22:
        return "Buffer(size=" + this.c + " hex=" + r2 + ')';
    L9:
        r5 = 0;
        goto L10
    }

    @Override // defpackage.c6a
    public final boolean u() {
        if (this.c != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.ut8
    public final long v(vr0 r5, long r6) {
        if (r6 < 0) goto L13;
        long r2 = this.c;
        if (r2 != 0) goto L9;
        return -1;
    L9:
        if (r6 <= r2) goto L11;
        r6 = r2;
    L11:
        r5.A(this, r6);
        return r6;
    L13:
        ai0.e(x18.k(r6, "byteCount (", ") < 0"));
        return 0;
    }

    public final /* synthetic */ uj9 x(int r4) {
        if (r4 >= 1) goto L5;
    L18:
        ai0.e(pi5.j(r4, "unexpected capacity (", "), should be in range [1, 8192]"));
        return null;
    L5:
        if (r4 > 8192) goto L18;
        uj9 r1 = this.b;
        if (r1 != null) goto L11;
        uj9 r5 = zj9.b();
        this.a = r5;
        this.b = r5;
        return r5;
    L11:
        if ((r1.c + r4) <= 8192) goto L13;
    L16:
        uj9 r6 = zj9.b();
        r1.d(r6);
        this.b = r6;
        return r6;
    L13:
        if (r1.e == false) goto L16;
        return r1;
    }

    public final void y(int r8, byte[] r9) {
        x6c.D(r9.length, 0, r8);
        int r0 = 0;
    L3:
        if (r0 >= r8) goto L5;
        uj9 r1 = x(1);
        int r2 = Math.min(r8 - r0, r1.a()) + r0;
        a10.c0(r1.c, r0, r2, r9, r1.a);
        r1.c = (r2 - r0) + r1.c;
        r0 = r2;
        goto L3
    L5:
        this.c += (long) r8;
    }
}
