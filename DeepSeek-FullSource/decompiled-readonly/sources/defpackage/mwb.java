package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mwb extends q06 {
    public static final char[] s = null;
    public final bk9 l;
    public final char m;
    public char[] n;
    public int o;
    public int p;
    public final int q;
    public char[] r;

    static {
        s = (char[]) tr1.a.clone();
    }

    public mwb(yfc r3, int r4, bk9 r5, char r6) {
        super(r3, r4);
        this.l = r5;
        if (((char[]) r3.e) != null) goto L27;
        yr0 r7 = (yr0) r3.c;
        int r0 = yr0.d[1];
        if (r0 > 0) goto L8;
        r0 = 0;
    L8:
        char[] r8 = (char[]) r7.b.getAndSet(1, null);
        if (r8 != null) goto L11;
    L12:
        r8 = new char[r0];
    L13:
        r3.e = r8;
        this.n = r8;
        this.q = r8.length;
        this.m = r6;
        if (r6 == '\"') goto L29;
        int[] r9 = tr1.d;
        if (r6 == '\"') goto L25;
        int[][] r10 = sr1.b.a;
        int[] r11 = r10[r6];
        if (r11 != null) goto L24;
        r9 = Arrays.copyOf(r9, 128);
        if (r9[r6] != 0) goto L23;
        r9[r6] = -1;
    L23:
        r10[r6] = r9;
        goto L25
    L24:
        r9 = r11;
    L25:
        this.g = r9;
        return;
    L29:
        return;
    L11:
        if (r8.length >= r0) goto L13;
    L27:
        ai0.g("Trying to call same allocXxx() method second time");
        throw null;
    }

    public static int r0(xo0 r3, byte[] r4, int r5, int r6, int r7) {
        int r0 = 0;
    L3:
        if (r5 >= r6) goto L5;
        int r2 = r5 + 1;
        r4[r0] = r4[r5];
        r0 = r0 + 1;
        r5 = r2;
        goto L3
    L5:
        int r8 = Math.min(r7, r4.length);
    L6:
        int r9 = r8 - r0;
        if (r9 == 0) goto L11;
        int r10 = r3.read(r4, r0, r9);
        if (r10 < 0) goto L11;
        r0 = r0 + r10;
        if (r0 < 3) goto L6;
        return r0;
    L11:
        return r0;
    }

    @Override // defpackage.p06
    public final void A() {
        j0("write a null");
        u0();
    }

    @Override // defpackage.p06
    public final void C(double r2) {
        if (this.c == true) goto L13;
        String r0 = au7.a;
        if (Double.isNaN(r2) == true) goto L9;
        if (Double.isInfinite(r2) == true) goto L9;
    L11:
        j0("write a number");
        K(String.valueOf(r2));
        return;
    L9:
        if (g(o06.g) == false) goto L11;
    L13:
        b0(String.valueOf(r2));
    }

    @Override // defpackage.p06
    public final void E(float r2) {
        if (this.c == true) goto L13;
        String r0 = au7.a;
        if (Float.isNaN(r2) == true) goto L9;
        if (Float.isInfinite(r2) == true) goto L9;
    L11:
        j0("write a number");
        K(String.valueOf(r2));
        return;
    L9:
        if (g(o06.g) == false) goto L11;
    L13:
        b0(String.valueOf(r2));
    }

    @Override // defpackage.p06
    public final void F(int r5) {
        j0("write a number");
        boolean r0 = this.c;
        int r1 = this.q;
        if (r0 == false) goto L10;
        if ((this.p + 13) < r1) goto L7;
        o0();
    L7:
        char[] r2 = this.n;
        int r3 = this.p;
        int r4 = r3 + 1;
        this.p = r4;
        char r6 = this.m;
        r2[r3] = r6;
        int r7 = au7.d(r2, r5, r4);
        char[] r8 = this.n;
        this.p = r7 + 1;
        r8[r7] = r6;
        return;
    L10:
        if ((this.p + 11) < r1) goto L12;
        o0();
    L12:
        this.p = au7.d(this.n, r5, this.p);
    }

    @Override // defpackage.p06
    public final void H(long r5) {
        j0("write a number");
        boolean r0 = this.c;
        int r1 = this.q;
        if (r0 == false) goto L10;
        if ((this.p + 23) < r1) goto L7;
        o0();
    L7:
        char[] r2 = this.n;
        int r3 = this.p;
        int r4 = r3 + 1;
        this.p = r4;
        char r6 = this.m;
        r2[r3] = r6;
        int r7 = au7.e(r5, r2, r4);
        char[] r8 = this.n;
        this.p = r7 + 1;
        r8[r7] = r6;
        return;
    L10:
        if ((this.p + 21) < r1) goto L12;
        o0();
    L12:
        this.p = au7.e(r5, this.n, this.p);
    }

    @Override // defpackage.p06
    public final void J(char r4) {
        if (this.p < this.q) goto L5;
        o0();
    L5:
        char[] r0 = this.n;
        int r1 = this.p;
        this.p = r1 + 1;
        r0[r1] = r4;
    }

    @Override // defpackage.p06
    public final void K(String r7) {
        int r0 = r7.length();
        int r1 = this.p;
        int r2 = this.q;
        int r3 = r2 - r1;
        if (r3 != 0) goto L6;
        o0();
        r3 = r2 - this.p;
    L6:
        if (r3 < r0) goto L9;
        r7.getChars(0, r0, this.n, this.p);
        this.p += r0;
        return;
    L9:
        int r4 = this.p;
        int r5 = r2 - r4;
        r7.getChars(0, r5, this.n, r4);
        this.p += r5;
        o0();
        int r6 = r7.length() - r5;
    L10:
        char[] r8 = this.n;
        if (r6 <= r2) goto L13;
        int r9 = r5 + r2;
        r7.getChars(r5, r9, r8, 0);
        this.o = 0;
        this.p = r2;
        o0();
        r6 = r6 - r2;
        r5 = r9;
        goto L10
    L13:
        r7.getChars(r5, r5 + r6, r8, 0);
        this.o = 0;
        this.p = r6;
    }

    @Override // defpackage.p06
    public final void P() {
        j0("start an array");
        x36 r0 = this.d;
        x36 r1 = r0.e;
        yfc r2 = null;
        if (r1 != null) goto L9;
        yfc r4 = r0.d;
        if (r4 == null) goto L8;
        r2 = new yfc((q06) r4.b);
    L8:
        r1 = new x36(1, r0, r2);
        r0.e = r1;
    L12:
        this.d = r1;
        kk8 r3 = this.a;
        if (r3 == null) goto L17;
        ((rp3) r3).a(this);
        return;
    L17:
        if (this.p < this.q) goto L19;
        o0();
    L19:
        char[] r5 = this.n;
        int r6 = this.p;
        this.p = r6 + 1;
        r5[r6] = '[';
        return;
    L9:
        r1.a = 1;
        r1.b = -1;
        r1.f = null;
        r1.h = false;
        yfc r7 = r1.d;
        if (r7 == null) goto L12;
        r7.c = null;
        r7.d = null;
        r7.e = null;
        goto L12
    }

    @Override // defpackage.p06
    public final void S(Object r6) {
        j0("start an array");
        x36 r0 = this.d;
        x36 r1 = r0.e;
        yfc r2 = null;
        if (r1 != null) goto L9;
        yfc r4 = r0.d;
        if (r4 == null) goto L8;
        r2 = new yfc((q06) r4.b);
    L8:
        r1 = new x36(1, r0, r2, r6);
        r0.e = r1;
    L12:
        this.d = r1;
        kk8 r7 = this.a;
        if (r7 == null) goto L17;
        ((rp3) r7).a(this);
        return;
    L17:
        if (this.p < this.q) goto L19;
        o0();
    L19:
        char[] r8 = this.n;
        int r3 = this.p;
        this.p = r3 + 1;
        r8[r3] = '[';
        return;
    L9:
        r1.a = 1;
        r1.b = -1;
        r1.f = null;
        r1.h = false;
        r1.g = r6;
        yfc r9 = r1.d;
        if (r9 == null) goto L12;
        r9.c = null;
        r9.d = null;
        r9.e = null;
        goto L12
    }

    @Override // defpackage.p06
    public final void T(Object r6) {
        j0("start an array");
        x36 r0 = this.d;
        x36 r1 = r0.e;
        yfc r2 = null;
        if (r1 != null) goto L9;
        yfc r4 = r0.d;
        if (r4 == null) goto L8;
        r2 = new yfc((q06) r4.b);
    L8:
        r1 = new x36(1, r0, r2, r6);
        r0.e = r1;
    L12:
        this.d = r1;
        kk8 r7 = this.a;
        if (r7 == null) goto L17;
        ((rp3) r7).a(this);
        return;
    L17:
        if (this.p < this.q) goto L19;
        o0();
    L19:
        char[] r8 = this.n;
        int r3 = this.p;
        this.p = r3 + 1;
        r8[r3] = '[';
        return;
    L9:
        r1.a = 1;
        r1.b = -1;
        r1.f = null;
        r1.h = false;
        r1.g = r6;
        yfc r9 = r1.d;
        if (r9 == null) goto L12;
        r9.c = null;
        r9.d = null;
        r9.e = null;
        goto L12
    }

    @Override // defpackage.p06
    public final void W() {
        j0("start an object");
        x36 r0 = this.d;
        x36 r1 = r0.e;
        yfc r2 = null;
        if (r1 != null) goto L9;
        yfc r4 = r0.d;
        if (r4 == null) goto L8;
        r2 = new yfc((q06) r4.b);
    L8:
        r1 = new x36(2, r0, r2);
        r0.e = r1;
    L12:
        this.d = r1;
        kk8 r3 = this.a;
        if (r3 == null) goto L19;
        rp3 r5 = (rp3) r3;
        J('{');
        if (r5.b.c0() == true) goto L23;
        r5.e++;
        return;
    L23:
        return;
    L19:
        if (this.p < this.q) goto L21;
        o0();
    L21:
        char[] r6 = this.n;
        int r7 = this.p;
        this.p = r7 + 1;
        r6[r7] = '{';
        return;
    L9:
        r1.a = 2;
        r1.b = -1;
        r1.f = null;
        r1.h = false;
        yfc r8 = r1.d;
        if (r8 == null) goto L12;
        r8.c = null;
        r8.d = null;
        r8.e = null;
        goto L12
    }

    @Override // defpackage.p06
    public final void Z(Object r6) {
        j0("start an object");
        x36 r0 = this.d;
        x36 r1 = r0.e;
        yfc r2 = null;
        if (r1 != null) goto L9;
        yfc r4 = r0.d;
        if (r4 == null) goto L8;
        r2 = new yfc((q06) r4.b);
    L8:
        r1 = new x36(2, r0, r2, r6);
        r0.e = r1;
    L12:
        this.d = r1;
        kk8 r7 = this.a;
        if (r7 == null) goto L19;
        rp3 r8 = (rp3) r7;
        J('{');
        if (r8.b.c0() == true) goto L23;
        r8.e++;
        return;
    L23:
        return;
    L19:
        if (this.p < this.q) goto L21;
        o0();
    L21:
        char[] r9 = this.n;
        int r3 = this.p;
        this.p = r3 + 1;
        r9[r3] = '{';
        return;
    L9:
        r1.a = 2;
        r1.b = -1;
        r1.f = null;
        r1.h = false;
        r1.g = r6;
        yfc r10 = r1.d;
        if (r10 == null) goto L12;
        r10.c = null;
        r10.d = null;
        r10.e = null;
        goto L12
    }

    @Override // defpackage.p06
    public final void b0(String r5) {
        j0("write a string");
        if (r5 != null) goto L6;
        u0();
        return;
    L6:
        int r0 = this.p;
        int r1 = this.q;
        if (r0 < r1) goto L9;
        o0();
    L9:
        char[] r2 = this.n;
        int r3 = this.p;
        this.p = r3 + 1;
        char r4 = this.m;
        r2[r3] = r4;
        w0(r5);
        if (this.p < r1) goto L12;
        o0();
    L12:
        char[] r6 = this.n;
        int r7 = this.p;
        this.p = r7 + 1;
        r6[r7] = r4;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n != null) goto L5;
    L12:
        o0();
        this.o = 0;
        this.p = 0;
        yfc r0 = this.f;
        if (this.l == null) goto L18;
        r0.getClass();
        if (g(o06.c) == true) goto L18;
        g(o06.e);
    L18:
        char[] r2 = this.n;
        if (r2 == null) goto L35;
        this.n = null;
        char[] r5 = (char[]) r0.e;
        if (r2 != r5) goto L23;
    L27:
        r0.e = null;
        ((yr0) r0.c).b.set(1, r2);
        return;
    L23:
        if (r2.length >= r5.length) goto L27;
        iea.o("Trying to release buffer smaller than original");
        return;
    L35:
        return;
    L5:
        if (g(o06.d) == false) goto L12;
    L6:
        int r1 = this.d.a;
        if (r1 == 1) goto L8;
        if (r1 != 2) goto L12;
        s();
        goto L6
    L8:
        p();
        goto L6
    }

    @Override // defpackage.p06
    public final void f0(char[] r17, int r18, int r19) {
        j0("write a string");
        int r2 = this.p;
        int r3 = this.q;
        if (r2 < r3) goto L5;
        o0();
    L5:
        char[] r4 = this.n;
        int r5 = this.p;
        this.p = r5 + 1;
        char r6 = this.m;
        r4[r5] = r6;
        int r7 = this.h;
        int[] r8 = this.g;
        bk9 r9 = this.l;
        int r10 = 32;
        if (r7 == 0) goto L30;
        int r11 = r19 + r18;
        int r12 = Math.min(r8.length, r7 + 1);
        int r13 = 0;
        int r14 = r18;
    L8:
        if (r14 >= r11) goto L52;
        int r15 = r14;
    L10:
        char r16 = r17[r15];
        if (r16 >= r12) goto L15;
        r13 = r8[r16];
        if (r13 != 0) goto L19;
    L17:
        r15 = r15 + 1;
        if (r15 < r11) goto L10;
    L19:
        int r110 = r15 - r14;
        if (r110 < r10) goto L22;
        o0();
        r9.write(r17, r14, r110);
    L27:
        if (r15 >= r11) goto L52;
        r14 = r15 + 1;
        n0(r16, r13);
        r10 = 32;
        goto L8
    L22:
        if ((this.p + r110) <= r3) goto L24;
        o0();
    L24:
        if (r110 <= 0) goto L27;
        System.arraycopy(r17, r14, this.n, this.p, r110);
        this.p += r110;
        goto L27
    L15:
        if (r16 <= r7) goto L17;
        r13 = -1;
    L52:
        if (this.p < r3) goto L54;
        o0();
    L54:
        char[] r1 = this.n;
        int r20 = this.p;
        this.p = r20 + 1;
        r1[r20] = r6;
        return;
    L30:
        int r21 = r19 + r18;
        int r22 = r8.length;
        int r23 = r18;
    L31:
        if (r23 >= r21) goto L52;
        int r24 = r23;
    L33:
        char r111 = r17[r24];
        if (r111 < r22) goto L36;
    L38:
        r24 = r24 + 1;
        if (r24 < r21) goto L33;
    L40:
        int r112 = r24 - r23;
        if (r112 < 32) goto L43;
        o0();
        r9.write(r17, r23, r112);
    L48:
        if (r24 >= r21) goto L52;
        r23 = r24 + 1;
        char r25 = r17[r24];
        n0(r25, r8[r25]);
        goto L31
    L43:
        if ((this.p + r112) <= r3) goto L45;
        o0();
    L45:
        if (r112 <= 0) goto L48;
        System.arraycopy(r17, r23, this.n, this.p, r112);
        this.p += r112;
        goto L48
    L36:
        if (r8[r111] == 0) goto L38;
        goto L38
    }

    @Override // java.io.Flushable
    public final void flush() {
        o0();
        if (this.l == null) goto L6;
        g(o06.e);
        return;
    }

    @Override // defpackage.e15
    public final void j0(String r12) {
        x36 r0 = this.d;
        int r1 = r0.a;
        if (r1 == 2) goto L5;
        int r7 = r0.b;
        if (r1 != 1) goto L14;
        r0.b = r7 + 1;
        if (r7 >= 0) goto L13;
    L12:
        char r2 = 0;
    L18:
        kk8 r8 = this.a;
        char r9 = ',';
        if (r8 == null) goto L54;
        if (r2 == 0) goto L48;
        if (r2 == 1) goto L46;
        if (r2 == 2) goto L40;
        if (r2 == 3) goto L29;
        if (r2 == 5) goto L27;
        int r11 = klb.a;
        iea.r("Internal error: this code path should never get executed");
        return;
    L27:
        k0(r12);
        throw null;
    L29:
        cn9 r13 = ((rp3) r8).c;
        if (r13 == null) goto L72;
        String r14 = r13.a;
        char[] r3 = this.n;
        int r4 = this.p;
        int r5 = r14.length();
        if ((r4 + r5) <= r3.length) goto L34;
        r5 = -1;
    L35:
        if (r5 >= 0) goto L38;
        K(r14);
        return;
    L38:
        this.p += r5;
        return;
    L34:
        r14.getChars(0, r5, r3, r4);
        goto L35
    L72:
        return;
    L40:
        rp3 r10 = (rp3) r8;
        if (r10.d == false) goto L44;
        K(r10.g);
        return;
    L44:
        r10.f.getClass();
        J(':');
        return;
    L46:
        rp3 r15 = (rp3) r8;
        r15.f.getClass();
        J(',');
        r15.a.g0(this, r15.e);
        return;
    L48:
        if (r1 != 1) goto L51;
        rp3 r16 = (rp3) r8;
        r16.a.g0(this, r16.e);
        return;
    L51:
        if (r1 != 2) goto L71;
        rp3 r17 = (rp3) r8;
        r17.b.g0(this, r17.e);
        return;
    L71:
        return;
    L54:
        if (r2 == 1) goto L67;
        if (r2 == 2) goto L65;
        if (r2 == 3) goto L61;
        if (r2 != 5) goto L74;
        k0(r12);
        throw null;
    L74:
        return;
    L61:
        cn9 r18 = this.i;
        if (r18 == null) goto L73;
        K(r18.a);
        return;
    L73:
        return;
    L65:
        r9 = ':';
    L67:
        if (this.p < this.q) goto L69;
        o0();
    L69:
        char[] r19 = this.n;
        int r6 = this.p;
        this.p = r6 + 1;
        r19[r6] = r9;
        return;
    L13:
        r2 = 1;
        goto L18
    L14:
        int r20 = r7 + 1;
        r0.b = r20;
        if (r20 == 0) goto L12;
        r2 = 3;
        goto L18
    L5:
        if (r0.h == true) goto L7;
        r2 = 5;
        goto L18
    L7:
        r0.h = false;
        r0.b++;
        r2 = 2;
        goto L18
    }

    @Override // defpackage.p06
    public final void l(ui0 r10, byte[] r11, int r12, int r13) {
        j0("write a binary value");
        int r0 = this.p;
        int r1 = this.q;
        if (r0 < r1) goto L5;
        o0();
    L5:
        char[] r2 = this.n;
        int r3 = this.p;
        this.p = r3 + 1;
        char r4 = this.m;
        r2[r3] = r4;
        int r14 = r13 + r12;
        int r5 = r14 - 3;
        int r6 = r1 - 6;
        int r7 = r10.f;
    L6:
        int r8 = r7 >> 2;
    L7:
        if (r12 > r5) goto L14;
        if (this.p <= r6) goto L11;
        o0();
    L11:
        int r9 = r12 + 2;
        int r15 = ((r11[r12 + 1] & 255) | (r11[r12] << 8)) << 8;
        r12 = r12 + 3;
        int r16 = r10.a(this.n, r15 | (r11[r9] & 255), this.p);
        this.p = r16;
        r8 = r8 - 1;
        if (r8 > 0) goto L7;
        char[] r17 = this.n;
        int r18 = r16 + 1;
        this.p = r18;
        r17[r16] = '\\';
        this.p = r16 + 2;
        r17[r18] = 'n';
        r7 = r10.f;
        goto L6
    L14:
        int r19 = r14 - r12;
        if (r19 <= 0) goto L24;
        if (this.p <= r6) goto L19;
        o0();
    L19:
        int r20 = r12 + 1;
        int r110 = r11[r12] << 16;
        if (r19 != 2) goto L22;
        r110 = r110 | ((r11[r20] & 255) << 8);
    L22:
        this.p = r10.b(r110, r19, this.n, this.p);
    L24:
        if (this.p < r1) goto L26;
        o0();
    L26:
        char[] r111 = this.n;
        int r112 = this.p;
        this.p = r112 + 1;
        r111[r112] = r4;
    }

    public final char[] m0() {
        char[] r0 = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u', 0, 0, 0, 0};
        this.r = r0;
        return r0;
    }

    public final void n0(char r7, int r8) {
        int r1 = this.q;
        if (r8 < 0) goto L10;
        if ((this.p + 2) <= r1) goto L7;
        o0();
    L7:
        char[] r9 = this.n;
        int r2 = this.p;
        int r3 = r2 + 1;
        this.p = r3;
        r9[r2] = '\\';
        this.p = r2 + 2;
        r9[r3] = (char) r8;
        return;
    L10:
        if (r8 == (-2)) goto L21;
        if ((this.p + 5) < r1) goto L14;
        o0();
    L14:
        int r10 = this.p;
        char[] r4 = this.n;
        r4[r10] = '\\';
        int r0 = r10 + 2;
        r4[r10 + 1] = 'u';
        char[] r5 = s;
        if (r7 <= 255) goto L17;
        int r6 = r7 >> '\b';
        int r11 = r10 + 3;
        r4[r0] = r5[(r6 & 255) >> 4];
        int r12 = r10 + 4;
        r4[r11] = r5[r6 & 15];
        r7 = (char) (r7 & 255);
    L18:
        int r13 = r12 + 1;
        r4[r12] = r5[r7 >> 4];
        r4[r13] = r5[r7 & 15];
        this.p = r12 + 2;
        return;
    L17:
        int r14 = r10 + 3;
        r4[r0] = '0';
        r12 = r10 + 4;
        r4[r14] = '0';
        goto L18
    L21:
        throw null;
    }

    @Override // defpackage.p06
    public final void o(boolean r5) {
        j0("write a boolean value");
        if ((this.p + 5) < this.q) goto L5;
        o0();
    L5:
        int r0 = this.p;
        char[] r1 = this.n;
        if (r5 == false) goto L8;
        r1[r0] = 't';
        r1[r0 + 1] = 'r';
        r1[r0 + 2] = 'u';
        int r2 = r0 + 3;
        r1[r2] = 'e';
    L9:
        this.p = r2 + 1;
        return;
    L8:
        r1[r0] = 'f';
        r1[r0 + 1] = 'a';
        r1[r0 + 2] = 'l';
        r1[r0 + 3] = 's';
        r2 = r0 + 4;
        r1[r2] = 'e';
        goto L9
    }

    public final void o0() {
        int r0 = this.p;
        int r1 = this.o;
        int r2 = r0 - r1;
        if (r2 <= 0) goto L6;
        this.o = 0;
        this.p = 0;
        this.l.write(this.n, r1, r2);
        return;
    }

    @Override // defpackage.p06
    public final void p() {
        x36 r0 = this.d;
        if (r0.a != 1) goto L19;
        kk8 r1 = this.a;
        if (r1 == null) goto L14;
        int r2 = r0.b + 1;
        rp3 r3 = (rp3) r1;
        jo r4 = r3.a;
        if (r4.c0() == true) goto L9;
        r3.e--;
    L9:
        if (r2 <= 0) goto L11;
        r4.g0(this, r3.e);
    L12:
        J(']');
    L17:
        this.d = this.d.c;
        return;
    L11:
        J(' ');
        goto L12
    L14:
        if (this.p < this.q) goto L16;
        o0();
    L16:
        char[] r5 = this.n;
        int r6 = this.p;
        this.p = r6 + 1;
        r5[r6] = ']';
        goto L17
    L19:
        a("Current context not Array but ".concat(r0.a()));
        throw null;
    }

    public final int p0(char[] r7, int r8, int r9, char r10, int r11) {
        bk9 r2 = this.l;
        if (r11 < 0) goto L15;
        if (r8 <= 1) goto L9;
        if (r8 >= r9) goto L9;
        int r6 = r8 - 2;
        r7[r6] = '\\';
        r7[r8 - 1] = (char) r11;
        return r6;
    L9:
        char[] r12 = this.r;
        if (r12 != null) goto L12;
        r12 = m0();
    L12:
        r12[1] = (char) r11;
        r2.write(r12, 0, 2);
        return r8;
    L15:
        if (r11 == (-2)) goto L35;
        char[] r4 = s;
        if (r8 <= 5) goto L25;
        if (r8 >= r9) goto L25;
        r7[r8 - 6] = '\\';
        int r13 = r8 - 4;
        r7[r8 - 5] = 'u';
        if (r10 <= 255) goto L22;
        int r14 = r10 >> '\b';
        int r0 = r8 - 3;
        r7[r13] = r4[(r14 & 255) >> 4];
        int r15 = r8 - 2;
        r7[r0] = r4[r14 & 15];
        r10 = (char) (r10 & 255);
    L23:
        r7[r15] = r4[r10 >> 4];
        r7[r15 + 1] = r4[r10 & 15];
        return r15 - 4;
    L22:
        int r16 = r8 - 3;
        r7[r13] = '0';
        r15 = r8 - 2;
        r7[r16] = '0';
    L25:
        char[] r17 = this.r;
        if (r17 != null) goto L28;
        r17 = m0();
    L28:
        this.o = this.p;
        if (r10 <= 255) goto L32;
        int r18 = r10 >> '\b';
        r17[10] = r4[(r18 & 255) >> 4];
        r17[11] = r4[r18 & 15];
        r17[12] = r4[(r10 & 255) >> 4];
        r17[13] = r4[r10 & 15];
        r2.write(r17, 8, 6);
        return r8;
    L32:
        r17[6] = r4[r10 >> 4];
        r17[7] = r4[r10 & 15];
        r2.write(r17, 2, 6);
        return r8;
    L35:
        throw null;
    }

    public final void q0(char r7, int r8) {
        bk9 r1 = this.l;
        if (r8 < 0) goto L14;
        int r9 = this.p;
        if (r9 < 2) goto L8;
        int r2 = r9 - 2;
        this.o = r2;
        char[] r6 = this.n;
        r6[r2] = '\\';
        r6[r9 - 1] = (char) r8;
        return;
    L8:
        char[] r10 = this.r;
        if (r10 != null) goto L11;
        r10 = m0();
    L11:
        this.o = this.p;
        r10[1] = (char) r8;
        r1.write(r10, 0, 2);
        return;
    L14:
        if (r8 == (-2)) goto L33;
        int r11 = this.p;
        char[] r3 = s;
        if (r11 < 6) goto L23;
        char[] r4 = this.n;
        int r5 = r11 - 6;
        this.o = r5;
        r4[r5] = '\\';
        r4[r11 - 5] = 'u';
        if (r7 <= 255) goto L20;
        int r12 = r7 >> '\b';
        r4[r11 - 4] = r3[(r12 & 255) >> 4];
        int r13 = r11 - 3;
        r4[r13] = r3[r12 & 15];
        r7 = (char) (r7 & 255);
    L21:
        r4[r13 + 1] = r3[r7 >> 4];
        r4[r13 + 2] = r3[r7 & 15];
        return;
    L20:
        r4[r11 - 4] = '0';
        r13 = r11 - 3;
        r4[r13] = '0';
        goto L21
    L23:
        char[] r14 = this.r;
        if (r14 != null) goto L26;
        r14 = m0();
    L26:
        this.o = this.p;
        if (r7 <= 255) goto L30;
        int r15 = r7 >> '\b';
        r14[10] = r3[(r15 & 255) >> 4];
        r14[11] = r3[r15 & 15];
        r14[12] = r3[(r7 & 255) >> 4];
        r14[13] = r3[r7 & 15];
        r1.write(r14, 8, 6);
        return;
    L30:
        r14[6] = r3[r7 >> 4];
        r14[7] = r3[r7 & 15];
        r1.write(r14, 2, 6);
        return;
    L33:
        throw null;
    }

    @Override // defpackage.p06
    public final void s() {
        x36 r0 = this.d;
        if (r0.a != 2) goto L19;
        kk8 r1 = this.a;
        if (r1 == null) goto L14;
        int r2 = r0.b + 1;
        rp3 r3 = (rp3) r1;
        jo r4 = r3.b;
        if (r4.c0() == true) goto L9;
        r3.e--;
    L9:
        if (r2 <= 0) goto L11;
        r4.g0(this, r3.e);
    L12:
        J('}');
    L17:
        this.d = this.d.c;
        return;
    L11:
        J(' ');
        goto L12
    L14:
        if (this.p < this.q) goto L16;
        o0();
    L16:
        char[] r5 = this.n;
        int r6 = this.p;
        this.p = r6 + 1;
        r5[r6] = '}';
        goto L17
    L19:
        a("Current context not Object but ".concat(r0.a()));
        throw null;
    }

    public final int s0(ui0 r13, xo0 r14, byte[] r15) {
        int r0 = this.q - 6;
        int r2 = 2;
        int r1 = r13.f >> 2;
        int r4 = -3;
        int r5 = 0;
        int r6 = 0;
        int r7 = 0;
    L4:
        if (r5 <= r4) goto L19;
        r6 = r0(r14, r15, r5, r6, r15.length);
        if (r6 < 3) goto L7;
        r4 = r6 - 3;
        r5 = 0;
        goto L19
    L7:
        if (r6 > 0) goto L9;
        return r7;
    L9:
        if (this.p <= r0) goto L11;
        o0();
    L11:
        int r16 = r15[0] << 16;
        if (1 >= r6) goto L14;
        r16 = r16 | ((r15[1] & 255) << 8);
    L15:
        int r8 = r7 + r2;
        this.p = r13.b(r16, r2, this.n, this.p);
        return r8;
    L14:
        r2 = 1;
    L19:
        if (this.p <= r0) goto L21;
        o0();
    L21:
        int r11 = r5 + 2;
        int r9 = ((r15[r5 + 1] & 255) | (r15[r5] << 8)) << 8;
        r5 = r5 + 3;
        r7 = r7 + 3;
        int r10 = r13.a(this.n, (r15[r11] & 255) | r9, this.p);
        this.p = r10;
        r1 = r1 - 1;
        if (r1 > 0) goto L4;
        char[] r3 = this.n;
        int r12 = r10 + 1;
        this.p = r12;
        r3[r10] = '\\';
        this.p = r10 + 2;
        r3[r12] = 'n';
        r1 = r13.f >> 2;
        goto L4
    }

    public final int t0(ui0 r12, xo0 r13, byte[] r14, int r15) {
        int r0 = this.q - 6;
        int r2 = 2;
        int r1 = r12.f >> 2;
        int r4 = -3;
        int r5 = 0;
        int r6 = 0;
    L3:
        if (r15 <= 2) goto L16;
        if (r5 <= r4) goto L11;
        r6 = r0(r13, r14, r5, r6, r15);
        if (r6 < 3) goto L8;
        r4 = r6 - 3;
        r5 = 0;
        goto L11
    L8:
        r5 = 0;
    L11:
        if (this.p <= r0) goto L13;
        o0();
    L13:
        int r10 = r5 + 2;
        int r8 = ((r14[r5 + 1] & 255) | (r14[r5] << 8)) << 8;
        r5 = r5 + 3;
        r15 = r15 - 3;
        int r7 = r12.a(this.n, (r14[r10] & 255) | r8, this.p);
        this.p = r7;
        r1 = r1 - 1;
        if (r1 > 0) goto L3;
        char[] r3 = this.n;
        int r9 = r7 + 1;
        this.p = r9;
        r3[r7] = '\\';
        this.p = r7 + 2;
        r3[r9] = 'n';
        r1 = r12.f >> 2;
    L16:
        if (r15 <= 0) goto L34;
        int r16 = r0(r13, r14, r5, r6, r15);
        if (r16 > 0) goto L20;
        return r15;
    L20:
        if (this.p <= r0) goto L22;
        o0();
    L22:
        int r11 = r14[0] << 16;
        if (1 >= r16) goto L25;
        r11 = r11 | ((r14[1] & 255) << 8);
    L26:
        this.p = r12.b(r11, r2, this.n, this.p);
        return r15 - r2;
    L25:
        r2 = 1;
        goto L26
    L34:
        return r15;
    }

    public final void u0() {
        if ((this.p + 4) < this.q) goto L5;
        o0();
    L5:
        int r0 = this.p;
        char[] r1 = this.n;
        r1[r0] = 'n';
        r1[r0 + 1] = 'u';
        r1[r0 + 2] = 'l';
        r1[r0 + 3] = 'l';
        this.p = r0 + 4;
    }

    public final void v0(String r5) {
        int r0 = this.p;
        int r1 = this.q;
        if (r0 < r1) goto L5;
        o0();
    L5:
        char[] r2 = this.n;
        int r3 = this.p;
        this.p = r3 + 1;
        char r4 = this.m;
        r2[r3] = r4;
        K(r5);
        if (this.p < r1) goto L8;
        o0();
    L8:
        char[] r6 = this.n;
        int r7 = this.p;
        this.p = r7 + 1;
        r6[r7] = r4;
    }

    public final void w0(String r19) {
        int r1 = r19.length();
        bk9 r9 = this.l;
        int r10 = this.q;
        if (r1 <= r10) goto L48;
        o0();
        int r11 = r19.length();
        int r2 = 0;
    L6:
        if ((r2 + r10) <= r11) goto L8;
        int r3 = r11 - r2;
    L9:
        int r12 = r2 + r3;
        r19.getChars(r2, r12, this.n, 0);
        int r13 = this.h;
        int[] r14 = this.g;
        if (r13 == 0) goto L29;
        int r15 = Math.min(r14.length, r13 + 1);
        int r4 = 0;
        int r5 = 0;
        int r6 = 0;
    L12:
        if (r4 >= r3) goto L44;
    L13:
        char[] r7 = this.n;
        int r16 = r6;
        char r8 = r7[r4];
        if (r8 >= r15) goto L18;
        r16 = r14[r8];
        if (r16 != 0) goto L22;
    L20:
        r4 = r4 + 1;
        if (r4 >= r3) goto L22;
        r6 = r16;
    L22:
        int r17 = r4 - r5;
        if (r17 <= 0) goto L27;
        r9.write(r7, r5, r17);
        if (r4 >= r3) goto L44;
    L27:
        int r18 = r4 + 1;
        int r20 = r16;
        r5 = p0(this.n, r18, r3, r8, r20);
        r4 = r18;
        r6 = r20;
        goto L12
    L18:
        if (r8 <= r13) goto L20;
        r16 = -1;
    L44:
        if (r12 >= r11) goto L82;
        r2 = r12;
        goto L6
    L82:
        return;
    L29:
        int r21 = r14.length;
        int r22 = 0;
        int r23 = 0;
    L30:
        if (r22 >= r3) goto L44;
    L31:
        char[] r24 = this.n;
        char r25 = r24[r22];
        if (r25 < r21) goto L34;
    L36:
        r22 = r22 + 1;
        if (r22 < r3) goto L31;
    L38:
        int r110 = r22 - r23;
        if (r110 <= 0) goto L43;
        r9.write(r24, r23, r110);
        if (r22 >= r3) goto L44;
    L43:
        int r26 = r22 + 1;
        r23 = p0(this.n, r26, r3, r25, r14[r25]);
        r22 = r26;
        goto L30
    L34:
        if (r14[r25] == 0) goto L36;
    L8:
        r3 = r10;
        goto L9
    L48:
        if ((this.p + r1) <= r10) goto L50;
        o0();
    L50:
        r19.getChars(0, r1, this.n, this.p);
        int r27 = this.h;
        int r28 = this.p;
        int[] r29 = this.g;
        if (r27 == 0) goto L69;
        int r30 = r28 + r1;
        int r31 = Math.min(r29.length, r27 + 1);
    L54:
        if (this.p >= r30) goto L112;
    L55:
        char[] r32 = this.n;
        int r33 = this.p;
        char r34 = r32[r33];
        if (r34 >= r31) goto L60;
        int r35 = r29[r34];
        if (r35 != 0) goto L62;
    L66:
        int r36 = r33 + 1;
        this.p = r36;
        if (r36 < r30) goto L55;
        return;
    L62:
        int r111 = this.o;
        int r37 = r33 - r111;
        if (r37 <= 0) goto L65;
        r9.write(r32, r111, r37);
    L65:
        this.p++;
        q0(r34, r35);
        goto L54
    L60:
        if (r34 <= r27) goto L66;
        r35 = -1;
        goto L62
    L112:
        return;
    L69:
        int r38 = r28 + r1;
        int r39 = r29.length;
    L71:
        if (this.p >= r38) goto L114;
    L72:
        char[] r40 = this.n;
        int r41 = this.p;
        char r42 = r40[r41];
        if (r42 < r39) goto L75;
    L80:
        int r43 = r41 + 1;
        this.p = r43;
        if (r43 < r38) goto L72;
        return;
    L75:
        if (r29[r42] == 0) goto L80;
        int r44 = this.o;
        int r45 = r41 - r44;
        if (r45 <= 0) goto L79;
        r9.write(r40, r44, r45);
    L79:
        char[] r46 = this.n;
        int r47 = this.p;
        this.p = r47 + 1;
        char r48 = r46[r47];
        q0(r48, r29[r48]);
        goto L71
    }

    @Override // defpackage.p06
    public final void x(cn9 r10) {
        int r0 = this.d.b(r10.a);
        if (r0 != 4) goto L5;
        a("Can not write a field name, expecting a value");
        throw null;
    L5:
        if (r0 != 1) goto L7;
        boolean r1 = true;
    L8:
        kk8 r3 = this.a;
        int r5 = this.q;
        char r6 = this.m;
        if (r3 == null) goto L26;
        if (r1 == false) goto L12;
        rp3 r4 = (rp3) r3;
        r4.f.getClass();
        J(',');
        r4.b.g0(this, r4.e);
    L13:
        char[] r11 = r10.a();
        if (this.j == false) goto L18;
        x0(r11, r11.length);
        return;
    L18:
        if (this.p < r5) goto L20;
        o0();
    L20:
        char[] r2 = this.n;
        int r7 = this.p;
        this.p = r7 + 1;
        r2[r7] = r6;
        x0(r11, r11.length);
        if (this.p < r5) goto L23;
        o0();
    L23:
        char[] r12 = this.n;
        int r8 = this.p;
        this.p = r8 + 1;
        r12[r8] = r6;
        return;
    L12:
        rp3 r9 = (rp3) r3;
        r9.b.g0(this, r9.e);
        goto L13
    L26:
        if ((this.p + 1) < r5) goto L28;
        o0();
    L28:
        if (r1 == false) goto L31;
        char[] r13 = this.n;
        int r14 = this.p;
        this.p = r14 + 1;
        r13[r14] = ',';
    L31:
        if (this.j == false) goto L34;
        char[] r15 = r10.a();
        x0(r15, r15.length);
        return;
    L34:
        char[] r16 = this.n;
        int r17 = this.p;
        int r18 = r17 + 1;
        this.p = r18;
        r16[r17] = r6;
        char[] r19 = r10.b;
        if (r19 != null) goto L37;
        y26 r20 = cn9.c;
        String r21 = r10.a;
        r20.getClass();
        r19 = y26.a(r21);
        r10.b = r19;
    L37:
        int r22 = r19.length;
        if ((r18 + r22) <= r16.length) goto L40;
        r22 = -1;
    L41:
        if (r22 >= 0) goto L47;
        char[] r110 = r10.a();
        x0(r110, r110.length);
        if (this.p < r5) goto L45;
        o0();
    L45:
        char[] r111 = this.n;
        int r23 = this.p;
        this.p = r23 + 1;
        r111[r23] = r6;
        return;
    L47:
        int r112 = this.p + r22;
        this.p = r112;
        if (r112 < r5) goto L50;
        o0();
    L50:
        char[] r113 = this.n;
        int r24 = this.p;
        this.p = r24 + 1;
        r113[r24] = r6;
        return;
    L40:
        System.arraycopy(r19, 0, r16, r18, r22);
        goto L41
    L7:
        r1 = false;
        goto L8
    }

    public final void x0(char[] r4, int r5) {
        if (r5 < 32) goto L5;
        o0();
        this.l.write(r4, 0, r5);
        return;
    L5:
        if (r5 <= (this.q - this.p)) goto L7;
        o0();
    L7:
        System.arraycopy(r4, 0, this.n, this.p, r5);
        this.p += r5;
    }

    @Override // defpackage.p06
    public final void y(String r7) {
        int r0 = this.d.b(r7);
        if (r0 != 4) goto L5;
        a("Can not write a field name, expecting a value");
        throw null;
    L5:
        if (r0 != 1) goto L7;
        boolean r1 = true;
    L8:
        kk8 r2 = this.a;
        int r4 = this.q;
        char r5 = this.m;
        if (r2 == null) goto L26;
        if (r1 == false) goto L12;
        rp3 r3 = (rp3) r2;
        r3.f.getClass();
        J(',');
        r3.b.g0(this, r3.e);
    L14:
        if (this.j == false) goto L18;
        w0(r7);
        return;
    L18:
        if (this.p < r4) goto L20;
        o0();
    L20:
        char[] r6 = this.n;
        int r8 = this.p;
        this.p = r8 + 1;
        r6[r8] = r5;
        w0(r7);
        if (this.p < r4) goto L23;
        o0();
    L23:
        char[] r9 = this.n;
        int r10 = this.p;
        this.p = r10 + 1;
        r9[r10] = r5;
        return;
    L12:
        rp3 r11 = (rp3) r2;
        r11.b.g0(this, r11.e);
        goto L14
    L26:
        if ((this.p + 1) < r4) goto L28;
        o0();
    L28:
        if (r1 == false) goto L31;
        char[] r12 = this.n;
        int r13 = this.p;
        this.p = r13 + 1;
        r12[r13] = ',';
    L31:
        if (this.j == false) goto L34;
        w0(r7);
        return;
    L34:
        char[] r14 = this.n;
        int r15 = this.p;
        this.p = r15 + 1;
        r14[r15] = r5;
        w0(r7);
        if (this.p < r4) goto L37;
        o0();
    L37:
        char[] r16 = this.n;
        int r17 = this.p;
        this.p = r17 + 1;
        r16[r17] = r5;
        return;
    L7:
        r1 = false;
        goto L8
    }
}
