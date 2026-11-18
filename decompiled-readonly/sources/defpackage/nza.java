package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nza {
    public static final nza e = null;
    public int a;
    public int b;
    public final zz c;
    public Object[] d;

    static {
        e = new nza(0, 0, new Object[0], null);
    }

    public nza(int r1, int r2, Object[] r3, zz r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r3;
    }

    public static nza k(int r11, Object r12, Object r13, int r14, Object r15, Object r16, int r17, zz r18) {
        if (r17 > 30) goto L5;
        int r9 = pa7.A(r11, r17);
        int r1 = pa7.A(r14, r17);
        if (r9 == r1) goto L15;
        if (r9 >= r1) goto L11;
        Object[] r0 = {r12, r13, r15, r16};
    L13:
        return new nza((1 << r9) | (1 << r1), 0, r0, r18);
    L11:
        r0 = new Object[]{r15, r16, r12, r13};
        goto L13
    L15:
        return new nza(0, 1 << r9, new Object[]{k(r11, r12, r13, r14, r15, r16, r17 + 5, r18)}, r18);
    L5:
        return new nza(0, 0, new Object[]{r12, r13, r15, r16}, r18);
    }

    public final Object[] a(int r10, int r11, int r12, Object r13, Object r14, int r15, zz r16) {
        Object r2 = this.d[r10];
        if (r2 == null) goto L5;
        int r1 = r2.hashCode();
    L6:
        nza r17 = k(r1, r2, v(r10), r12, r13, r14, r15 + 5, r16);
        int r18 = t(r11);
        int r19 = r18 + 1;
        Object[] r9 = this.d;
        Object[] r3 = new Object[r9.length - 1];
        a10.h0(0, r10, 6, r9, r3);
        a10.e0(r10, r10 + 2, r19, r9, r3);
        r3[r18 - 1] = r17;
        a10.e0(r18, r19, r9.length, r9, r3);
        return r3;
    L5:
        r1 = 0;
        goto L6
    }

    public final int b() {
        if (this.b == 0) goto L5;
        int r0 = Integer.bitCount(this.a);
        int r1 = r0 * 2;
        int r2 = this.d.length;
    L7:
        if (r1 >= r2) goto L9;
        r0 = r0 + s(r1).b();
        r1 = r1 + 1;
        goto L7
    L9:
        return r0;
    L5:
        return this.d.length / 2;
    }

    public final int c(Object r5) {
        vs5 r0 = um7.g1(2, um7.j1(0, this.d.length));
        int r1 = r0.a;
        int r2 = r0.b;
        int r3 = r0.c;
        if (r3 <= 0) goto L5;
        if (r1 > r2) goto L5;
    L8:
        if (lu5.b(r5, this.d[r1]) == true) goto L9;
        if (r1 == r2) goto L18;
        r1 = r1 + r3;
        goto L8
    L18:
        return -1;
    L9:
        return r1;
    L5:
        if (r3 >= 0) goto L12;
        if (r2 <= r1) goto L8;
        return -1;
    L12:
        return -1;
    }

    public final boolean d(int r5, Object r6, int r7) {
        int r0 = 1 << pa7.A(r5, r7);
        if (i(r0) == false) goto L7;
        int r8 = f(r0);
        return lu5.b(r6, this.d[r8]);
    L7:
        if (j(r0) == false) goto L16;
        nza r4 = s(t(r0));
        if (r7 != 30) goto L15;
        if (r4.c(r6) == (-1)) goto L13;
        return true;
    L13:
        return false;
    L15:
        return r4.d(r5, r6, r7 + 5);
    L16:
        return false;
    }

    public final boolean e(nza r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (this.b == r7.b) goto L9;
        return false;
    L9:
        if (this.a == r7.a) goto L11;
        return false;
    L11:
        int r1 = this.d.length;
        int r2 = 0;
    L12:
        if (r2 >= r1) goto L17;
        if (this.d[r2] != r7.d[r2]) goto L15;
        r2 = r2 + 1;
        goto L12
    L15:
        return false;
    L17:
        return true;
    }

    public final int f(int r1) {
        return Integer.bitCount(this.a & (r1 - 1)) * 2;
    }

    public final boolean g(nza r8, rx4 r9) {
        if (this == r8) goto L48;
        int r0 = this.a;
        if (r0 != r8.a) goto L50;
        int r1 = this.b;
        if (r1 != r8.b) goto L50;
        if (r0 != 0) goto L29;
        if (r1 != 0) goto L29;
        Object[] r2 = this.d;
        if (r2.length != r8.d.length) goto L50;
        Iterable r3 = um7.g1(2, um7.j1(0, r2.length));
        if ((r3 instanceof Collection) == true) goto L18;
    L20:
        Iterator r4 = r3.iterator();
    L22:
        if (((ws5) r4).c == false) goto L63;
        int r5 = ((ps5) r4).nextInt();
        Object r6 = r8.d[r5];
        Object r7 = r8.v(r5);
        int r10 = c(r6);
        if (r10 == (-1)) goto L26;
        boolean r11 = ((Boolean) r9.r(v(r10), r7)).booleanValue();
    L27:
        if (r11 == true) goto L22;
    L26:
        r11 = false;
        goto L27
    L63:
        return true;
    L18:
        if (((Collection) r3).isEmpty() == false) goto L20;
        return true;
    L29:
        int r12 = Integer.bitCount(r0) * 2;
        vs5 r13 = um7.g1(2, um7.j1(0, r12));
        int r14 = r13.a;
        int r15 = r13.b;
        int r16 = r13.c;
        if (r16 <= 0) goto L32;
        if (r14 > r15) goto L32;
    L35:
        if (lu5.b(this.d[r14], r8.d[r14]) == false) goto L50;
        if (((Boolean) r9.r(v(r14), r8.v(r14))).booleanValue() == false) goto L50;
        if (r14 == r15) goto L42;
        r14 = r14 + r16;
    L42:
        int r17 = this.d.length;
    L43:
        if (r12 >= r17) goto L64;
        if (s(r12).g(r8.s(r12), r9) == false) goto L50;
        r12 = r12 + 1;
        goto L43
    L64:
        return true;
    L32:
        if (r16 >= 0) goto L42;
        if (r15 > r14) goto L42;
    L50:
        return false;
    L48:
        return true;
    }

    public final Object h(int r3, Object r4, int r5) {
        int r0 = 1 << pa7.A(r3, r5);
        if (i(r0) == false) goto L9;
        int r6 = f(r0);
        if (lu5.b(r4, this.d[r6]) == true) goto L7;
        return null;
    L7:
        return v(r6);
    L9:
        if (j(r0) == false) goto L20;
        nza r2 = s(t(r0));
        if (r5 != 30) goto L17;
        int r7 = r2.c(r4);
        if (r7 != (-1)) goto L15;
        return null;
    L15:
        return r2.v(r7);
    L17:
        return r2.h(r3, r4, r5 + 5);
    L20:
        return null;
    }

    public final boolean i(int r1) {
        if ((this.a & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean j(int r1) {
        if ((this.b & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final nza l(int r4, cb8 r5) {
        r5.j(r5.f - 1);
        r5.d = v(r4);
        Object[] r0 = this.d;
        if (r0.length != 2) goto L7;
        return null;
    L7:
        if (this.c != r5.b) goto L11;
        this.d = pa7.m(r4, r0);
        return this;
    L11:
        return new nza(0, 0, pa7.m(r4, r0), r5.b);
    }

    public final nza m(int r11, Object r12, Object r13, int r14, cb8 r15) {
        int r4 = 1 << pa7.A(r11, r14);
        boolean r0 = i(r4);
        zz r2 = this.c;
        if (r0 == false) goto L22;
        int r3 = f(r4);
        if (lu5.b(r12, this.d[r3]) == false) goto L15;
        r15.d = v(r3);
        if (v(r3) != r13) goto L10;
    L34:
        return this;
    L10:
        if (r2 != r15.b) goto L13;
        this.d[r3 + 1] = r13;
        return this;
    L13:
        r15.e++;
        Object[] r16 = this.d;
        Object[] r17 = Arrays.copyOf(r16, r16.length);
        r17[r3 + 1] = r13;
        return new nza(this.a, this.b, r17, r15.b);
    L15:
        r15.j(r15.f + 1);
        zz r9 = r15.b;
        if (r2 != r9) goto L20;
        this.d = a(r3, r4, r11, r12, r13, r14, r9);
        this.a ^= r4;
        this.b |= r4;
        return this;
    L20:
        return new nza(this.a ^ r4, this.b | r4, a(r3, r4, r11, r12, r13, r14, r9), r9);
    L22:
        if (j(r4) == false) goto L37;
        int r10 = t(r4);
        nza r1 = s(r10);
        if (r14 != 30) goto L32;
        int r18 = r1.c(r12);
        if (r18 == (-1)) goto L31;
        r15.d = r1.v(r18);
        if (r1.c != r15.b) goto L30;
        r1.d[r18 + 1] = r13;
        nza r19 = r1;
    L33:
        if (r1 == r19) goto L34;
        return u(r10, r4, r15.b, r19);
    L30:
        r15.e++;
        Object[] r110 = r1.d;
        Object[] r111 = Arrays.copyOf(r110, r110.length);
        r111[r18 + 1] = r13;
        r19 = new nza(0, 0, r111, r15.b);
        goto L33
    L31:
        r15.j(r15.f + 1);
        r19 = new nza(0, 0, pa7.l(r1.d, 0, r12, r13), r15.b);
        goto L33
    L32:
        r19 = r1.m(r11, r12, r13, r14 + 5, r15);
        goto L33
    L37:
        r15.j(r15.f + 1);
        zz r112 = r15.b;
        int r113 = f(r4);
        Object[] r5 = this.d;
        if (r2 != r112) goto L42;
        this.d = pa7.l(r5, r113, r12, r13);
        this.a |= r4;
        return this;
    L42:
        return new nza(this.a | r4, this.b, pa7.l(r5, r113, r12, r13), r112);
    }

    public final nza n(nza r28, int r29, ct3 r30, cb8 r31) {
        if (this != r28) goto L6;
        r30.a += b();
        return this;
    L6:
        int r10 = 0;
        if (r29 <= 30) goto L31;
        zz r2 = r31.b;
        int r4 = r28.b;
        Object[] r5 = this.d;
        Object[] r6 = Arrays.copyOf(r5, r5.length + r28.d.length);
        int r7 = this.d.length;
        vs5 r8 = um7.g1(2, um7.j1(0, r28.d.length));
        int r9 = r8.a;
        int r11 = r8.b;
        int r12 = r8.c;
        if (r12 <= 0) goto L11;
        if (r9 > r11) goto L11;
    L14:
        if (c(r28.d[r9]) == (-1)) goto L16;
        r30.a++;
    L17:
        if (r9 == r11) goto L20;
        r9 = r9 + r12;
    L20:
        if (r7 != this.d.length) goto L23;
    L102:
        return this;
    L23:
        if (r7 != r28.d.length) goto L26;
        return r28;
    L26:
        if (r7 != r6.length) goto L30;
        return new nza(0, 0, r6, r2);
    L30:
        return new nza(0, 0, Arrays.copyOf(r6, r7), r2);
    L16:
        Object[] r13 = r28.d;
        r6[r7] = r13[r9];
        r6[r7 + 1] = r13[r9 + 1];
        r7 = r7 + 2;
    L11:
        if (r12 >= 0) goto L20;
        if (r11 > r9) goto L20;
    L31:
        int r14 = this.b | r28.b;
        int r15 = this.a;
        int r16 = r28.a;
        int r17 = (r15 ^ r16) & (~r14);
        int r18 = r15 & r16;
        int r19 = r17;
    L32:
        if (r18 == 0) goto L39;
        int r20 = Integer.lowestOneBit(r18);
        if (lu5.b(this.d[f(r20)], r28.d[r28.f(r20)]) == false) goto L36;
        r19 = r19 | r20;
    L37:
        r18 = r18 ^ r20;
        goto L32
    L36:
        r14 = r14 | r20;
        goto L37
    L39:
        if ((r14 & r19) == 0) goto L41;
        ai0.g("Check failed.");
        return null;
    L41:
        if (lu5.b(this.c, r31.b) == true) goto L43;
    L47:
        nza r110 = new nza(r19, r14, new Object[Integer.bitCount(r14) + (Integer.bitCount(r19) * 2)], null);
    L48:
        int r111 = r14;
        int r112 = 0;
    L49:
        if (r111 == 0) goto L91;
        int r113 = Integer.lowestOneBit(r111);
        Object[] r21 = r110.d;
        int r114 = (r21.length - 1) - r112;
        if (j(r113) == false) goto L65;
        nza r22 = s(t(r113));
        if (r28.j(r113) == false) goto L56;
        r22 = r22.n(r28.s(r28.t(r113)), r29 + 5, r30, r31);
        Object[] r115 = r21;
    L90:
        r115[r114] = r22;
        r112 = r112 + 1;
        r111 = r111 ^ r113;
        r10 = 0;
        goto L49
    L56:
        if (r28.i(r113) == false) goto L64;
        int r23 = r28.f(r113);
        Object r24 = r28.d[r23];
        Object r25 = r28.v(r23);
        int r26 = r31.f;
        if (r24 == null) goto L60;
        int r116 = r24.hashCode();
    L61:
        int r117 = r116;
        r115 = r21;
        r22 = r22.m(r117, r24, r25, r29 + 5, r31);
        if (r31.f != r26) goto L90;
        r30.a++;
        goto L90
    L60:
        r116 = r10;
        goto L61
    L64:
        r115 = r21;
        goto L90
    L65:
        r115 = r21;
        if (r28.j(r113) == false) goto L82;
        nza r27 = r28.s(r28.t(r113));
        if (i(r113) == false) goto L76;
        int r32 = f(r113);
        Object r33 = this.d[r32];
        if (r33 == null) goto L72;
        int r34 = r33.hashCode();
    L73:
        int r35 = r29 + 5;
        if (r27.d(r34, r33, r35) == false) goto L77;
        r30.a++;
        goto L76
    L77:
        Object r36 = v(r32);
        if (r33 == null) goto L80;
        int r37 = r33.hashCode();
    L81:
        r22 = r27.m(r37, r33, r36, r35, r31);
        goto L90
    L80:
        r37 = 0;
        goto L81
    L72:
        r34 = 0;
    L76:
        r22 = r27;
        goto L90
    L82:
        int r38 = f(r113);
        Object r210 = this.d[r38];
        Object r211 = v(r38);
        int r39 = r28.f(r113);
        Object r212 = r28.d[r39];
        Object r213 = r28.v(r39);
        if (r210 == null) goto L85;
        int r118 = r210.hashCode();
    L86:
        if (r212 == null) goto L88;
        int r214 = r212.hashCode();
    L89:
        r22 = k(r118, r210, r211, r214, r212, r213, r29 + 5, r31.b);
        goto L90
    L88:
        r214 = 0;
        goto L89
    L85:
        r118 = 0;
        goto L86
    L91:
        int r119 = 0;
    L92:
        if (r19 == 0) goto L101;
        int r3 = Integer.lowestOneBit(r19);
        int r40 = r119 * 2;
        if (r28.i(r3) == true) goto L96;
        int r41 = f(r3);
        Object[] r42 = r110.d;
        r42[r40] = this.d[r41];
        r42[r40 + 1] = v(r41);
    L99:
        r119 = r119 + 1;
        r19 = r19 ^ r3;
        goto L92
    L96:
        int r43 = r28.f(r3);
        Object[] r44 = r110.d;
        r44[r40] = r28.d[r43];
        r44[r40 + 1] = r28.v(r43);
        if (i(r3) == false) goto L99;
        r30.a++;
        goto L99
    L101:
        if (e(r110) == true) goto L102;
        if (r28.e(r110) == false) goto L106;
        return r28;
    L106:
        return r110;
    L43:
        if (this.a != r19) goto L47;
        if (this.b != r14) goto L47;
        r110 = this;
        goto L48
    }

    public final nza o(int r5, Object r6, int r7, cb8 r8) {
        int r0 = 1 << pa7.A(r5, r7);
        if (i(r0) == false) goto L9;
        int r9 = f(r0);
        if (lu5.b(r6, this.d[r9]) == true) goto L7;
        return this;
    L7:
        return q(r9, r0, r8);
    L9:
        if (j(r0) == false) goto L19;
        int r1 = t(r0);
        nza r2 = s(r1);
        if (r7 != 30) goto L15;
        int r10 = r2.c(r6);
        if (r10 == (-1)) goto L17;
        r2 = r2.l(r10, r8);
    L17:
        return r(r1, r0, r8.b, r2);
    L15:
        r2 = r2.o(r5, r6, r7 + 5, r8);
        goto L17
    L19:
        return this;
    }

    public final nza p(int r9, Object r10, Object r11, int r12, cb8 r13) {
        int r0 = 1 << pa7.A(r9, r12);
        if (i(r0) == false) goto L11;
        int r14 = f(r0);
        if (lu5.b(r10, this.d[r14]) == true) goto L7;
        return this;
    L7:
        if (lu5.b(r11, v(r14)) == true) goto L9;
        return this;
    L9:
        return q(r14, r0, r13);
    L11:
        if (j(r0) == false) goto L25;
        int r1 = t(r0);
        nza r2 = s(r1);
        if (r12 != 30) goto L20;
        int r15 = r2.c(r10);
        if (r15 != (-1)) goto L17;
    L19:
        cb8 r7 = r13;
    L22:
        return r(r1, r0, r7.b, r2);
    L17:
        if (lu5.b(r11, r2.v(r15)) == false) goto L19;
        r2 = r2.l(r15, r13);
        goto L19
    L20:
        r7 = r13;
        r2 = r2.p(r9, r10, r11, r12 + 5, r7);
        goto L22
    L25:
        return this;
    }

    public final nza q(int r4, int r5, cb8 r6) {
        r6.j(r6.f - 1);
        r6.d = v(r4);
        Object[] r0 = this.d;
        if (r0.length != 2) goto L7;
        return null;
    L7:
        if (this.c != r6.b) goto L11;
        this.d = pa7.m(r4, r0);
        this.a ^= r5;
        return this;
    L11:
        return new nza(r5 ^ this.a, this.b, pa7.m(r4, r0), r6.b);
    }

    public final nza r(int r5, int r6, zz r7, nza r8) {
        if (r8 != null) goto L14;
        Object[] r9 = this.d;
        if (r9.length != 1) goto L8;
        return null;
    L8:
        if (this.c != r7) goto L11;
        Object[] r10 = new Object[r9.length - 1];
        a10.h0(0, r5, 6, r9, r10);
        a10.e0(r5, r5 + 1, r9.length, r9, r10);
        this.d = r10;
        this.b ^= r6;
        return this;
    L11:
        Object[] r0 = new Object[r9.length - 1];
        a10.h0(0, r5, 6, r9, r0);
        a10.e0(r5, r5 + 1, r9.length, r9, r0);
        return new nza(this.a, this.b ^ r6, r0, r7);
    L14:
        return u(r5, r6, r7, r8);
    }

    public final nza s(int r1) {
        return (nza) this.d[r1];
    }

    public final int t(int r2) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (r2 - 1));
    }

    public final nza u(int r8, int r9, zz r10, nza r11) {
        Object[] r0 = r11.d;
        if (r0.length == 2) goto L5;
    L12:
        if (r10 != null) goto L14;
    L17:
        Object[] r12 = this.d;
        Object[] r13 = Arrays.copyOf(r12, r12.length);
        r13[r8] = r11;
        return new nza(this.a, this.b, r13, r10);
    L14:
        if (this.c != r10) goto L17;
        this.d[r8] = r11;
        return this;
    L5:
        if (r11.b != 0) goto L12;
        if (this.d.length != 1) goto L10;
        r11.a = this.b;
        return r11;
    L10:
        int r14 = f(r9);
        Object[] r1 = this.d;
        Object r3 = r0[0];
        Object r2 = r0[1];
        Object[] r4 = Arrays.copyOf(r1, r1.length + 1);
        a10.e0(r8 + 2, r8 + 1, r1.length, r4, r4);
        a10.e0(r14 + 2, r14, r8, r4, r4);
        r4[r14] = r3;
        r4[r14 + 1] = r2;
        return new nza(this.a ^ r9, this.b ^ r9, r4, r10);
    }

    public final Object v(int r1) {
        return this.d[r1 + 1];
    }
}
