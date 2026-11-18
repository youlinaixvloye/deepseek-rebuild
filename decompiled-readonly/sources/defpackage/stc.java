package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class stc implements Closeable {
    public final ByteArrayInputStream a;
    public rtc b;
    public final byte[] c;
    public final qqc d;

    public stc(ByteArrayInputStream r3) {
        this.c = new byte[8];
        this.d = new qqc(25);
        this.a = r3;
    }

    public final long a() {
        s((byte) -128);
        p();
        long r0 = o();
        if (r0 < 0) goto L7;
        if (r0 <= 0) goto L6;
        ((ArrayDeque) this.d.b).push(Long.valueOf(r0));
    L6:
        return r0;
    L7:
        iea.i("the maximum supported array length is 9223372036854775807");
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        this.d.N();
    }

    public final long e() {
        k();
        byte r0 = this.b.a;
        if (r0 != 0) goto L6;
        boolean r1 = true;
    L8:
        long r2 = o();
        if (r2 < 0) goto L14;
        if (r1 == false) goto L13;
        return r2;
    L13:
        return ~r2;
    L14:
        iea.i("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0;
    L6:
        if (r0 != 32) goto L17;
        r1 = false;
        goto L8
    L17:
        ai0.g(x18.j((r0 >> 5) & 7, "expected major type 0 or 1 but found "));
        return 0;
    }

    public final long g() {
        s((byte) -96);
        p();
        long r0 = o();
        if (r0 >= 0) goto L5;
    L9:
        iea.i("the maximum supported map length is 4611686018427387903L");
        return 0;
    L5:
        if (r0 > 4611686018427387903L) goto L9;
        if (r0 <= 0) goto L8;
        ((ArrayDeque) this.d.b).push(Long.valueOf(r0 + r0));
    L8:
        return r0;
    }

    public final rtc k() {
        if (this.b != null) goto L57;
        int r0 = this.a.read();
        qqc r3 = this.d;
        if (r0 != (-1)) goto L8;
        r3.N();
        return null;
    L8:
        rtc r1 = new rtc(r0);
        this.b = r1;
        long r6 = -2;
        byte r10 = r1.a;
        if (r10 != (-128)) goto L11;
    L38:
        long r2 = r3.P();
        if (r2 != (-1)) goto L41;
        r6 = r2;
    L54:
        iea.s(c63.i(r6, "expected non-string scope but found "));
        return null;
    L41:
        if (r2 == (-2)) goto L54;
    L42:
        long r4 = r3.P();
        ArrayDeque r5 = (ArrayDeque) r3.b;
        if (r4 != 1) goto L45;
        r5.pop();
        goto L57
    L45:
        if (r4 <= 1) goto L48;
        r5.pop();
        r5.push(Long.valueOf(r4 - 1));
        goto L57
    L48:
        if (r4 != (-4)) goto L51;
        r5.pop();
        r5.push(-5L);
        goto L57
    L51:
        if (r4 != (-5)) goto L57;
        r5.pop();
        r5.push(-4L);
        goto L57
    L11:
        if (r10 == (-96)) goto L38;
        if (r10 == (-64)) goto L38;
        if (r10 == (-32)) goto L28;
        if (r10 == 0) goto L38;
        if (r10 == 32) goto L38;
        if (r10 != 64) goto L22;
        r3.O(-1);
        goto L42
    L22:
        if (r10 != 96) goto L24;
        r3.O(-2);
        goto L42
    L24:
        ai0.g(x18.j((r10 >> 5) & 7, "invalid major type: "));
        return null;
    L28:
        if (r1.b != 31) goto L38;
        long r7 = r3.P();
        if (r7 < 0) goto L32;
        iea.s(c63.i(r7, "expected indefinite length scope but found "));
        return null;
    L32:
        if (r7 == (-5)) goto L34;
        ((ArrayDeque) r3.b).pop();
        goto L57
    L34:
        iea.s("expected a value for dangling key in indefinite-length map");
        return null;
    L57:
        return this.b;
    }

    public final boolean l() {
        s((byte) -32);
        if (this.b.b > 24) goto L15;
        int r2 = (int) o();
        if (r2 != 20) goto L9;
        return false;
    L9:
        if (r2 != 21) goto L12;
        return true;
    L12:
        ai0.g("expected FALSE or TRUE");
        return false;
    L15:
        ai0.g("expected simple value");
        return false;
    }

    public final long o() {
        rtc r1 = this.b;
        byte r2 = r1.b;
        if (r2 >= 24) goto L7;
        long r3 = r2;
        this.b = null;
        return r3;
    L7:
        if (r2 != 24) goto L14;
        int r4 = this.a.read();
        if (r4 == (-1)) goto L13;
        this.b = null;
        return ((long) r4) & 255;
    L13:
        throw new EOFException();
    L14:
        byte[] r11 = this.c;
        if (r2 != 25) goto L19;
        x(2, r11);
        return ((r11[0] & 255) << 8) | (((long) r11[1]) & 255);
    L19:
        if (r2 != 26) goto L23;
        x(4, r11);
        return ((((r11[0] & 255) << 24) | ((r11[1] & 255) << 16)) | ((r11[2] & 255) << 8)) | (((long) r11[3]) & 255);
    L23:
        if (r2 != 27) goto L26;
        x(8, r11);
        long r0 = r11[0];
        long r5 = r11[1];
        long r7 = r11[2];
        long r6 = r11[3];
        long r10 = r11[4];
        long r12 = r11[5];
        long r14 = r11[6];
        long r8 = ((((r5 & 255) << 48) | ((r0 & 255) << 56)) | ((r7 & 255) << 40)) | ((r6 & 255) << 32);
        return (r11[7] & 255) | (((r8 | ((r10 & 255) << 24)) | ((r12 & 255) << 16)) | ((r14 & 255) << 8));
    L26:
        iea.s(x18.i(r2, (r1.a >> 5) & 7, "invalid additional information ", " for major type "));
        return 0;
    }

    public final void p() {
        k();
        byte r1 = this.b.b;
        if (r1 == 31) goto L5;
        return;
    L5:
        ai0.g(x18.j(r1, "expected definite length but found "));
    }

    public final void s(byte r3) {
        k();
        byte r2 = this.b.a;
        if (r2 != r3) goto L5;
        return;
    L5:
        ai0.g(x18.i((r3 >> 5) & 7, (r2 >> 5) & 7, "expected major type ", " but found "));
    }

    public final void x(int r4, byte[] r5) {
        int r0 = 0;
    L3:
        if (r0 == r4) goto L9;
        int r1 = this.a.read(r5, r0, r4 - r0);
        if (r1 == (-1)) goto L8;
        r0 = r0 + r1;
        goto L3
    L8:
        throw new EOFException();
    L9:
        this.b = null;
    }

    public final byte[] y() {
        p();
        long r0 = o();
        if (r0 >= 0) goto L5;
    L12:
        iea.i("the maximum supported byte/text string length is 2147483647 bytes");
        return null;
    L5:
        if (r0 > 2147483647L) goto L12;
        if (this.a.available() < r0) goto L11;
        int r1 = (int) r0;
        byte[] r2 = new byte[r1];
        x(r1, r2);
        return r2;
    L11:
        throw new EOFException();
    }
}
