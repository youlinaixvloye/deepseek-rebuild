package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ur0 implements qs0, ps0, Cloneable, ByteChannel {
    public vj9 a;
    public long b;

    public final fw0 A(int r8) {
        if (r8 == 0) goto L4;
        de.A(this.b, 0, r8);
        vj9 r0 = this.a;
        int r1 = 0;
        int r2 = 0;
        int r3 = 0;
    L6:
        if (r2 >= r8) goto L12;
        int r4 = r0.c;
        int r5 = r0.b;
        if (r4 == r5) goto L11;
        r2 = r2 + (r4 - r5);
        r3 = r3 + 1;
        r0 = r0.f;
        goto L6
    L11:
        throw new AssertionError("s.limit == s.pos");
    L12:
        byte[][] r6 = new byte[r3][];
        int[] r7 = new int[r3 * 2];
        vj9 r9 = this.a;
        int r10 = 0;
    L13:
        if (r1 >= r8) goto L16;
        r6[r10] = r9.a;
        r1 = r1 + (r9.c - r9.b);
        r7[r10] = Math.min(r1, r8);
        r7[r10 + r3] = r9.b;
        r9.d = true;
        r10 = r10 + 1;
        r9 = r9.f;
        goto L13
    L16:
        return new ak9(r6, r7);
    L4:
        return fw0.d;
    }

    @Override // defpackage.qs0
    public final long B(long r9, fw0 r11) {
        byte[] r0 = b.a;
        return b.a(this, r11, 0, r9, r11.d());
    }

    public final vj9 C(int r3) {
        if (r3 >= 1) goto L5;
    L18:
        iea.o("unexpected capacity");
        return null;
    L5:
        if (r3 > 8192) goto L18;
        vj9 r1 = this.a;
        if (r1 != null) goto L10;
        vj9 r4 = yj9.b();
        this.a = r4;
        r4.g = r4;
        r4.f = r4;
        return r4;
    L10:
        vj9 r2 = r1.g;
        if ((r2.c + r3) <= 8192) goto L13;
    L16:
        vj9 r5 = yj9.b();
        r2.b(r5);
        return r5;
    L13:
        if (r2.e == false) goto L16;
        return r2;
    }

    @Override // defpackage.qs0
    public final String D(long r12) {
        if (r12 < 0) goto L22;
        long r0 = Long.MAX_VALUE;
        if (r12 != Long.MAX_VALUE) goto L7;
    L6:
        long r3 = r0;
        long r1 = k(0, r3, (byte) 10);
        if (r1 == (-1)) goto L13;
        return b.c(r1, this);
    L13:
        if (r3 < this.b) goto L15;
    L20:
        ur0 r2 = new ur0();
        e(r2, 0, Math.min(32, this.b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.b, r12) + " content=" + r2.n(r2.b).e() + 8230);
    L15:
        if (g(r3 - 1) != 13) goto L20;
        if (g(r3) != 10) goto L20;
        return b.c(r3, this);
    L7:
        r0 = r12 + 1;
        goto L6
    L22:
        ai0.e(c63.i(r12, "limit < 0: "));
        return null;
    }

    public final void E(int r9, byte[] r10) {
        long r5 = r9;
        de.A(r10.length, 0, r5);
        int r0 = 0;
    L3:
        if (r0 >= r9) goto L5;
        vj9 r1 = C(1);
        int r2 = Math.min(r9 - r0, 8192 - r1.c);
        int r7 = r0 + r2;
        a10.c0(r1.c, r0, r7, r10, r1.a);
        r1.c += r2;
        r0 = r7;
        goto L3
    L5:
        this.b += r5;
    }

    public final void F(fw0 r2) {
        r2.u(this, r2.d());
    }

    @Override // defpackage.ps0
    public final ps0 G(String r3) {
        T(0, r3.length(), r3);
        return this;
    }

    public final long H(b6a r7) {
        long r0 = 0;
    L3:
        long r2 = r7.U(8192, this);
        if (r2 == (-1)) goto L6;
        r0 = r0 + r2;
        goto L3
    L6:
        return r0;
    }

    public final void J(int r5) {
        vj9 r0 = C(1);
        byte[] r1 = r0.a;
        int r2 = r0.c;
        r0.c = r2 + 1;
        r1[r2] = (byte) r5;
        this.b++;
    }

    public final void K(long r13) {
        if (r13 != 0) goto L6;
        J(48);
        return;
    L6:
        long r1 = (r13 >>> 1) | r13;
        long r2 = r1 | (r1 >>> 2);
        long r3 = r2 | (r2 >>> 4);
        long r4 = r3 | (r3 >>> 8);
        long r5 = r4 | (r4 >>> 16);
        long r6 = r5 | (r5 >>> 32);
        long r7 = r6 - ((r6 >>> 1) & 6148914691236517205L);
        long r8 = ((r7 >>> 2) & 3689348814741910323L) + (r7 & 3689348814741910323L);
        long r9 = ((r8 >>> 4) + r8) & 1085102592571150095L;
        long r10 = r9 + (r9 >>> 8);
        long r11 = r10 + (r10 >>> 16);
        int r12 = (int) ((((r11 & 63) + ((r11 >>> 32) & 63)) + 3) / 4);
        vj9 r14 = C(r12);
        byte[] r15 = r14.a;
        int r16 = r14.c;
        int r17 = (r16 + r12) - 1;
    L7:
        if (r17 < r16) goto L9;
        r15[r17] = b.a[(int) (15 & r13)];
        r13 = r13 >>> 4;
        r17 = r17 - 1;
        goto L7
    L9:
        r14.c += r12;
        this.b += (long) r12;
    }

    @Override // defpackage.ps0
    public final /* bridge */ /* synthetic */ ps0 N(long r1) {
        K(r1);
        return this;
    }

    public final void P(int r8) {
        vj9 r1 = C(4);
        byte[] r2 = r1.a;
        int r3 = r1.c;
        r2[r3] = (byte) ((r8 >>> 24) & 255);
        r2[r3 + 1] = (byte) ((r8 >>> 16) & 255);
        r2[r3 + 2] = (byte) ((r8 >>> 8) & 255);
        r2[r3 + 3] = (byte) (r8 & 255);
        r1.c = r3 + 4;
        this.b += 4;
    }

    @Override // defpackage.qs0
    public final String Q() {
        return D(Long.MAX_VALUE);
    }

    @Override // defpackage.qs0
    public final int R() {
        int r2 = readInt();
        int r0 = ((((-16777216) & r2) >>> 24) | ((16711680 & r2) >>> 8)) | ((65280 & r2) << 8);
        return ((r2 & 255) << 24) | r0;
    }

    public final void S(int r7) {
        vj9 r1 = C(2);
        byte[] r2 = r1.a;
        int r3 = r1.c;
        r2[r3] = (byte) ((r7 >>> 8) & 255);
        r2[r3 + 1] = (byte) (r7 & 255);
        r1.c = r3 + 2;
        this.b += 2;
    }

    public final void T(int r10, int r11, String r12) {
        if (r10 < 0) goto L43;
        if (r11 >= r10) goto L5;
        ai0.e(x18.i(r11, r10, "endIndex < beginIndex: ", " < "));
        return;
    L5:
        if (r11 > r12.length()) goto L39;
    L6:
        if (r10 >= r11) goto L38;
        char r0 = r12.charAt(r10);
        if (r0 < 128) goto L9;
        if (r0 < 2048) goto L18;
        if (r0 < 55296) goto L37;
        if (r0 > 57343) goto L37;
        int r2 = r10 + 1;
        if (r2 >= r11) goto L28;
        char r4 = r12.charAt(r2);
    L30:
        if (r0 > 56319) goto L36;
        if (56320 > r4) goto L36;
        if (r4 >= 57344) goto L36;
        int r1 = (((r0 & 1023) << 10) | (r4 & 1023)) + WXMediaMessage.THUMB_LENGTH_LIMIT;
        vj9 r5 = C(4);
        byte[] r6 = r5.a;
        int r7 = r5.c;
        r6[r7] = (byte) ((r1 >> 18) | 240);
        r6[r7 + 1] = (byte) (((r1 >> 12) & 63) | 128);
        r6[r7 + 2] = (byte) (((r1 >> 6) & 63) | 128);
        r6[r7 + 3] = (byte) ((r1 & 63) | 128);
        r5.c = r7 + 4;
        this.b += 4;
        r10 = r10 + 2;
    L36:
        J(63);
        r10 = r2;
        goto L6
    L28:
        r4 = 0;
    L37:
        vj9 r8 = C(3);
        byte[] r9 = r8.a;
        int r13 = r8.c;
        r9[r13] = (byte) ((r0 >> '\f') | 224);
        r9[r13 + 1] = (byte) ((63 & (r0 >> 6)) | 128);
        r9[r13 + 2] = (byte) ((r0 & '?') | 128);
        r8.c = r13 + 3;
        this.b += 3;
    L19:
        r10 = r10 + 1;
        goto L6
    L18:
        vj9 r3 = C(2);
        byte[] r14 = r3.a;
        int r15 = r3.c;
        r14[r15] = (byte) ((r0 >> 6) | 192);
        r14[r15 + 1] = (byte) ((r0 & '?') | 128);
        r3.c = r15 + 2;
        this.b += 2;
        goto L19
    L9:
        vj9 r16 = C(1);
        byte[] r17 = r16.a;
        int r18 = r16.c - r10;
        int r19 = Math.min(r11, 8192 - r18);
        int r20 = r10 + 1;
        r17[r10 + r18] = (byte) r0;
    L10:
        r10 = r20;
        if (r10 >= r19) goto L15;
        char r21 = r12.charAt(r10);
        if (r21 >= 128) goto L15;
        r20 = r10 + 1;
        r17[r10 + r18] = (byte) r21;
    L15:
        int r22 = r16.c;
        int r23 = (r18 + r10) - r22;
        r16.c = r22 + r23;
        this.b += (long) r23;
        goto L6
    L38:
        return;
    L39:
        StringBuilder r24 = c63.l(r11, "endIndex > string.length: ", " > ");
        r24.append(r12.length());
        throw new IllegalArgumentException(r24.toString().toString());
    L43:
        ai0.e(x18.j(r10, "beginIndex < 0: "));
    }

    @Override // defpackage.b6a
    public final long U(long r5, ur0 r7) {
        if (r5 < 0) goto L13;
        long r2 = this.b;
        if (r2 != 0) goto L9;
        return -1;
    L9:
        if (r5 <= r2) goto L11;
        r5 = r2;
    L11:
        r7.a0(r5, this);
        return r5;
    L13:
        ai0.e(c63.i(r5, "byteCount < 0: "));
        return 0;
    }

    public final void W(int r9) {
        if (r9 >= 128) goto L7;
        J(r9);
        return;
    L7:
        if (r9 >= 2048) goto L11;
        vj9 r3 = C(2);
        byte[] r4 = r3.a;
        int r5 = r3.c;
        r4[r5] = (byte) ((r9 >> 6) | 192);
        r4[r5 + 1] = (byte) ((r9 & 63) | 128);
        r3.c = r5 + 2;
        this.b += 2;
        return;
    L11:
        if (55296 > r9) goto L17;
        if (r9 >= 57344) goto L17;
        J(63);
        return;
    L17:
        if (r9 >= 65536) goto L21;
        vj9 r6 = C(3);
        byte[] r7 = r6.a;
        int r8 = r6.c;
        r7[r8] = (byte) ((r9 >> 12) | 224);
        r7[r8 + 1] = (byte) (((r9 >> 6) & 63) | 128);
        r7[r8 + 2] = (byte) ((r9 & 63) | 128);
        r6.c = r8 + 3;
        this.b += 3;
        return;
    L21:
        if (r9 > 1114111) goto L24;
        vj9 r10 = C(4);
        byte[] r11 = r10.a;
        int r12 = r10.c;
        r11[r12] = (byte) ((r9 >> 18) | 240);
        r11[r12 + 1] = (byte) (((r9 >> 12) & 63) | 128);
        r11[r12 + 2] = (byte) (((r9 >> 6) & 63) | 128);
        r11[r12 + 3] = (byte) ((r9 & 63) | 128);
        r10.c = r12 + 4;
        this.b += 4;
        return;
    L24:
        iea.o("Unexpected code point: 0x".concat(de.U(r9)));
    }

    @Override // defpackage.qs0
    public final short X() {
        short r1 = readShort();
        int r0 = (65280 & r1) >>> 8;
        return (short) (((r1 & 255) << 8) | r0);
    }

    public final void a() {
        skip(this.b);
    }

    @Override // defpackage.l1a
    public final void a0(long r11, ur0 r13) {
        if (r13 == this) goto L52;
        de.A(r13.b, 0, r11);
    L5:
        if (r11 <= 0) goto L63;
        vj9 r0 = r13.a;
        int r1 = r0.c - r0.b;
        int r3 = 0;
        if (r11 >= r1) goto L33;
        vj9 r2 = this.a;
        if (r2 == null) goto L11;
        vj9 r4 = r2.g;
    L12:
        if (r4 != null) goto L14;
    L23:
        int r5 = (int) r11;
        if (r5 <= 0) goto L31;
        if (r5 > r1) goto L31;
        if (r5 < 1024) goto L29;
        vj9 r6 = r0.c();
    L30:
        r6.c = r6.b + r5;
        r0.b += r5;
        r0.g.b(r6);
        r13.a = r6;
        goto L33
    L29:
        r6 = yj9.b();
        byte[] r7 = r0.a;
        byte[] r8 = r6.a;
        int r9 = r0.b;
        a10.i0(0, r7, r9, r8, r9 + r5, 2);
    L31:
        iea.o("byteCount out of range");
        return;
    L14:
        if (r4.e == false) goto L23;
        long r10 = ((long) r4.c) + r11;
        if (r4.d == false) goto L18;
        int r12 = 0;
    L20:
        if ((r10 - ((long) r12)) > 8192) goto L23;
        r0.d(r4, (int) r11);
        r13.b -= r11;
        this.b += r11;
        return;
    L18:
        r12 = r4.b;
        goto L20
    L11:
        r4 = null;
    L33:
        vj9 r14 = r13.a;
        long r15 = r14.c - r14.b;
        r13.a = r14.a();
        vj9 r16 = this.a;
        if (r16 != null) goto L36;
        this.a = r14;
        r14.g = r14;
        r14.f = r14;
    L49:
        r13.b -= r15;
        this.b += r15;
        r11 = r11 - r15;
        goto L5
    L36:
        r16.g.b(r14);
        vj9 r17 = r14.g;
        if (r17 == r14) goto L50;
        if (r17.e == false) goto L49;
        int r18 = r14.c - r14.b;
        int r19 = 8192 - r17.c;
        if (r17.d == true) goto L46;
        r3 = r17.b;
    L46:
        if (r18 > (r19 + r3)) goto L49;
        r14.d(r17, r18);
        r14.a();
        yj9.a(r14);
        goto L49
    L50:
        ai0.g("cannot compact");
        return;
    L63:
        return;
    L52:
        iea.o("source == this");
    }

    @Override // defpackage.qs0
    public final void b(long r3) {
        if (this.b < r3) goto L6;
        return;
    L6:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final ur0 c() {
        return this;
    }

    @Override // defpackage.ps0
    public final /* bridge */ /* synthetic */ ps0 c0(fw0 r1) {
        F(r1);
        return this;
    }

    public final Object clone() {
        ur0 r0 = new ur0();
        if (this.b != 0) goto L5;
        return r0;
    L5:
        vj9 r1 = this.a;
        vj9 r2 = r1.c();
        r0.a = r2;
        r2.g = r2;
        r2.f = r2;
        vj9 r3 = r1.f;
    L6:
        if (r3 == r1) goto L8;
        r2.g.b(r3.c());
        r3 = r3.f;
        goto L6
    L8:
        r0.b = this.b;
        return r0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.l1a
    public final void close() {
    }

    @Override // defpackage.b6a
    public final mua d() {
        return mua.d;
    }

    public final void e(ur0 r7, long r8, long r10) {
        long r2 = r8;
        de.A(this.b, r2, r10);
        if (r10 == 0) goto L17;
        r7.b += r10;
        vj9 r6 = this.a;
    L6:
        long r11 = r6.c - r6.b;
        if (r2 < r11) goto L9;
        r2 = r2 - r11;
        r6 = r6.f;
        goto L6
    L9:
        long r12 = r10;
    L11:
        if (r12 <= 0) goto L22;
        vj9 r0 = r6.c();
        int r1 = r0.b + ((int) r2);
        r0.b = r1;
        r0.c = Math.min(r1 + ((int) r12), r0.c);
        vj9 r3 = r7.a;
        if (r3 != null) goto L15;
        r0.g = r0;
        r0.f = r0;
        r7.a = r0;
    L16:
        r12 = r12 - ((long) (r0.c - r0.b));
        r6 = r6.f;
        r2 = 0;
        goto L11
    L15:
        r3.g.b(r0);
        goto L16
    L22:
        return;
    }

    @Override // defpackage.qs0
    public final long e0() {
        if (this.b == 0) goto L41;
        int r1 = 0;
        boolean r6 = false;
        long r4 = 0;
    L5:
        vj9 r7 = this.a;
        byte[] r8 = r7.a;
        int r9 = r7.b;
        int r10 = r7.c;
    L6:
        if (r9 >= r10) goto L32;
        byte r11 = r8[r9];
        if (r11 < 48) goto L13;
        if (r11 > 57) goto L13;
        int r12 = r11 - 48;
    L23:
        if (((-1152921504606846976L) & r4) != 0) goto L25;
        r4 = (r4 << 4) | ((long) r12);
        r9 = r9 + 1;
        r1 = r1 + 1;
        goto L6
    L25:
        ur0 r15 = new ur0();
        r15.K(r4);
        r15.J(r11);
        throw new NumberFormatException("Number too large: ".concat(r15.y()));
    L13:
        if (r11 < 97) goto L18;
        if (r11 > 102) goto L18;
        r12 = r11 - 87;
    L18:
        if (r11 < 65) goto L27;
        if (r11 > 70) goto L27;
        r12 = r11 - 55;
    L27:
        r6 = true;
        if (r1 != 0) goto L32;
        char[] r2 = i2c.c;
        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{r2[(r11 >> 4) & 15], r2[r11 & 15]})));
    L32:
        if (r9 != r10) goto L34;
        this.a = r7.a();
        yj9.a(r7);
    L35:
        if (r6 == true) goto L38;
        if (this.a != null) goto L5;
    L38:
        this.b -= (long) r1;
        return r4;
    L34:
        r7.b = r9;
        goto L35
    L41:
        throw new EOFException();
    }

    public final boolean equals(Object r19) {
        if (this != r19) goto L6;
        return true;
    L6:
        if ((r19 instanceof ur0) == true) goto L8;
        return false;
    L8:
        long r5 = this.b;
        ur0 r1 = (ur0) r19;
        if (r5 == r1.b) goto L12;
        return false;
    L12:
        if (r5 != 0) goto L14;
        return true;
    L14:
        vj9 r3 = this.a;
        vj9 r2 = r1.a;
        int r6 = r3.b;
        int r7 = r2.b;
        long r9 = 0;
    L16:
        if (r9 >= this.b) goto L31;
        long r11 = Math.min(r3.c - r6, r2.c - r7);
        long r13 = 0;
    L19:
        if (r13 >= r11) goto L25;
        int r16 = r6 + 1;
        int r17 = r7 + 1;
        if (r3.a[r6] != r2.a[r7]) goto L22;
        r13 = r13 + 1;
        r6 = r16;
        r7 = r17;
        goto L19
    L22:
        return false;
    L25:
        if (r6 != r3.c) goto L28;
        r3 = r3.f;
        r6 = r3.b;
    L28:
        if (r7 != r2.c) goto L30;
        r2 = r2.f;
        r7 = r2.b;
    L30:
        r9 = r9 + r11;
        goto L16
    L31:
        return true;
    }

    @Override // defpackage.ps0, defpackage.l1a, java.io.Flushable
    public final void flush() {
    }

    public final byte g(long r7) {
        de.A(this.b, r7, 1);
        vj9 r8 = this.a;
        r8.getClass();
        long r0 = this.b;
        if ((r0 - r7) < r7) goto L5;
        long r1 = 0;
    L10:
        int r6 = r8.c;
        int r9 = r8.b;
        long r4 = ((long) (r6 - r9)) + r1;
        if (r4 > r7) goto L14;
        r8 = r8.f;
        r1 = r4;
        goto L10
    L14:
        return r8.a[(int) ((((long) r9) + r7) - r1)];
    L5:
        if (r0 <= r7) goto L8;
        r8 = r8.g;
        r0 = r0 - ((long) (r8.c - r8.b));
        goto L5
    L8:
        return r8.a[(int) ((((long) r8.b) + r7) - r0)];
    }

    @Override // defpackage.qs0
    public final InputStream g0() {
        return new xo0(1, this);
    }

    public final int hashCode() {
        vj9 r0 = this.a;
        if (r0 != null) goto L6;
        return 0;
    L6:
        int r1 = 1;
    L7:
        int r2 = r0.b;
        int r3 = r0.c;
    L8:
        if (r2 >= r3) goto L10;
        r1 = (r1 * 31) + r0.a[r2];
        r2 = r2 + 1;
        goto L8
    L10:
        r0 = r0.f;
        if (r0 != this.a) goto L7;
        return r1;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long k(long r16, long r18, byte r20) {
        long r1 = r16;
        long r3 = r18;
        long r6 = 0;
        if (0 > r1) goto L48;
        if (r1 > r3) goto L48;
        long r8 = this.b;
        if (r3 <= r8) goto L9;
        r3 = r8;
    L9:
        long r11 = -1;
        if (r1 != r3) goto L12;
        return -1;
    L12:
        vj9 r0 = this.a;
        if (r0 != null) goto L16;
        return -1;
    L16:
        if ((r8 - r1) >= r1) goto L33;
    L18:
        if (r8 <= r1) goto L21;
        r0 = r0.g;
        r8 = r8 - ((long) (r0.c - r0.b));
    L21:
        if (r8 >= r3) goto L31;
        byte[] r7 = r0.a;
        long r19 = r11;
        int r9 = (int) Math.min(r0.c, (((long) r0.b) + r3) - r8);
        int r2 = (int) ((((long) r0.b) + r1) - r8);
    L23:
        if (r2 >= r9) goto L29;
        if (r7[r2] == r20) goto L27;
        r2 = r2 + 1;
        goto L23
    L27:
        return ((long) (r2 - r0.b)) + r8;
    L29:
        r8 = r8 + ((long) (r0.c - r0.b));
        r0 = r0.f;
        r11 = r19;
        r1 = r8;
        goto L21
    L31:
        return r11;
    L33:
        long r10 = ((long) (r0.c - r0.b)) + r6;
        if (r10 > r1) goto L37;
        r0 = r0.f;
        r6 = r10;
    L37:
        if (r6 >= r3) goto L46;
        byte[] r12 = r0.a;
        int r13 = (int) Math.min(r0.c, (((long) r0.b) + r3) - r6);
        int r4 = (int) ((((long) r0.b) + r1) - r6);
    L39:
        if (r4 >= r13) goto L45;
        if (r12[r4] == r20) goto L43;
        r4 = r4 + 1;
        goto L39
    L43:
        return ((long) (r4 - r0.b)) + r6;
    L45:
        r6 = r6 + ((long) (r0.c - r0.b));
        r0 = r0.f;
        r1 = r6;
        goto L37
    L46:
        return -1;
    L48:
        throw new IllegalArgumentException(("size=" + this.b + " fromIndex=" + r1 + " toIndex=" + r3).toString());
    }

    public final long l(long r12, fw0 r14) {
        long r0 = 0;
        if (r12 < 0) goto L75;
        vj9 r2 = this.a;
        if (r2 != null) goto L7;
        return -1;
    L7:
        long r5 = this.b;
        if ((r5 - r12) < r12) goto L10;
    L42:
        long r6 = ((long) (r2.c - r2.b)) + r0;
        if (r6 > r12) goto L46;
        r2 = r2.f;
        r0 = r6;
        goto L42
    L46:
        if (r14.d() != 2) goto L60;
        byte r7 = r14.l(0);
        byte r15 = r14.l(1);
    L49:
        if (r0 >= this.b) goto L74;
        byte[] r8 = r2.a;
        int r13 = (int) ((((long) r2.b) + r12) - r0);
        int r16 = r2.c;
    L51:
        if (r13 >= r16) goto L59;
        byte r9 = r8[r13];
        if (r9 == r7) goto L58;
        if (r9 == r15) goto L58;
        r13 = r13 + 1;
    L58:
        return ((long) (r13 - r2.b)) + r0;
    L59:
        r0 = r0 + ((long) (r2.c - r2.b));
        r2 = r2.f;
        r12 = r0;
    L74:
        return -1;
    L60:
        byte[] r17 = r14.k();
    L62:
        if (r0 >= this.b) goto L74;
        byte[] r10 = r2.a;
        int r18 = (int) ((((long) r2.b) + r12) - r0);
        int r19 = r2.c;
    L64:
        if (r18 >= r19) goto L73;
        byte r11 = r10[r18];
        int r20 = r17.length;
        int r21 = 0;
    L66:
        if (r21 >= r20) goto L72;
        if (r11 == r17[r21]) goto L70;
        r21 = r21 + 1;
        goto L66
    L70:
        return ((long) (r18 - r2.b)) + r0;
    L72:
        r18 = r18 + 1;
        goto L64
    L73:
        r0 = r0 + ((long) (r2.c - r2.b));
        r2 = r2.f;
        r12 = r0;
    L10:
        if (r5 <= r12) goto L13;
        r2 = r2.g;
        r5 = r5 - ((long) (r2.c - r2.b));
        goto L10
    L13:
        if (r14.d() != 2) goto L27;
        byte r1 = r14.l(0);
        byte r110 = r14.l(1);
    L16:
        if (r5 >= this.b) goto L41;
        byte[] r3 = r2.a;
        int r111 = (int) ((((long) r2.b) + r12) - r5);
        int r112 = r2.c;
    L18:
        if (r111 >= r112) goto L26;
        byte r22 = r3[r111];
        if (r22 == r1) goto L25;
        if (r22 == r110) goto L25;
        r111 = r111 + 1;
    L25:
        return ((long) (r111 - r2.b)) + r5;
    L26:
        r5 = r5 + ((long) (r2.c - r2.b));
        r2 = r2.f;
        r12 = r5;
    L41:
        return -1;
    L27:
        byte[] r113 = r14.k();
    L29:
        if (r5 >= this.b) goto L41;
        byte[] r4 = r2.a;
        int r114 = (int) ((((long) r2.b) + r12) - r5);
        int r115 = r2.c;
    L31:
        if (r114 >= r115) goto L40;
        byte r23 = r4[r114];
        int r24 = r113.length;
        int r25 = 0;
    L33:
        if (r25 >= r24) goto L39;
        if (r23 == r113[r25]) goto L37;
        r25 = r25 + 1;
        goto L33
    L37:
        return ((long) (r114 - r2.b)) + r5;
    L39:
        r114 = r114 + 1;
        goto L31
    L40:
        r5 = r5 + ((long) (r2.c - r2.b));
        r2 = r2.f;
        r12 = r5;
        goto L29
    L75:
        ai0.e(c63.i(r12, "fromIndex < 0: "));
        return 0;
    }

    @Override // defpackage.qs0
    public final boolean m(long r2, fw0 r4) {
        return o(r2, r4, r4.d());
    }

    @Override // defpackage.qs0
    public final fw0 n(long r3) {
        if (r3 >= 0) goto L5;
    L16:
        ai0.e(c63.i(r3, "byteCount: "));
        return null;
    L5:
        if (r3 > 2147483647L) goto L16;
        if (this.b < r3) goto L15;
        if (r3 < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) goto L13;
        fw0 r0 = A((int) r3);
        skip(r3);
        return r0;
    L13:
        return new fw0(s(r3));
    L15:
        throw new EOFException();
    }

    public final boolean o(long r10, fw0 r12, int r13) {
        if (r13 >= 0) goto L5;
        return false;
    L5:
        if (r10 >= 0) goto L7;
        return false;
    L7:
        if ((((long) r13) + r10) <= this.b) goto L10;
        return false;
    L10:
        if (r13 > r12.d()) goto L24;
        if (r13 != 0) goto L15;
        return true;
    L15:
        if (b.a(this, r12, r10, r10 + 1, r13) == (-1)) goto L21;
        return true;
    L21:
        return false;
    L24:
        return false;
    }

    public final tr0 p(tr0 r2) {
        byte[] r0 = b.a;
        if (r2 != de.a) goto L6;
        r2 = new tr0();
    L6:
        if (r2.a != null) goto L9;
        r2.a = this;
        r2.b = true;
        return r2;
    L9:
        ai0.g("already attached to a buffer");
        return null;
    }

    @Override // defpackage.ps0
    public final ps0 q() {
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer r7) {
        vj9 r0 = this.a;
        if (r0 != null) goto L6;
        return -1;
    L6:
        int r1 = Math.min(r7.remaining(), r0.c - r0.b);
        r7.put(r0.a, r0.b, r1);
        int r8 = r0.b + r1;
        r0.b = r8;
        this.b -= (long) r1;
        if (r8 != r0.c) goto L9;
        this.a = r0.a();
        yj9.a(r0);
    L9:
        return r1;
    }

    public final int read(byte[] r8, int r9, int r10) {
        de.A(r8.length, r9, r10);
        vj9 r0 = this.a;
        if (r0 != null) goto L6;
        return -1;
    L6:
        int r11 = Math.min(r10, r0.c - r0.b);
        byte[] r1 = r0.a;
        int r2 = r0.b;
        a10.c0(r9, r2, r2 + r11, r1, r8);
        int r12 = r0.b + r11;
        r0.b = r12;
        this.b -= (long) r11;
        if (r12 != r0.c) goto L9;
        this.a = r0.a();
        yj9.a(r0);
    L9:
        return r11;
    }

    @Override // defpackage.qs0
    public final byte readByte() {
        long r0 = this.b;
        if (r0 == 0) goto L11;
        vj9 r2 = this.a;
        int r3 = r2.b;
        int r4 = r2.c;
        int r6 = r3 + 1;
        byte r5 = r2.a[r3];
        this.b = r0 - 1;
        if (r6 != r4) goto L8;
        this.a = r2.a();
        yj9.a(r2);
        return r5;
    L8:
        r2.b = r6;
        return r5;
    L11:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final void readFully(byte[] r4) {
        int r0 = 0;
    L4:
        if (r0 >= r4.length) goto L10;
        int r1 = read(r4, r0, r4.length - r0);
        if (r1 == (-1)) goto L9;
        r0 = r0 + r1;
        goto L4
    L9:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final int readInt() {
        long r0 = this.b;
        if (r0 < 4) goto L15;
        vj9 r4 = this.a;
        int r5 = r4.b;
        int r6 = r4.c;
        if ((r6 - r5) < 4) goto L7;
        byte[] r7 = r4.a;
        int r8 = ((r7[r5 + 1] & 255) << 16) | ((r7[r5] & 255) << 24);
        int r9 = r5 + 3;
        int r10 = r8 | ((r7[r5 + 2] & 255) << 8);
        int r11 = r5 + 4;
        int r12 = (r7[r9] & 255) | r10;
        this.b = r0 - 4;
        if (r11 != r6) goto L12;
        this.a = r4.a();
        yj9.a(r4);
        return r12;
    L12:
        r4.b = r11;
        return r12;
    L7:
        return (readByte() & 255) | ((((readByte() & 255) << 24) | ((readByte() & 255) << 16)) | ((readByte() & 255) << 8));
    L15:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final long readLong() {
        long r1 = this.b;
        if (r1 < 8) goto L15;
        vj9 r5 = this.a;
        int r6 = r5.b;
        int r7 = r5.c;
        if ((r7 - r6) < 8) goto L7;
        byte[] r8 = r5.a;
        int r9 = r6 + 7;
        long r3 = (((((((((long) r8[r6 + 1]) & 255) << 48) | ((((long) r8[r6]) & 255) << 56)) | ((((long) r8[r6 + 2]) & 255) << 40)) | ((((long) r8[r6 + 3]) & 255) << 32)) | ((((long) r8[r6 + 4]) & 255) << 24)) | ((((long) r8[r6 + 5]) & 255) << 16)) | ((((long) r8[r6 + 6]) & 255) << 8);
        int r10 = r6 + 8;
        long r4 = r3 | (((long) r8[r9]) & 255);
        this.b = r1 - 8;
        if (r10 != r7) goto L12;
        this.a = r5.a();
        yj9.a(r5);
        return r4;
    L12:
        r5.b = r10;
        return r4;
    L7:
        return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
    L15:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final short readShort() {
        long r0 = this.b;
        if (r0 < 2) goto L15;
        vj9 r4 = this.a;
        int r5 = r4.b;
        int r6 = r4.c;
        if ((r6 - r5) >= 2) goto L8;
        int r1 = (readByte() & 255) << 8;
        return (short) ((readByte() & 255) | r1);
    L8:
        byte[] r7 = r4.a;
        int r9 = r5 + 1;
        int r10 = (r7[r5] & 255) << 8;
        int r8 = r5 + 2;
        int r11 = (r7[r9] & 255) | r10;
        this.b = r0 - 2;
        if (r8 != r6) goto L11;
        this.a = r4.a();
        yj9.a(r4);
    L13:
        return (short) r11;
    L11:
        r4.b = r8;
        goto L13
    L15:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final boolean request(long r3) {
        if (this.b < r3) goto L6;
        return true;
    L6:
        return false;
    }

    public final byte[] s(long r3) {
        if (r3 >= 0) goto L5;
    L12:
        ai0.e(c63.i(r3, "byteCount: "));
        return null;
    L5:
        if (r3 > 2147483647L) goto L12;
        if (this.b < r3) goto L11;
        byte[] r4 = new byte[(int) r3];
        readFully(r4);
        return r4;
    L11:
        throw new EOFException();
    }

    @Override // defpackage.qs0
    public final void skip(long r7) {
    L3:
        if (r7 <= 0) goto L11;
        vj9 r0 = this.a;
        if (r0 == null) goto L10;
        int r1 = (int) Math.min(r7, r0.c - r0.b);
        long r4 = r1;
        this.b -= r4;
        r7 = r7 - r4;
        int r2 = r0.b + r1;
        r0.b = r2;
        if (r2 != r0.c) goto L3;
        this.a = r0.a();
        yj9.a(r0);
        goto L3
    L10:
        throw new EOFException();
    }

    public final String toString() {
        long r0 = this.b;
        if (r0 > 2147483647L) goto L7;
        return A((int) r0).toString();
    L7:
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final boolean u() {
        if (this.b != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.qs0
    public final void w(long r4, ur0 r6) {
        long r0 = this.b;
        if (r0 < r4) goto L6;
        r6.a0(r4, this);
        return;
    L6:
        r6.a0(r0, this);
        throw new EOFException();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer r7) {
        int r0 = r7.remaining();
        int r1 = r0;
    L3:
        if (r1 <= 0) goto L5;
        vj9 r2 = C(1);
        int r3 = Math.min(r1, 8192 - r2.c);
        r7.get(r2.a, r2.c, r3);
        r1 = r1 - r3;
        r2.c += r3;
        goto L3
    L5:
        this.b += (long) r0;
        return r0;
    }

    @Override // defpackage.ps0
    public final ps0 write(byte[] r2) {
        E(r2.length, r2);
        return this;
    }

    @Override // defpackage.ps0
    public final /* bridge */ /* synthetic */ ps0 writeByte(int r1) {
        J(r1);
        return this;
    }

    @Override // defpackage.ps0
    public final /* bridge */ /* synthetic */ ps0 writeInt(int r1) {
        P(r1);
        return this;
    }

    @Override // defpackage.ps0
    public final /* bridge */ /* synthetic */ ps0 writeShort(int r1) {
        S(r1);
        return this;
    }

    public final String x(long r7, Charset r9) {
        if (r7 >= 0) goto L5;
    L21:
        ai0.e(c63.i(r7, "byteCount: "));
        return null;
    L5:
        if (r7 > 2147483647L) goto L21;
        if (this.b < r7) goto L20;
        if (r7 != 0) goto L11;
        return BuildConfig.FLAVOR;
    L11:
        vj9 r0 = this.a;
        int r1 = r0.b;
        if ((((long) r1) + r7) > r0.c) goto L14;
        int r4 = (int) r7;
        String r2 = new String(r0.a, r1, r4, r9);
        int r10 = r0.b + r4;
        r0.b = r10;
        this.b -= r7;
        if (r10 != r0.c) goto L18;
        this.a = r0.a();
        yj9.a(r0);
    L18:
        return r2;
    L14:
        return new String(s(r7), r9);
    L20:
        throw new EOFException();
    }

    public final String y() {
        return x(this.b, yr1.a);
    }
}
