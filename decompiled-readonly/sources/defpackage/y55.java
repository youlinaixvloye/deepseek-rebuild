package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y55 implements b6a {
    public byte a;
    public final ku8 b;
    public final Inflater c;
    public final gp5 d;
    public final CRC32 e;

    public y55(b6a r3) {
        ku8 r0 = new ku8(r3);
        this.b = r0;
        Inflater r4 = new Inflater(true);
        this.c = r4;
        this.d = new gp5(r0, r4);
        this.e = new CRC32();
    }

    public static void a(int r2, int r3, String r4) {
        if (r3 != r2) goto L4;
        return;
    L4:
        StringBuilder r5 = c63.m(r4, ": actual 0x");
        r5.append(aea.f0(8, de.U(r3)));
        r5.append(" != expected 0x");
        r5.append(aea.f0(8, de.U(r2)));
        throw new IOException(r5.toString());
    }

    @Override // defpackage.b6a
    public final long U(long r26, ur0 r28) {
        y55 r0 = this;
        if (r26 < 0) goto L61;
        if (r26 != 0) goto L6;
        return 0;
    L6:
        byte r1 = r0.a;
        CRC32 r11 = r0.e;
        ku8 r13 = r0.b;
        if (r1 != 0) goto L47;
        r13.b(10);
        ur0 r2 = r13.b;
        byte r21 = r2.g(3);
        if (((r21 >> 1) & 1) != 1) goto L11;
        boolean r22 = true;
    L12:
        if (r22 == false) goto L14;
        r0.e(r2, 0, 10);
    L14:
        a(8075, r13.readShort(), "ID1ID2");
        r13.skip(8);
        if (((r21 >> 2) & 1) != 1) goto L24;
        r13.b(2);
        if (r22 == false) goto L19;
        e(r2, 0, 2);
    L19:
        long r4 = r2.X() & 65535;
        r13.b(r4);
        if (r22 == false) goto L22;
        e(r2, 0, r4);
    L22:
        r13.skip(r4);
    L24:
        if (((r21 >> 3) & 1) != 1) goto L33;
        long r14 = r13.a(0, Long.MAX_VALUE, (byte) 0);
        if (r14 == (-1)) goto L31;
        if (r22 == false) goto L29;
        e(r2, 0, r14 + 1);
    L29:
        r13.skip(r14 + 1);
        goto L33
    L31:
        throw new EOFException();
    L33:
        if (((r21 >> 4) & 1) != 1) goto L42;
        long r15 = r13.a(0, Long.MAX_VALUE, (byte) 0);
        if (r15 == (-1)) goto L41;
        if (r22 == false) goto L38;
        r0 = this;
        r0.e(r2, 0, r15 + 1);
    L39:
        r13.skip(r15 + 1);
    L43:
        if (r22 == false) goto L45;
        a(r13.X(), (short) r11.getValue(), "FHCRC");
        r11.reset();
    L45:
        r0.a = 1;
        goto L47
    L38:
        r0 = this;
        goto L39
    L41:
        throw new EOFException();
    L42:
        r0 = this;
        goto L43
    L11:
        r22 = false;
    L47:
        if (r0.a != 1) goto L54;
        long r3 = r28.b;
        long r5 = r0.d.U(r26, r28);
        if (r5 == (-1)) goto L52;
        r0.e(r28, r3, r5);
        return r5;
    L52:
        r0.a = 2;
    L54:
        if (r0.a != 2) goto L60;
        a(r13.R(), (int) r11.getValue(), "CRC");
        a(r13.R(), (int) r0.c.getBytesWritten(), "ISIZE");
        r0.a = 3;
        if (r13.u() == true) goto L60;
        iea.s("gzip finished without exhausting source");
        return 0;
    L60:
        return -1;
    L61:
        ai0.e(c63.i(r26, "byteCount < 0: "));
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.b6a
    public final mua d() {
        return this.b.a.d();
    }

    public final void e(ur0 r5, long r6, long r8) {
        vj9 r7 = r5.a;
    L3:
        int r0 = r7.c;
        int r1 = r7.b;
        if (r6 < (r0 - r1)) goto L7;
        r6 = r6 - ((long) (r0 - r1));
        r7 = r7.f;
    L7:
        if (r8 <= 0) goto L9;
        int r9 = (int) (((long) r7.b) + r6);
        int r10 = (int) Math.min(r7.c - r9, r8);
        this.e.update(r7.a, r9, r10);
        r8 = r8 - ((long) r10);
        r7 = r7.f;
        r6 = 0;
        goto L7
    }
}
