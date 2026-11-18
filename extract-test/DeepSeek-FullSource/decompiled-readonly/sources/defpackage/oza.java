package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oza {
    public static final oza e = null;
    public int a;
    public int b;
    public final b00 c;
    public Object[] d;

    static {
        e = new oza(0, 0, new Object[0], null);
    }

    public oza(int r1, int r2, Object[] r3, b00 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r3;
    }

    public static oza j(int r11, Object r12, Object r13, int r14, Object r15, Object r16, int r17, b00 r18) {
        if (r17 > 30) goto L5;
        int r9 = za7.z(r11, r17);
        int r1 = za7.z(r14, r17);
        if (r9 == r1) goto L15;
        if (r9 >= r1) goto L11;
        Object[] r0 = {r12, r13, r15, r16};
    L13:
        return new oza((1 << r9) | (1 << r1), 0, r0, r18);
    L11:
        r0 = new Object[]{r15, r16, r12, r13};
        goto L13
    L15:
        return new oza(0, 1 << r9, new Object[]{j(r11, r12, r13, r14, r15, r16, r17 + 5, r18)}, r18);
    L5:
        return new oza(0, 0, new Object[]{r12, r13, r15, r16}, r18);
    }

    public final Object[] a(int r10, int r11, int r12, Object r13, Object r14, int r15, b00 r16) {
        Object r2 = this.d[r10];
        if (r2 == null) goto L5;
        int r1 = r2.hashCode();
    L6:
        oza r17 = j(r1, r2, x(r10), r12, r13, r14, r15 + 5, r16);
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

    public final boolean c(Object r6) {
        vs5 r0 = um7.g1(2, um7.j1(0, this.d.length));
        int r2 = r0.a;
        int r3 = r0.b;
        int r1 = r0.c;
        if (r1 <= 0) goto L5;
        if (r2 > r3) goto L5;
    L8:
        if (lu5.b(r6, this.d[r2]) == true) goto L9;
        if (r2 == r3) goto L13;
        r2 = r2 + r1;
    L13:
        return false;
    L9:
        return true;
    L5:
        if (r1 >= 0) goto L13;
        if (r3 > r2) goto L13;
        goto L13
    }

    public final boolean d(int r3, Object r4, int r5) {
        int r0 = 1 << za7.z(r3, r5);
        if (h(r0) == false) goto L7;
        int r6 = f(r0);
        return lu5.b(r4, this.d[r6]);
    L7:
        if (i(r0) == false) goto L14;
        oza r2 = s(t(r0));
        if (r5 != 30) goto L13;
        return r2.c(r4);
    L13:
        return r2.d(r3, r4, r5 + 5);
    L14:
        return false;
    }

    public final boolean e(oza r7) {
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

    public final Object g(int r3, Object r4, int r5) {
        int r0 = 1 << za7.z(r3, r5);
        if (h(r0) == false) goto L9;
        int r6 = f(r0);
        if (lu5.b(r4, this.d[r6]) == true) goto L7;
        return null;
    L7:
        return x(r6);
    L9:
        if (i(r0) == false) goto L30;
        oza r2 = s(t(r0));
        if (r5 != 30) goto L24;
        vs5 r7 = um7.g1(2, um7.j1(0, r2.d.length));
        int r8 = r7.a;
        int r1 = r7.b;
        int r9 = r7.c;
        if (r9 <= 0) goto L15;
        if (r8 > r1) goto L15;
    L18:
        if (lu5.b(r4, r2.d[r8]) == true) goto L20;
        if (r8 == r1) goto L33;
        r8 = r8 + r9;
        goto L18
    L33:
        return null;
    L20:
        return r2.x(r8);
    L15:
        if (r9 >= 0) goto L31;
        if (r1 <= r8) goto L18;
        return null;
    L31:
        return null;
    L24:
        return r2.g(r3, r4, r5 + 5);
    L30:
        return null;
    }

    public final boolean h(int r1) {
        if ((this.a & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean i(int r1) {
        if ((this.b & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final oza k(int r4, db8 r5) {
        r5.j(r5.f - 1);
        r5.d = x(r4);
        Object[] r0 = this.d;
        if (r0.length != 2) goto L7;
        return null;
    L7:
        if (this.c != r5.b) goto L11;
        this.d = za7.n(r4, r0);
        return this;
    L11:
        return new oza(0, 0, za7.n(r4, r0), r5.b);
    }

    public final oza l(int r11, Object r12, Object r13, int r14, db8 r15) {
        int r4 = 1 << za7.z(r11, r14);
        boolean r0 = h(r4);
        b00 r2 = this.c;
        if (r0 == false) goto L22;
        int r3 = f(r4);
        if (lu5.b(r12, this.d[r3]) == false) goto L15;
        r15.d = x(r3);
        if (x(r3) != r13) goto L10;
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
        return new oza(this.a, this.b, r17, r15.b);
    L15:
        r15.j(r15.f + 1);
        b00 r9 = r15.b;
        if (r2 != r9) goto L20;
        this.d = a(r3, r4, r11, r12, r13, r14, r9);
        this.a ^= r4;
        this.b |= r4;
        return this;
    L20:
        return new oza(this.a ^ r4, this.b | r4, a(r3, r4, r11, r12, r13, r14, r9), r9);
    L22:
        if (i(r4) == false) goto L45;
        int r10 = t(r4);
        oza r1 = s(r10);
        if (r14 != 30) goto L40;
        vs5 r18 = um7.g1(2, um7.j1(0, r1.d.length));
        int r19 = r18.a;
        int r5 = r18.b;
        int r110 = r18.c;
        if (r110 <= 0) goto L28;
        if (r19 > r5) goto L28;
    L31:
        if (lu5.b(r12, r1.d[r19]) == true) goto L32;
        if (r19 == r5) goto L38;
        r19 = r19 + r110;
    L38:
        r15.j(r15.f + 1);
        oza r111 = new oza(0, 0, za7.m(r1.d, 0, r12, r13), r15.b);
    L39:
        db8 r6 = r15;
    L41:
        if (r1 != r111) goto L44;
        return this;
    L44:
        return r(r10, r111, r6.b);
    L32:
        r15.d = r1.x(r19);
        if (r1.c != r15.b) goto L35;
        r1.d[r19 + 1] = r13;
        r111 = r1;
        goto L39
    L35:
        r15.e++;
        Object[] r112 = r1.d;
        Object[] r113 = Arrays.copyOf(r112, r112.length);
        r113[r19 + 1] = r13;
        r111 = new oza(0, 0, r113, r15.b);
    L28:
        if (r110 >= 0) goto L38;
        if (r5 > r19) goto L38;
    L40:
        r6 = r15;
        r111 = r1.l(r11, r12, r13, r14 + 5, r6);
        goto L41
    L45:
        r15.j(r15.f + 1);
        b00 r114 = r15.b;
        int r115 = f(r4);
        Object[] r116 = this.d;
        if (r2 != r114) goto L50;
        this.d = za7.m(r116, r115, r12, r13);
        this.a |= r4;
        return this;
    L50:
        return new oza(this.a | r4, this.b, za7.m(r116, r115, r12, r13), r114);
    }

    public final oza m(oza r28, int r29, dt3 r30, db8 r31) {
        if (this != r28) goto L6;
        r30.a += b();
        return this;
    L6:
        int r10 = 0;
        if (r29 <= 30) goto L31;
        b00 r2 = r31.b;
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
        if (c(r28.d[r9]) == true) goto L16;
        Object[] r13 = r28.d;
        r6[r7] = r13[r9];
        r6[r7 + 1] = r13[r9 + 1];
        r7 = r7 + 2;
    L17:
        if (r9 == r11) goto L20;
        r9 = r9 + r12;
    L20:
        if (r7 != this.d.length) goto L23;
    L104:
        return this;
    L23:
        if (r7 != r28.d.length) goto L26;
        return r28;
    L26:
        if (r7 != r6.length) goto L30;
        return new oza(0, 0, r6, r2);
    L30:
        return new oza(0, 0, Arrays.copyOf(r6, r7), r2);
    L16:
        r30.a++;
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
        if ((r14 & r19) == 0) goto L43;
        dj8.b("Check failed.");
    L43:
        if (lu5.b(this.c, r31.b) == true) goto L45;
    L49:
        oza r110 = new oza(r19, r14, new Object[Integer.bitCount(r14) + (Integer.bitCount(r19) * 2)], null);
    L50:
        int r111 = r14;
        int r112 = 0;
    L51:
        if (r111 == 0) goto L93;
        int r113 = Integer.lowestOneBit(r111);
        Object[] r21 = r110.d;
        int r114 = (r21.length - 1) - r112;
        if (i(r113) == false) goto L67;
        oza r22 = s(t(r113));
        if (r28.i(r113) == false) goto L58;
        r22 = r22.m(r28.s(r28.t(r113)), r29 + 5, r30, r31);
        Object[] r115 = r21;
    L92:
        r115[r114] = r22;
        r112 = r112 + 1;
        r111 = r111 ^ r113;
        r10 = 0;
        goto L51
    L58:
        if (r28.h(r113) == false) goto L66;
        int r23 = r28.f(r113);
        Object r24 = r28.d[r23];
        Object r25 = r28.x(r23);
        int r26 = r31.f;
        if (r24 == null) goto L62;
        int r116 = r24.hashCode();
    L63:
        int r117 = r116;
        r115 = r21;
        r22 = r22.l(r117, r24, r25, r29 + 5, r31);
        if (r31.f != r26) goto L92;
        r30.a++;
        goto L92
    L62:
        r116 = r10;
        goto L63
    L66:
        r115 = r21;
        goto L92
    L67:
        r115 = r21;
        if (r28.i(r113) == false) goto L84;
        oza r27 = r28.s(r28.t(r113));
        if (h(r113) == false) goto L78;
        int r32 = f(r113);
        Object r33 = this.d[r32];
        if (r33 == null) goto L74;
        int r34 = r33.hashCode();
    L75:
        int r35 = r29 + 5;
        if (r27.d(r34, r33, r35) == false) goto L79;
        r30.a++;
        goto L78
    L79:
        Object r36 = x(r32);
        if (r33 == null) goto L82;
        int r37 = r33.hashCode();
    L83:
        r22 = r27.l(r37, r33, r36, r35, r31);
        goto L92
    L82:
        r37 = 0;
        goto L83
    L74:
        r34 = 0;
    L78:
        r22 = r27;
        goto L92
    L84:
        int r38 = f(r113);
        Object r210 = this.d[r38];
        Object r211 = x(r38);
        int r39 = r28.f(r113);
        Object r212 = r28.d[r39];
        Object r213 = r28.x(r39);
        if (r210 == null) goto L87;
        int r118 = r210.hashCode();
    L88:
        if (r212 == null) goto L90;
        int r214 = r212.hashCode();
    L91:
        r22 = j(r118, r210, r211, r214, r212, r213, r29 + 5, r31.b);
        goto L92
    L90:
        r214 = 0;
        goto L91
    L87:
        r118 = 0;
        goto L88
    L93:
        int r119 = 0;
    L94:
        if (r19 == 0) goto L103;
        int r3 = Integer.lowestOneBit(r19);
        int r40 = r119 * 2;
        if (r28.h(r3) == true) goto L98;
        int r41 = f(r3);
        Object[] r42 = r110.d;
        r42[r40] = this.d[r41];
        r42[r40 + 1] = x(r41);
    L101:
        r119 = r119 + 1;
        r19 = r19 ^ r3;
        goto L94
    L98:
        int r43 = r28.f(r3);
        Object[] r44 = r110.d;
        r44[r40] = r28.d[r43];
        r44[r40 + 1] = r28.x(r43);
        if (h(r3) == false) goto L101;
        r30.a++;
        goto L101
    L103:
        if (e(r110) == true) goto L104;
        if (r28.e(r110) == false) goto L108;
        return r28;
    L108:
        return r110;
    L45:
        if (this.a != r19) goto L49;
        if (this.b != r14) goto L49;
        r110 = this;
        goto L50
    }

    public final oza n(int r9, Object r10, int r11, db8 r12) {
        int r6 = 1 << za7.z(r9, r11);
        if (h(r6) == false) goto L10;
        int r13 = f(r6);
        if (lu5.b(r10, this.d[r13]) == false) goto L28;
        return p(r13, r6, r12);
    L28:
        return this;
    L10:
        if (i(r6) == false) goto L28;
        int r5 = t(r6);
        oza r3 = s(r5);
        if (r11 != 30) goto L25;
        vs5 r14 = um7.g1(2, um7.j1(0, r3.d.length));
        int r15 = r14.a;
        int r0 = r14.b;
        int r16 = r14.c;
        if (r16 <= 0) goto L16;
        if (r15 > r0) goto L16;
    L19:
        if (lu5.b(r10, r3.d[r15]) == true) goto L20;
        if (r15 == r0) goto L23;
        r15 = r15 + r16;
    L23:
        oza r17 = r3;
    L24:
        oza r4 = r17;
        return q(r3, r4, r5, r6, r12.b);
    L20:
        r17 = r3.k(r15, r12);
    L16:
        if (r16 >= 0) goto L23;
        if (r0 > r15) goto L23;
    L25:
        r17 = r3.n(r9, r10, r11 + 5, r12);
        goto L24
    }

    public final oza o(int r8, Object r9, Object r10, int r11, db8 r12) {
        int r0 = 1 << za7.z(r8, r11);
        if (h(r0) == false) goto L11;
        int r13 = f(r0);
        if (lu5.b(r9, this.d[r13]) == true) goto L7;
        return this;
    L7:
        if (lu5.b(r10, x(r13)) == true) goto L9;
        return this;
    L9:
        return p(r13, r0, r12);
    L11:
        if (i(r0) == false) goto L37;
        int r14 = t(r0);
        oza r1 = s(r14);
        if (r11 != 30) goto L29;
        vs5 r15 = um7.g1(2, um7.j1(0, r1.d.length));
        int r16 = r15.a;
        int r2 = r15.b;
        int r17 = r15.c;
        if (r17 <= 0) goto L17;
        if (r16 > r2) goto L17;
    L20:
        if (lu5.b(r9, r1.d[r16]) == true) goto L22;
    L24:
        if (r16 == r2) goto L26;
        r16 = r16 + r17;
    L26:
        oza r18 = r1;
    L27:
        db8 r6 = r12;
    L28:
        oza r19 = r18;
        return q(r1, r19, r14, r0, r6.b);
    L22:
        if (lu5.b(r10, r1.x(r16)) == false) goto L24;
        r18 = r1.k(r16, r12);
    L17:
        if (r17 >= 0) goto L26;
        if (r2 > r16) goto L26;
    L29:
        r6 = r12;
        r18 = r1.o(r8, r9, r10, r11 + 5, r6);
        goto L28
    L37:
        return this;
    }

    public final oza p(int r4, int r5, db8 r6) {
        r6.j(r6.f - 1);
        r6.d = x(r4);
        Object[] r0 = this.d;
        if (r0.length != 2) goto L7;
        return null;
    L7:
        if (this.c != r6.b) goto L11;
        this.d = za7.n(r4, r0);
        this.a ^= r5;
        return this;
    L11:
        return new oza(r5 ^ this.a, this.b, za7.n(r4, r0), r6.b);
    }

    public final oza q(oza r3, oza r4, int r5, int r6, b00 r7) {
        b00 r0 = this.c;
        if (r4 != null) goto L13;
        Object[] r8 = this.d;
        if (r8.length != 1) goto L8;
        return null;
    L8:
        if (r0 != r7) goto L12;
        this.d = za7.o(r5, r8);
        this.b ^= r6;
        return this;
    L12:
        return new oza(this.a, this.b ^ r6, za7.o(r5, r8), r7);
    L13:
        if (r0 == r7) goto L18;
        if (r3 != r4) goto L18;
        return this;
    L18:
        return r(r5, r4, r7);
    }

    public final oza r(int r4, oza r5, b00 r6) {
        Object[] r0 = this.d;
        if (r0.length != 1) goto L11;
        if (r5.d.length != 2) goto L11;
        if (r5.b != 0) goto L11;
        r5.a = this.b;
        return r5;
    L11:
        if (this.c != r6) goto L14;
        r0[r4] = r5;
        return this;
    L14:
        Object[] r1 = Arrays.copyOf(r0, r0.length);
        r1[r4] = r5;
        return new oza(this.a, this.b, r1, r6);
    }

    public final oza s(int r1) {
        return (oza) this.d[r1];
    }

    public final int t(int r2) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (r2 - 1));
    }

    public final w49 u(int r14, Object r15, Object r16, int r17) {
        int r8 = 1;
        int r2 = 1 << za7.z(r14, r17);
        int r9 = 14;
        int r1 = 0;
        if (h(r2) == false) goto L14;
        int r0 = f(r2);
        if (lu5.b(r15, this.d[r0]) == false) goto L12;
        if (x(r0) == r16) goto L35;
        Object[] r18 = this.d;
        Object[] r19 = Arrays.copyOf(r18, r18.length);
        r19[r0 + 1] = r16;
        return new w49(new oza(this.a, this.b, r19, null), r1, r9);
    L35:
        return null;
    L12:
        return new w49(new oza(this.a ^ r2, this.b | r2, a(r0, r2, r14, r15, r16, r17, null), null), r8, r9);
    L14:
        if (i(r2) == false) goto L39;
        int r7 = t(r2);
        oza r11 = s(r7);
        if (r17 != 30) goto L33;
        vs5 r110 = um7.g1(2, um7.j1(0, r11.d.length));
        int r3 = r110.a;
        int r6 = r110.b;
        int r111 = r110.c;
        if (r111 <= 0) goto L20;
        if (r3 > r6) goto L20;
    L23:
        if (lu5.b(r15, r11.d[r3]) == true) goto L25;
        if (r3 == r6) goto L30;
        r3 = r3 + r111;
    L30:
        w49 r112 = new w49(new oza(0, 0, za7.m(r11.d, 0, r15, r16), null), r8, r9);
    L31:
        if (r112 == null) goto L35;
    L36:
        r112.c = w(r7, r2, (oza) r112.c);
        return r112;
    L25:
        if (r16 != r11.x(r3)) goto L27;
        r112 = null;
        goto L31
    L27:
        Object[] r113 = r11.d;
        Object[] r114 = Arrays.copyOf(r113, r113.length);
        r114[r3 + 1] = r16;
        r112 = new w49(new oza(0, 0, r114, null), r1, r9);
    L20:
        if (r111 >= 0) goto L30;
        if (r6 > r3) goto L30;
    L33:
        r112 = r11.u(r14, r15, r16, r17 + 5);
        if (r112 != null) goto L36;
    L39:
        return new w49(new oza(r2 | this.a, this.b, za7.m(this.d, f(r2), r15, r16), null), r8, r9);
    }

    public final oza v(int r10, Object r11, int r12) {
        int r0 = 1 << za7.z(r10, r12);
        if (h(r0) == false) goto L12;
        int r13 = f(r0);
        if (lu5.b(r11, this.d[r13]) == false) goto L42;
        Object[] r14 = this.d;
        if (r14.length != 2) goto L10;
    L33:
        return null;
    L10:
        return new oza(this.a ^ r0, this.b, za7.n(r13, r14), null);
    L42:
        return this;
    L12:
        if (i(r0) == false) goto L43;
        int r2 = t(r0);
        oza r5 = s(r2);
        if (r12 != 30) goto L29;
        vs5 r15 = um7.g1(2, um7.j1(0, r5.d.length));
        int r6 = r15.a;
        int r7 = r15.b;
        int r16 = r15.c;
        if (r16 <= 0) goto L18;
        if (r6 > r7) goto L18;
    L21:
        if (lu5.b(r11, r5.d[r6]) == true) goto L22;
        if (r6 == r7) goto L28;
        r6 = r6 + r16;
    L28:
        oza r17 = r5;
    L30:
        if (r17 != null) goto L36;
        Object[] r18 = this.d;
        if (r18.length == 1) goto L33;
        return new oza(this.a, this.b ^ r0, za7.o(r2, r18), null);
    L36:
        if (r5 != r17) goto L38;
        return this;
    L38:
        return w(r2, r0, r17);
    L22:
        Object[] r19 = r5.d;
        if (r19.length != 2) goto L25;
        r17 = null;
        goto L30
    L25:
        r17 = new oza(0, 0, za7.n(r6, r19), null);
    L18:
        if (r16 >= 0) goto L28;
        if (r7 > r6) goto L28;
    L29:
        r17 = r5.v(r10, r11, r12 + 5);
        goto L30
    L43:
        return this;
    }

    public final oza w(int r9, int r10, oza r11) {
        Object[] r0 = r11.d;
        if (r0.length == 2) goto L5;
    L12:
        Object[] r12 = this.d;
        Object[] r13 = Arrays.copyOf(r12, r12.length);
        r13[r9] = r11;
        return new oza(this.a, this.b, r13, null);
    L5:
        if (r11.b != 0) goto L12;
        if (this.d.length != 1) goto L10;
        r11.a = this.b;
        return r11;
    L10:
        int r14 = f(r10);
        Object[] r1 = this.d;
        Object r4 = r0[0];
        Object r2 = r0[1];
        Object[] r5 = Arrays.copyOf(r1, r1.length + 1);
        a10.e0(r9 + 2, r9 + 1, r1.length, r5, r5);
        a10.e0(r14 + 2, r14, r9, r5, r5);
        r5[r14] = r4;
        r5[r14 + 1] = r2;
        return new oza(this.a ^ r10, this.b ^ r10, r5, null);
    }

    public final Object x(int r1) {
        return this.d[r1 + 1];
    }
}
