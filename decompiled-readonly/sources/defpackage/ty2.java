package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.trtc.TRTCCloudDef;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty2 {
    public final byte[] a;
    public int b;
    public int c;
    public int d;
    public final InputStream e;
    public int f;
    public int g;
    public int h;
    public int i;

    public ty2(InputStream r2) {
        this.h = Integer.MAX_VALUE;
        this.a = new byte[l111l11l11Ill.l111l11111lIl];
        this.b = 0;
        this.d = 0;
        this.g = 0;
        this.e = r2;
    }

    public final void a(int r1) {
        if (this.f != r1) goto L6;
        return;
    L6:
        throw new uu5("Protocol message end-group tag did not match expected tag.");
    }

    public final int b() {
        int r0 = this.h;
        if (r0 != Integer.MAX_VALUE) goto L7;
        return -1;
    L7:
        return r0 - (this.g + this.d);
    }

    public final void c(int r1) {
        this.h = r1;
        o();
    }

    public final int d(int r3) {
        if (r3 < 0) goto L10;
        int r0 = (this.g + this.d) + r3;
        int r4 = this.h;
        if (r0 > r4) goto L8;
        this.h = r0;
        o();
        return r4;
    L8:
        throw uu5.a();
    L10:
        throw new uu5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final hn6 e() {
        int r0 = k();
        int r1 = this.b;
        int r2 = this.d;
        if (r0 > (r1 - r2)) goto L7;
        if (r0 <= 0) goto L7;
        byte[] r3 = new byte[r0];
        System.arraycopy(this.a, r2, r3, 0, r0);
        hn6 r4 = new hn6(r3);
        this.d += r0;
        return r4;
    L7:
        if (r0 != 0) goto L11;
        return gw0.a;
    L11:
        return new hn6(h(r0));
    }

    public final int f() {
        return k();
    }

    public final k1 g(h56 r4, id4 r5) {
        int r0 = k();
        if (this.i >= 64) goto L7;
        int r1 = d(r0);
        this.i++;
        k1 r6 = (k1) r4.b(this, r5);
        a(0);
        this.i--;
        c(r1);
        return r6;
    L7:
        throw new uu5("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public final byte[] h(int r13) {
        if (r13 > 0) goto L8;
        if (r13 != 0) goto L7;
        return tt5.a;
    L7:
        throw new uu5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    L8:
        int r0 = this.g;
        int r1 = this.d;
        int r2 = (r0 + r1) + r13;
        int r3 = this.h;
        if (r2 > r3) goto L32;
        byte[] r4 = this.a;
        if (r13 >= 4096) goto L17;
        byte[] r5 = new byte[r13];
        int r6 = this.b - r1;
        System.arraycopy(r4, r1, r5, 0, r6);
        this.d = this.b;
        int r14 = r13 - r6;
        if (r14 <= 0) goto L15;
        p(r14);
    L15:
        System.arraycopy(r4, 0, r5, r6, r14);
        this.d = r14;
        return r5;
    L17:
        int r7 = this.b;
        this.g = r0 + r7;
        this.d = 0;
        this.b = 0;
        int r8 = r7 - r1;
        int r9 = r13 - r8;
        ArrayList r10 = new ArrayList();
    L18:
        if (r9 <= 0) goto L27;
        int r11 = Math.min(r9, l111l11l11Ill.l111l11111lIl);
        byte[] r12 = new byte[r11];
        int r15 = 0;
    L20:
        if (r15 >= r11) goto L26;
        int r16 = this.e.read(r12, r15, r11 - r15);
        if (r16 == (-1)) goto L25;
        this.g += r16;
        r15 = r15 + r16;
        goto L20
    L25:
        throw uu5.a();
    L26:
        r9 = r9 - r11;
        r10.add(r12);
        goto L18
    L27:
        byte[] r17 = new byte[r13];
        System.arraycopy(r4, r1, r17, 0, r8);
        Iterator r18 = r10.iterator();
    L29:
        if (r18.hasNext() == false) goto L31;
        byte[] r19 = (byte[]) r18.next();
        System.arraycopy(r19, 0, r17, r8, r19.length);
        r8 = r8 + r19.length;
        goto L29
    L31:
        return r17;
    L32:
        r((r3 - r0) - r1);
        throw uu5.a();
    }

    public final int i() {
        int r0 = this.d;
        if ((this.b - r0) >= 4) goto L5;
        p(4);
        r0 = this.d;
    L5:
        this.d = r0 + 4;
        byte[] r3 = this.a;
        int r1 = ((r3[r0] & 255) | ((r3[r0 + 1] & 255) << 8)) | ((r3[r0 + 2] & 255) << 16);
        return ((r3[r0 + 3] & 255) << 24) | r1;
    }

    public final long j() {
        int r0 = this.d;
        if ((this.b - r0) >= 8) goto L5;
        p(8);
        r0 = this.d;
    L5:
        this.d = r0 + 8;
        byte[] r9 = this.a;
        long r3 = ((long) r9[r0]) & 255;
        return ((((((((((long) r9[r0 + 1]) & 255) << 8) | r3) | ((((long) r9[r0 + 2]) & 255) << 16)) | ((((long) r9[r0 + 3]) & 255) << 24)) | ((((long) r9[r0 + 4]) & 255) << 32)) | ((((long) r9[r0 + 5]) & 255) << 40)) | ((((long) r9[r0 + 6]) & 255) << 48)) | ((((long) r9[r0 + 7]) & 255) << 56);
    }

    public final int k() {
        int r0 = this.d;
        int r1 = this.b;
        if (r1 == r0) goto L36;
        int r2 = r0 + 1;
        byte[] r3 = this.a;
        byte r4 = r3[r0];
        if (r4 < 0) goto L10;
        this.d = r2;
        return r4;
    L10:
        if ((r1 - r2) < 9) goto L36;
        int r5 = r0 + 2;
        int r6 = (r3[r2] << 7) ^ r4;
        long r7 = r6;
        if (r7 >= 0) goto L15;
        int r8 = (int) ((-128) ^ r7);
    L40:
        this.d = r5;
        return r8;
    L15:
        int r9 = r0 + 3;
        int r10 = (r3[r5] << 14) ^ r6;
        long r11 = r10;
        if (r11 < 0) goto L19;
        r8 = (int) (16256 ^ r11);
    L18:
        r5 = r9;
        goto L40
    L19:
        int r12 = r0 + 4;
        int r13 = r10 ^ (r3[r9] << 21);
        long r14 = r13;
        if (r14 >= 0) goto L23;
        r8 = (int) ((-2080896) ^ r14);
    L22:
        r5 = r12;
        goto L40
    L23:
        r9 = r0 + 5;
        byte r15 = r3[r12];
        int r16 = (int) (((long) (r13 ^ (r15 << 28))) ^ 266354560);
        if (r15 >= 0) goto L38;
        r12 = r0 + 6;
        if (r3[r9] >= 0) goto L39;
        r9 = r0 + 7;
        if (r3[r12] >= 0) goto L38;
        r12 = r0 + 8;
        if (r3[r9] >= 0) goto L39;
        r9 = r0 + 9;
        if (r3[r12] >= 0) goto L38;
        int r17 = r0 + 10;
        if (r3[r9] < 0) goto L36;
        r5 = r17;
        r8 = r16;
    L39:
        r8 = r16;
    L38:
        r8 = r16;
    L36:
        return (int) m();
    }

    public final long l() {
        int r0 = this.d;
        int r1 = this.b;
        if (r1 == r0) goto L40;
        int r2 = r0 + 1;
        byte[] r3 = this.a;
        byte r4 = r3[r0];
        if (r4 < 0) goto L10;
        this.d = r2;
        return r4;
    L10:
        if ((r1 - r2) < 9) goto L40;
        int r5 = r0 + 2;
        long r6 = (r3[r2] << 7) ^ r4;
        if (r6 >= 0) goto L16;
        long r7 = -128;
    L15:
        long r8 = r7 ^ r6;
    L43:
        this.d = r5;
        return r8;
    L16:
        int r9 = r0 + 3;
        long r10 = r6 ^ ((long) (r3[r5] << 14));
        if (r10 < 0) goto L20;
        long r11 = 16256;
    L19:
        r5 = r9;
        r8 = r11 ^ r10;
        goto L43
    L20:
        r5 = r0 + 4;
        r6 = r10 ^ ((long) (r3[r9] << 21));
        if (r6 >= 0) goto L23;
        r7 = -2080896;
        goto L15
    L23:
        r9 = r0 + 5;
        r10 = r6 ^ (((long) r3[r5]) << 28);
        if (r10 < 0) goto L26;
        r11 = 266354560;
        goto L19
    L26:
        r5 = r0 + 6;
        r6 = r10 ^ (((long) r3[r9]) << 35);
        if (r6 >= 0) goto L29;
        r7 = -34093383808L;
        goto L15
    L29:
        r9 = r0 + 7;
        r10 = r6 ^ (((long) r3[r5]) << 42);
        if (r10 < 0) goto L32;
        r11 = 4363953127296L;
        goto L19
    L32:
        r5 = r0 + 8;
        r6 = r10 ^ (((long) r3[r9]) << 49);
        if (r6 >= 0) goto L35;
        r7 = -558586000294016L;
        goto L15
    L35:
        int r12 = r0 + 9;
        long r13 = (r6 ^ (((long) r3[r5]) << 56)) ^ 71499008037633920L;
        if (r13 >= 0) goto L42;
        r5 = r0 + 10;
        if (r3[r12] < 0) goto L40;
    L41:
        r8 = r13;
        goto L43
    L42:
        r5 = r12;
    L40:
        return m();
    }

    public final long m() {
        long r0 = 0;
        int r2 = 0;
    L4:
        if (r2 >= 64) goto L13;
        if (this.d != this.b) goto L8;
        p(1);
    L8:
        int r3 = this.d;
        this.d = r3 + 1;
        byte r4 = this.a[r3];
        r0 = r0 | (((long) (r4 & 127)) << r2);
        if ((r4 & 128) == 0) goto L10;
        r2 = r2 + 7;
        goto L4
    L10:
        return r0;
    L13:
        throw new uu5("CodedInputStream encountered a malformed varint.");
    }

    public final int n() {
        if (this.d == this.b) goto L5;
    L8:
        int r0 = k();
        this.f = r0;
        if ((r0 >>> 3) == 0) goto L12;
        return r0;
    L12:
        throw new uu5("Protocol message contained an invalid tag (zero).");
    L5:
        if (s(1) == true) goto L8;
        this.f = 0;
        return 0;
    }

    public final void o() {
        int r0 = this.b + this.c;
        this.b = r0;
        int r1 = this.g + r0;
        int r2 = this.h;
        if (r1 <= r2) goto L6;
        int r3 = r1 - r2;
        this.c = r3;
        this.b = r0 - r3;
        return;
    L6:
        this.c = 0;
    }

    public final void p(int r1) {
        if (s(r1) == false) goto L6;
        return;
    L6:
        throw uu5.a();
    }

    public final boolean q(int r5, ju r6) {
        int r0 = r5 & 7;
        if (r0 == 0) goto L29;
        if (r0 != 1) goto L6;
        long r2 = j();
        r6.j0(r5);
        r6.i0(r2);
        return true;
    L6:
        if (r0 != 2) goto L8;
        hn6 r4 = e();
        r6.j0(r5);
        r6.j0(r4.size());
        r6.f0(r4);
        return true;
    L8:
        if (r0 == 3) goto L18;
        if (r0 != 4) goto L11;
        return false;
    L11:
        if (r0 != 5) goto L15;
        int r7 = i();
        r6.j0(r5);
        r6.h0(r7);
        return true;
    L15:
        throw new uu5("Protocol message tag had invalid wire type.");
    L18:
        r6.j0(r5);
    L19:
        int r1 = n();
        if (r1 == 0) goto L23;
        if (q(r1, r6) == true) goto L19;
    L23:
        int r8 = ((r5 >>> 3) << 3) | 4;
        a(r8);
        r6.j0(r8);
        return true;
    L29:
        long r3 = l();
        r6.j0(r5);
        r6.k0(r3);
        return true;
    }

    public final void r(int r7) {
        int r0 = this.b;
        int r1 = this.d;
        int r2 = r0 - r1;
        if (r7 > r2) goto L7;
        if (r7 < 0) goto L7;
        this.d = r1 + r7;
        return;
    L7:
        if (r7 < 0) goto L19;
        int r3 = this.g;
        int r4 = (r3 + r1) + r7;
        int r5 = this.h;
        if (r4 > r5) goto L16;
        this.d = r0;
        p(1);
    L11:
        int r6 = r7 - r2;
        int r8 = this.b;
        if (r6 <= r8) goto L14;
        r2 = r2 + r8;
        this.d = r8;
        p(1);
        goto L11
    L14:
        this.d = r6;
        return;
    L16:
        r((r5 - r3) - r1);
        throw uu5.a();
    L19:
        throw new uu5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final boolean s(int r6) {
        int r0 = this.d;
        int r1 = r0 + r6;
        int r2 = this.b;
        if (r1 > r2) goto L5;
        StringBuilder r3 = new StringBuilder(77);
        r3.append("refillBuffer() called when ");
        r3.append(r6);
        r3.append(" bytes were already available in buffer");
        throw new IllegalStateException(r3.toString());
    L5:
        if (((this.g + r0) + r6) > this.h) goto L29;
        byte[] r4 = this.a;
        if (r0 <= 0) goto L12;
        if (r2 <= r0) goto L11;
        System.arraycopy(r4, r0, r4, 0, r2 - r0);
    L11:
        this.g += r0;
        this.b -= r0;
        this.d = 0;
    L12:
        int r5 = this.b;
        int r7 = this.e.read(r4, r5, r4.length - r5);
        if (r7 != 0) goto L15;
    L30:
        StringBuilder r8 = new StringBuilder(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
        r8.append("InputStream#read(byte[]) returned invalid result: ");
        r8.append(r7);
        r8.append("\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(r8.toString());
    L15:
        if (r7 < (-1)) goto L30;
        if (r7 > r4.length) goto L30;
        if (r7 <= 0) goto L29;
        this.b += r7;
        if (((this.g + r6) - 67108864) > 0) goto L28;
        o();
        if (this.b < r6) goto L26;
        return true;
    L26:
        return s(r6);
    L28:
        throw new uu5("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    L29:
        return false;
    }
}
