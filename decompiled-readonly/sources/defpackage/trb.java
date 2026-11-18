package defpackage;

import java.io.Closeable;
import java.util.Random;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class trb implements Closeable {
    public final ps0 a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final ur0 f;
    public final ur0 g;
    public boolean h;
    public v47 i;
    public final byte[] j;
    public final tr0 k;

    public trb(ps0 r1, Random r2, boolean r3, boolean r4, long r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = new ur0();
        this.g = r1.c();
        this.j = new byte[4];
        this.k = new tr0();
    }

    public final void a(int r3, fw0 r4) {
        if (r3 != 0) goto L6;
        if (r4 != null) goto L6;
        fw0 r5 = fw0.d;
    L39:
        e(8, r5);     // Catch: Throwable -> L36
        this.h = true;
        return;
    L36:
        th = move-exception;
        this.h = true;
        throw th;
    L6:
        if (r3 != 0) goto L8;
    L28:
        ur0 r0 = new ur0();
        r0.S(r3);
        if (r4 == null) goto L31;
        r4.u(r0, r4.d());
    L31:
        r5 = r0.n(r0.b);
        goto L39
    L8:
        if (r3 >= 1000) goto L10;
    L23:
        String r1 = x18.j(r3, "Code must be in range [1000,5000): ");
    L24:
        if (r1 == null) goto L28;
        ai0.e(r1);
        return;
    L10:
        if (r3 >= 5000) goto L23;
        if (1004 > r3) goto L18;
        if (r3 >= 1007) goto L18;
    L21:
        r1 = pi5.j(r3, "Code ", " is reserved and may not be used.");
    L18:
        if (1015 <= r3) goto L20;
    L22:
        r1 = null;
        goto L24
    L20:
        if (r3 >= 3000) goto L22;
        goto L21
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        v47 r0 = this.i;
        if (r0 == null) goto L6;
        r0.close();
        return;
    }

    public final void e(int r6, fw0 r7) {
        if (this.h == true) goto L13;
        int r0 = r7.d();
        if (r0 > 125) goto L11;
        ur0 r1 = this.g;
        r1.J(r6 | 128);
        r1.J(r0 | 128);
        Random r8 = this.b;
        byte[] r2 = this.j;
        r8.nextBytes(r2);
        r1.E(r2.length, r2);
        if (r0 <= 0) goto L9;
        long r3 = r1.b;
        r7.u(r1, r7.d());
        tr0 r9 = this.k;
        r1.p(r9);
        r9.e(r3);
        hm7.B(r9, r2);
        r9.close();
    L9:
        this.a.flush();
        return;
    L11:
        iea.o("Payload size must be less than or equal to 125");
        return;
    L13:
        iea.s("closed");
    }

    public final void g(int r19, fw0 r20) {
        if (this.h == true) goto L43;
        int r3 = r20.d();
        ur0 r4 = this.f;
        r20.u(r4, r3);
        int r5 = r19 | 128;
        if (this.c == true) goto L7;
    L31:
        long r1 = r4.b;
        ur0 r6 = this.g;
        r6.J(r5);
        if (r1 > 125) goto L35;
        r6.J(((int) r1) | 128);
    L38:
        Random r7 = this.b;
        byte[] r8 = this.j;
        r7.nextBytes(r8);
        r6.E(r8.length, r8);
        if (r1 <= 0) goto L41;
        tr0 r9 = this.k;
        r4.p(r9);
        r9.e(0);
        hm7.B(r9, r8);
        r9.close();
    L41:
        r6.a0(r1, r4);
        this.a.q();
        return;
    L35:
        if (r1 > 65535) goto L37;
        r6.J(254);
        r6.S((int) r1);
        goto L38
    L37:
        r6.J(255);
        vj9 r10 = r6.C(8);
        byte[] r11 = r10.a;
        int r12 = r10.c;
        r11[r12] = (byte) ((r1 >>> 56) & 255);
        r11[r12 + 1] = (byte) ((r1 >>> 48) & 255);
        r11[r12 + 2] = (byte) ((r1 >>> 40) & 255);
        r11[r12 + 3] = (byte) ((r1 >>> 32) & 255);
        r11[r12 + 4] = (byte) ((r1 >>> 24) & 255);
        r11[r12 + 5] = (byte) ((r1 >>> 16) & 255);
        r11[r12 + 6] = (byte) ((r1 >>> 8) & 255);
        r11[r12 + 7] = (byte) (r1 & 255);
        r10.c = r12 + 8;
        r6.b += 8;
        goto L38
    L7:
        if (r20.a.length < this.e) goto L31;
        v47 r2 = this.i;
        if (r2 != null) goto L11;
        r2 = new v47(this.d, 0);
        this.i = r2;
    L11:
        zr3 r13 = (zr3) r2.e;
        ur0 r14 = r2.c;
        if (r14.b == 0) goto L14;
        iea.o("Failed requirement.");
        return;
    L14:
        if (r2.b == false) goto L16;
        ((Deflater) r2.d).reset();
    L16:
        r13.a0(r4.b, r4);
        r13.flush();
        fw0 r15 = w47.a;
        long r16 = r14.b;
        byte[] r17 = r15.a;
        if (r14.o(r16 - ((long) r17.length), r15, r17.length) == false) goto L27;
        long r18 = r14.b - 4;
        tr0 r21 = r14.p(de.a);
        r21.a(r18);     // Catch: Throwable -> L21
        r21.close();
    L28:
        r4.a0(r14.b, r14);
        r5 = r19 | 192;
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        i2c.B(r21, th);
        throw th;
    L27:
        r14.J(0);
        goto L28
    L43:
        iea.s("closed");
    }
}
