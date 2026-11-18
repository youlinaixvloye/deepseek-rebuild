package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cj7 {
    public static final ew0 a = null;
    public static final ew0 b = null;

    static {
        a = new ew0(0, nf7.R("\r\n", yr1.a));
        b = new ew0(new byte[]{45, 45});
    }

    public static final Object a(ew0 r27, vc3 r28, zu0 r29, be5 r30, long r31, ob3 r33) {
        if ((r33 instanceof zi7) == false) goto L8;
        zi7 r1 = (zi7) r33;
        int r3 = r1.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r1.i = r3 - Integer.MIN_VALUE;
    L7:
        zi7 r6 = r1;
        Object r0 = r6.h;
        int r2 = r6.i;
        qc3 r9 = qc3.a;
        if (r2 == 0) goto L21;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L19;
        if (r2 == 3) goto L18;
        if (r2 != 4) goto L16;
        long r4 = r6.g;
        hm7.y(r0);
    L94:
        return new Long(r4);
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        long r5 = r6.g;
        iw0 r7 = (iw0) r6.d;
        hm7.y(r0);
    L89:
        r4 = ((Number) r0).longValue() + r5;
    L90:
        r6.d = null;
        r6.g = r4;
        r6.i = 4;
        if (((zu0) r7).h(r6) != r9) goto L94;
    L92:
        return r9;
    L19:
        zu0 r8 = r6.f;
        vc3 r10 = r6.e;
        ew0 r11 = (ew0) r6.d;
        hm7.y(r0);
        ew0 r12 = r11;
    L85:
        long r13 = ((Number) r0).longValue();
        r6.d = r8;
        r6.e = null;
        r6.f = null;
        r6.g = r13;
        r6.i = 3;
        r0 = d(r10, r12, r6);
        if (r0 == r9) goto L92;
        r7 = r8;
        r5 = r13;
        goto L89
    L20:
        iw0 r14 = (iw0) r6.d;
        hm7.y(r0);
    L60:
        r7 = r14;
        r4 = ((Number) r0).longValue();
        goto L90
    L21:
        hm7.y(r0);
        ar1 r15 = r30.a("Content-Length");
        if (r15 == null) goto L54;
        int r16 = wr1.a;
        int r17 = r15.length();
        if (r17 > 19) goto L53;
        if (r17 != 19) goto L42;
        int r18 = r15.length();
        int r19 = 0;
        long r110 = 0;
    L28:
        if (r19 >= r18) goto L40;
        long r111 = ((long) r15.charAt(r19)) - 48;
        if (r111 < 0) goto L38;
        if (r111 > 9) goto L38;
        r110 = ((r110 << 3) + (r110 << 1)) + r111;
        if (r110 < 0) goto L37;
        r19 = r19 + 1;
        goto L28
    L37:
        throw new NumberFormatException("Invalid number " + r15 + ": too large for Long type");
    L38:
        wr1.b(r15, r19);
        throw null;
    L40:
        long r21 = 0;
    L51:
        Long r112 = new Long(r110);
    L55:
        if (r112 != null) goto L62;
        r6.d = r29;
        r6.i = 1;
        r0 = i2c.b0(r28, r27, r29, r31, true, r6);
        if (r0 == r9) goto L92;
        r14 = r29;
        goto L60
    L62:
        if (r21 < r31) goto L64;
        long r113 = r31;
    L77:
        long r114 = r112.longValue();
        if (r21 <= r114) goto L80;
    L95:
        iea.s(x18.l(r31, "; limit is defined using 'formFieldLimit' argument", x18.n(r112.longValue(), "Multipart content length exceeds limit ", " > ")));
        return null;
    L80:
        if (r114 > r113) goto L95;
        long r20 = r112.longValue();
        r12 = r27;
        r6.d = r12;
        r6.e = r28;
        r6.f = r29;
        r6.i = 2;
        r0 = i2c.C(r28, r29, r20, r6);
        if (r0 == r9) goto L92;
        r8 = r29;
        r10 = r28;
        goto L85
    L64:
        long r115 = r31 % 1;
        if (r115 >= r21) goto L68;
        r115 = r115 + 1;
    L68:
        long r116 = r21 % 1;
        if (r116 >= r21) goto L72;
        r116 = r116 + 1;
    L72:
        long r117 = (r115 - r116) % 1;
        if (r117 >= r21) goto L76;
        r117 = r117 + 1;
    L76:
        r113 = r31 - r117;
        goto L77
    L42:
        r21 = 0;
        int r118 = 0;
        r110 = 0;
    L43:
        if (r118 >= r17) goto L51;
        long r119 = ((long) r15.charAt(r118)) - 48;
        if (r119 < 0) goto L49;
        if (r119 > 9) goto L49;
        r110 = ((r110 << 3) + (r110 << 1)) + r119;
        r118 = r118 + 1;
    L49:
        wr1.b(r15, r118);
        throw null;
    L53:
        throw new NumberFormatException("Invalid number " + r15 + ": too large for Long type");
    L54:
        r21 = 0;
        r112 = null;
    L8:
        r1 = new zi7(r33);
        goto L7
    }

    public static final Object b(vc3 r9, ob3 r10) {
        if ((r10 instanceof aj7) == false) goto L7;
        aj7 r0 = (aj7) r10;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        cr1 r12 = r0.d;
        hm7.y(r11);     // Catch: Throwable -> L14
    L24:
        be5 r13 = (be5) r11;     // Catch: Throwable -> L14
        if (r13 == null) goto L28;
        return r13;
    L28:
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");     // Catch: Throwable -> L14
    L14:
        Throwable th = th;
    L32:
        jv7 r3 = r12.a;
        ArrayList r4 = r12.b;
        if (r4 == null) goto L37;
        r12.c = null;
        int r5 = r4.size();
        int r6 = 0;
    L35:
        if (r6 >= r5) goto L41;
        r3.Y(r4.get(r6));
        r6 = r6 + 1;
    L41:
        r12.e = true;
        r12.b = null;
        r12.d = null;
        r12.g = 0;
        r12.f = 0;
        throw th;
    L37:
        char[] r7 = r12.c;
        if (r7 == null) goto L40;
        r3.Y(r7);
    L40:
        r12.c = null;
        goto L41
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        cr1 r14 = new cr1();
        r0.d = r14;     // Catch: Throwable -> L30
        r0.f = 1;     // Catch: Throwable -> L30
        Set r8 = ie5.a;     // Catch: Throwable -> L30
        sw0 r15 = new sw0(2);     // Catch: Throwable -> L30
        r15.b = 0;     // Catch: Throwable -> L30
        r15.c = 0;     // Catch: Throwable -> L30
        Object r16 = ie5.c(r9, r14, r15, r0);     // Catch: Throwable -> L30
        qc3 r17 = qc3.a;
        if (r16 != r17) goto L23;
        return r17;
    L23:
        r11 = r16;
        r12 = r14;
    L30:
        th = move-exception;
        th = th;
        r12 = r14;
    L7:
        r0 = new aj7(r10);
        goto L8
    }

    public static final void c(ky8 r2, byte[] r3, byte r4) {
        int r0 = r2.a;
        if (r0 >= r3.length) goto L6;
        r2.a = r0 + 1;
        r3[r0] = r4;
        return;
    L6:
        iea.s("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
    }

    public static final Object d(iv0 r4, ew0 r5, ob3 r6) {
        if ((r6 instanceof bj7) == false) goto L7;
        bj7 r0 = (bj7) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        hm7.y(r7);
    L18:
        if (((Boolean) r7).booleanValue() == false) goto L20;
        long r8 = r5.a.length;
    L22:
        return new Long(r8);
    L20:
        r8 = 0;
        goto L22
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r0.d = r5;
        r0.f = 1;
        r7 = i2c.f0(r4, r5, r0);
        qc3 r9 = qc3.a;
        if (r7 != r9) goto L18;
        return r9;
    L7:
        r0 = new bj7(r6);
        goto L8
    }
}
