package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sv8 {
    public final iw8 a;
    public final pt3 b;
    public final pt3 c;

    public sv8(iw8 r2) {
        this.a = r2;
        final int r0 = 0;
        this.b = oh7.o(new qv8(this, r0));
        final int r1 = 1;
        this.c = oh7.o(new qv8(this, r1));
    }

    public final t6a a(boolean r19) {
        iw8 r0 = this.a;
        pv8 r1 = r0.h();
        s15 r2 = r0.i();
        if (r2 == null) goto L16;
        tx8 r4 = r2.e;
        r1.getClass();
        int r5 = zxa.c;
        long r6 = kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        float r8 = zxa.b(r6) * Float.intBitsToFloat((int) (r4.l() >> 32));
        float r7 = zxa.c(r6) * Float.intBitsToFloat((int) (r4.l() & 4294967295L));
        long r9 = (Float.floatToRawIntBits(r8) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
        tx8 r10 = r4.v((-9223372034707292160L) ^ r9);
        long r11 = r1.b;
        long r12 = r1.d;
        int r14 = (int) (r11 >> 32);
        float r15 = Float.intBitsToFloat(r14) * r10.a;
        int r3 = (int) (r12 >> 32);
        float r13 = Float.intBitsToFloat(r3) + r15;
        float r16 = Float.intBitsToFloat(r3) + (Float.intBitsToFloat(r14) * r10.c);
        int r17 = (int) (r11 & 4294967295L);
        float r18 = Float.intBitsToFloat(r17) * r10.b;
        int r110 = (int) (r12 & 4294967295L);
        float r111 = Float.intBitsToFloat(r110) + r18;
        float r20 = Float.intBitsToFloat(r110) + (Float.intBitsToFloat(r17) * r10.d);
        tx8 r21 = new tx8(r13, r111, r16, r20);
        if (r19 == false) goto L15;
        long r112 = r2.a;
        float r22 = Float.intBitsToFloat((int) (r112 >> 32)) + Float.intBitsToFloat(0);
        float r23 = Float.intBitsToFloat((int) (4294967295L & r112)) + Float.intBitsToFloat(0);
        if (r13 >= Float.intBitsToFloat(0)) goto L9;
    L14:
        r21 = r21.q(Float.intBitsToFloat(0), Float.intBitsToFloat(0), r22, r23);
        goto L15
    L9:
        if (r111 < Float.intBitsToFloat(0)) goto L14;
        if (r16 > r22) goto L14;
        if (r20 > r23) goto L14;
    L15:
        tx8 r24 = r21.v(r9);
    L17:
        if (r24 != null) goto L22;
        iw8 r25 = r0.k();
        if (r25 == null) goto L21;
        tx8 r26 = oe8.a(r25);
    L23:
        if (r26 != null) goto L25;
        bj0 r27 = ub3.a;
        return new t6a(new s6a(9205357640488583168L, r27), new s6a(9205357640488583168L, r27));
    L25:
        return new t6a(r26);
    L21:
        r26 = null;
        goto L23
    L22:
        r26 = r24;
        goto L23
    L16:
        r24 = null;
        goto L17
    }

    public final long b(s6a r8, vb3 r9) {
        if ((r8.a & 9223372034707292159L) != 9205357640488583168L) goto L5;
        boolean r0 = true;
    L6:
        vb3 r1 = r8.b;
        if (r0 == true) goto L26;
        iw8 r7 = this.a;
        s15 r2 = r7.i();
        rv8 r4 = null;
        if (r2 != null) goto L12;
    L11:
        rv8 r6 = null;
    L19:
        if (r6 != null) goto L28;
        iw8 r10 = r7.k();
        if (r10 == null) goto L25;
        tx8 r11 = oe8.a(r10);
        if (r11 == null) goto L25;
        r4 = new rv8(r11, pv8.g);
    L25:
        if (r4 == null) goto L26;
        r6 = r4;
    L28:
        tx8 r12 = r6.a;
        pv8 r3 = r6.b;
        long r5 = r8.a;
        boolean r13 = r1.equals(r9);
        knb r14 = knb.a;
        e93 r15 = e93.a;
        if (r13 == false) goto L39;
        if (r9.equals(r14) == false) goto L34;
    L35:
        return r5;
    L34:
        if (r9.equals(r15) == true) goto L35;
        ne3.j(r9, "unknown coordinate space = ");
        return 0;
    L39:
        if (r1.equals(r14) == false) goto L45;
        if (r9.equals(r15) == false) goto L45;
        return dw7.g(eb1.M(dw7.f(r5, r6.a().o()), r3.b), r12.o());
    L45:
        if (r1.equals(r15) == false) goto L51;
        if (r9.equals(r14) == false) goto L51;
        return dw7.g(eb1.l0(dw7.f(r5, r12.o()), r3.b), r6.a().o());
    L51:
        throw new IllegalStateException(("Can't convert from " + r1 + " to " + r9).toString());
    L12:
        pv8 r16 = r7.h();
        if (r16.a == true) goto L16;
        r16 = null;
    L16:
        if (r16 == null) goto L11;
        r6 = new rv8(r2.e, r16);
    L26:
        return 9205357640488583168L;
    L5:
        r0 = false;
        goto L6
    }

    public final tx8 c(t6a r10) {
        s6a r0 = r10.a;
        s6a r11 = r10.b;
        long r1 = r0.a & 9223372034707292159L;
        tx8 r2 = tx8.e;
        if (r1 != 9205357640488583168L) goto L6;
        return r2;
    L6:
        if ((r11.a & 9223372034707292159L) != 9205357640488583168L) goto L8;
        return r2;
    L8:
        knb r3 = knb.a;
        long r7 = b(r0, r3);
        long r9 = b(r11, r3);
        if ((r7 & 9223372034707292159L) != 9205357640488583168L) goto L11;
    L14:
        return r2;
    L11:
        if ((r9 & 9223372034707292159L) == 9205357640488583168L) goto L14;
        return za7.c(r7, r9);
    }

    public final t6a d(boolean r19) {
        iw8 r0 = this.a;
        pv8 r1 = r0.h();
        s15 r2 = r0.i();
        tx8 r3 = null;
        if (r2 == null) goto L16;
        tx8 r4 = r2.e;
        r1.getClass();
        int r5 = zxa.c;
        long r6 = kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        float r8 = zxa.b(r6) * Float.intBitsToFloat((int) (r4.l() >> 32));
        float r7 = zxa.c(r6) * Float.intBitsToFloat((int) (r4.l() & 4294967295L));
        long r9 = (Float.floatToRawIntBits(r8) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
        tx8 r10 = r4.v(r9 ^ (-9223372034707292160L));
        long r11 = r2.c;
        long r12 = (-9223372034707292160L) ^ eb1.l0(r2.d, r11);
        int r14 = (int) (r11 >> 32);
        int r13 = (int) (r12 >> 32);
        float r15 = Float.intBitsToFloat(r13) + (Float.intBitsToFloat(r14) * r10.a);
        float r16 = Float.intBitsToFloat(r13) + (Float.intBitsToFloat(r14) * r10.c);
        int r17 = (int) (r11 & 4294967295L);
        int r18 = (int) (r12 & 4294967295L);
        float r20 = Float.intBitsToFloat(r18) + (Float.intBitsToFloat(r17) * r10.b);
        float r21 = Float.intBitsToFloat(r18) + (Float.intBitsToFloat(r17) * r10.d);
        tx8 r22 = new tx8(r15, r20, r16, r21);
        if (r19 == false) goto L15;
        long r23 = r2.a;
        float r24 = Float.intBitsToFloat((int) (r23 >> 32)) + Float.intBitsToFloat(0);
        float r25 = Float.intBitsToFloat((int) (r23 & 4294967295L)) + Float.intBitsToFloat(0);
        if (r15 >= Float.intBitsToFloat(0)) goto L9;
    L14:
        r22 = r22.q(Float.intBitsToFloat(0), Float.intBitsToFloat(0), r24, r25);
        goto L15
    L9:
        if (r20 < Float.intBitsToFloat(0)) goto L14;
        if (r16 > r24) goto L14;
        if (r21 > r25) goto L14;
    L15:
        tx8 r26 = r22.v(r9);
    L17:
        if (r26 != null) goto L21;
        iw8 r27 = r0.k();
        if (r27 == null) goto L22;
        r3 = oe8.a(r27);
    L22:
        if (r3 != null) goto L24;
        bj0 r28 = ub3.a;
        return new t6a(new s6a(9205357640488583168L, r28), new s6a(9205357640488583168L, r28));
    L24:
        return new t6a(r3);
    L21:
        r3 = r26;
        goto L22
    L16:
        r26 = null;
        goto L17
    }
}
