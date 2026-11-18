package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s2a {
    public final p2a a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public kj7 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final dt5 p;
    public final dt5 q;
    public final dt5 r;
    public kj7 s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public jj7 x;

    public s2a(p2a r4) {
        this.a = r4;
        int[] r0 = r4.a;
        this.b = r0;
        Object[] r1 = r4.c;
        this.c = r1;
        this.d = r4.i;
        this.e = r4.j;
        this.f = r4.k;
        int r2 = r4.b;
        this.g = r2;
        this.h = (r0.length / 5) - r2;
        int r5 = r4.d;
        this.k = r5;
        this.l = r1.length - r5;
        this.m = r2;
        this.p = new dt5(1, false);
        this.q = new dt5(1, false);
        this.r = new dt5(1, false);
        this.u = r2;
        this.v = -1;
    }

    public static int i(int r0, int r1, int r2, int r3) {
        if (r0 > r1) goto L4;
        return r0;
    L4:
        return -(((r3 - r2) - r0) + 1);
    }

    public static void z(s2a r6) {
        int r0 = r6.v;
        int r1 = r6.r(r0);
        int[] r2 = r6.b;
        int r3 = (r1 * 5) + 1;
        int r4 = r2[r3];
        if ((r4 & 134217728) != 0) goto L10;
        int r5 = (r4 & (-134217729)) | 134217728;
        r2[r3] = r5;
        if ((67108864 & r5) == 0) goto L8;
        return;
    L8:
        r6.W(r6.G(r2, r0));
        return;
    }

    public final void A(p2a r16, int r17) {
        if (this.n > 0) goto L7;
        k53.a("Check failed");
    L7:
        if (r17 == 0) goto L9;
    L16:
        s2a r1 = r16.n();
        nf7.L(r1, r17, this, true, true, false);     // Catch: Throwable -> L20
        r1.e(true);
        return;
    L20:
        th = move-exception;
        r1.e(false);
        throw th;
    L9:
        if (this.t != 0) goto L16;
        if (this.a.b != 0) goto L16;
        int[] r2 = r16.a;
        int r3 = r2[(r17 * 5) + 3];
        int r4 = r16.b;
        if (r3 != r4) goto L16;
        int[] r5 = this.b;
        Object[] r6 = this.c;
        ArrayList r7 = this.d;
        HashMap r8 = this.e;
        kj7 r9 = this.f;
        Object[] r10 = r16.c;
        int r11 = r16.d;
        HashMap r12 = r16.j;
        kj7 r13 = r16.k;
        this.b = r2;
        this.c = r10;
        this.d = r16.i;
        this.g = r4;
        this.h = (r2.length / 5) - r4;
        this.k = r11;
        this.l = r10.length - r11;
        this.m = r4;
        this.e = r12;
        this.f = r13;
        r16.a = r5;
        r16.b = 0;
        r16.c = r6;
        r16.d = 0;
        r16.i = r7;
        r16.j = r8;
        r16.k = r9;
    }

    public final void B(int r9) {
        int r0 = this.h;
        int r1 = this.g;
        if (r1 != r9) goto L5;
    L46:
        this.g = r9;
        return;
    L5:
        if (this.d.isEmpty() == true) goto L22;
        int r2 = this.h;
        int r3 = o() - r2;
        ArrayList r4 = this.d;
        if (r1 >= r9) goto L16;
        int r5 = r2a.a(r4, r1, r3);
    L10:
        if (r5 >= this.d.size()) goto L22;
        h05 r6 = (h05) this.d.get(r5);
        int r7 = r6.a;
        if (r7 >= 0) goto L22;
        int r8 = r7 + r3;
        if (r8 >= r9) goto L22;
        r6.a = r8;
        r5 = r5 + 1;
        goto L10
    L16:
        int r10 = r2a.a(r4, r9, r3);
    L18:
        if (r10 >= this.d.size()) goto L22;
        h05 r11 = (h05) this.d.get(r10);
        int r12 = r11.a;
        if (r12 < 0) goto L22;
        r11.a = -(r3 - r12);
        r10 = r10 + 1;
    L22:
        if (r0 <= 0) goto L27;
        int[] r13 = this.b;
        int r14 = r9 * 5;
        int r15 = r0 * 5;
        int r16 = r1 * 5;
        if (r9 >= r1) goto L26;
        a10.d0(r15 + r14, r14, r16, r13, r13);
        goto L27
    L26:
        a10.d0(r16, r16 + r15, r14 + r15, r13, r13);
    L27:
        if (r9 >= r1) goto L29;
        r1 = r9 + r0;
    L29:
        int r17 = o();
        if (r1 < r17) goto L33;
        k53.a("Check failed");
    L33:
        if (r1 >= r17) goto L46;
        int r18 = (r1 * 5) + 2;
        int r19 = this.b[r18];
        if (r19 <= (-2)) goto L37;
        int r20 = r19;
    L38:
        if (r20 < r9) goto L41;
        r20 = -((p() - r20) - (-2));
    L41:
        if (r20 == r19) goto L43;
        this.b[r18] = r20;
    L43:
        r1 = r1 + 1;
        if (r1 != r9) goto L33;
        r1 = r1 + r0;
        goto L33
    L37:
        r20 = (p() + r19) - (-2);
        goto L38
    }

    public final void C(int r8, int r9) {
        int r0 = this.l;
        int r1 = this.k;
        int r2 = this.m;
        if (r1 == r8) goto L8;
        Object[] r3 = this.c;
        if (r8 >= r1) goto L7;
        System.arraycopy(r3, r8, r3, r8 + r0, r1 - r8);
        goto L8
    L7:
        int r4 = r1 + r0;
        System.arraycopy(r3, r4, r3, r1, (r8 + r0) - r4);
    L8:
        int r10 = Math.min(r9 + 1, p());
        if (r2 == r10) goto L31;
        int r5 = this.c.length - r0;
        if (r10 >= r2) goto L21;
        int r6 = r(r10);
        int r7 = r(r2);
        int r11 = this.g;
    L13:
        if (r6 >= r7) goto L30;
        int r12 = (r6 * 5) + 4;
        int r13 = this.b[r12];
        if (r13 >= 0) goto L18;
        k53.a("Unexpected anchor value, expected a positive anchor");
    L18:
        this.b[r12] = -((r5 - r13) + 1);
        r6 = r6 + 1;
        if (r6 != r11) goto L13;
        r6 = r6 + this.h;
    L30:
        this.m = r10;
        goto L31
    L21:
        int r14 = r(r2);
        int r15 = r(r10);
    L22:
        if (r14 >= r15) goto L30;
        int r16 = (r14 * 5) + 4;
        int r17 = this.b[r16];
        if (r17 < 0) goto L27;
        k53.a("Unexpected anchor value, expected a negative anchor");
    L27:
        this.b[r16] = (r17 + r5) + 1;
        r14 = r14 + 1;
        if (r14 != this.g) goto L22;
        r14 = r14 + this.h;
    L31:
        this.k = r8;
    }

    public final List D(h05 r12, s2a r13) {
        if (r13.n > 0) goto L7;
        k53.a("Check failed");
    L7:
        if (this.n == 0) goto L11;
        k53.a("Check failed");
    L11:
        if (r12.a() == true) goto L13;
        k53.a("Check failed");
    L13:
        boolean r0 = true;
        int r3 = c(r12) + 1;
        int r14 = this.t;
        if (r14 <= r3) goto L16;
    L18:
        k53.a("Check failed");
    L19:
        int r8 = G(this.b, r3);
        int r9 = u(r3);
        if (y(r3) == false) goto L22;
        int r10 = 1;
    L23:
        List r11 = nf7.L(this, r3, r13, false, false, true);
        W(r8);
        if (r10 > 0) goto L27;
        r0 = false;
    L27:
        if (r8 < r14) goto L35;
        int r4 = r(r8);
        int[] r5 = this.b;
        int r6 = r4 * 5;
        int r7 = r6 + 3;
        r5[r7] = r5[r7] - r9;
        if (r0 == false) goto L34;
        int r15 = r5[r6 + 1];
        if ((1073741824 & r15) == 0) goto L33;
        r0 = false;
        goto L34
    L33:
        r2a.c(r4, (r15 & 67108863) - r10, r5);
    L34:
        r8 = G(this.b, r8);
        goto L27
    L35:
        if (r0 == true) goto L37;
    L41:
        return r11;
    L37:
        if (this.o >= r10) goto L40;
        k53.a("Check failed");
    L40:
        this.o -= r10;
        goto L41
    L22:
        r10 = F(r3);
        goto L23
    L16:
        if (r3 >= this.u) goto L18;
        goto L18
    }

    public final Object E(int r4) {
        int r5 = r(r4);
        int[] r0 = this.b;
        if ((r0[(r5 * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) goto L5;
        return null;
    L5:
        return this.c[h(g(r0, r5))];
    }

    public final int F(int r2) {
        return this.b[(r(r2) * 5) + 1] & 67108863;
    }

    public final int G(int[] r1, int r2) {
        int r3 = r1[(r(r2) * 5) + 2];
        if (r3 <= (-2)) goto L6;
        return r3;
    L6:
        return (p() + r3) - (-2);
    }

    public final Object H(Object r5) {
        if (this.n <= 0) goto L5;
        x(1, this.v);
    L5:
        Object[] r0 = this.c;
        int r2 = this.i;
        this.i = r2 + 1;
        Object r1 = r0[h(r2)];
        if (this.i <= this.j) goto L9;
        k53.a("Writing to an invalid slot");
    L9:
        this.c[h(this.i - 1)] = r5;
        return r1;
    }

    public final void I() {
        jj7 r0 = this.x;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.b == 0) goto L31;
        int r1 = yf7.G(r0);
        int r2 = r(r1);
        int r3 = r1 + 1;
        int r4 = u(r1) + r1;
    L7:
        int r5 = 0;
        if (r3 >= r4) goto L13;
        if ((this.b[(r(r3) * 5) + 1] & 201326592) != 0) goto L11;
        r3 = r3 + u(r3);
        goto L7
    L11:
        int r6 = 1;
    L14:
        int[] r7 = this.b;
        int r8 = (r2 * 5) + 1;
        int r9 = r7[r8];
        if ((67108864 & r9) == 0) goto L17;
        r5 = 1;
    L17:
        if (r5 == r6) goto L5;
        r7[r8] = (r6 << 26) | ((-67108865) & r9);
        int r10 = G(r7, r1);
        if (r10 < 0) goto L5;
        yf7.t(r0, r10);
        goto L5
    L13:
        r6 = 0;
        goto L14
    }

    public final boolean J() {
        if (this.n == 0) goto L6;
        k53.a("Cannot remove group while inserting");
    L6:
        int r0 = this.t;
        int r1 = this.i;
        int r2 = g(this.b, r(r0));
        int r3 = N();
        Q(this.v);
        jj7 r4 = this.x;
        if (r4 == null) goto L17;
    L8:
        int r5 = r4.b;
        if (r5 == 0) goto L17;
        if (r5 == 0) goto L15;
        if (r4.a[0] < r0) goto L17;
        yf7.G(r4);
        goto L8
    L15:
        tf8.q("IntList is empty.");
        return false;
    L17:
        boolean r6 = K(r0, this.t - r0);
        L(r2, this.i - r2, r0 - 1);
        this.t = r0;
        this.i = r1;
        this.o -= r3;
        return r6;
    }

    public final boolean K(int r10, int r11) {
        boolean r0 = false;
        if (r11 <= 0) goto L36;
        ArrayList r1 = this.d;
        B(r10);
        if (r1.isEmpty() == true) goto L25;
        HashMap r2 = this.e;
        int r4 = r10 + r11;
        int r3 = r2a.a(this.d, r4, o() - this.h);
        if (r3 < this.d.size()) goto L9;
        r3 = r3 - 1;
    L9:
        int r5 = r3 + 1;
        int r6 = 0;
    L10:
        if (r3 < 0) goto L21;
        h05 r7 = (h05) this.d.get(r3);
        int r8 = c(r7);
        if (r8 < r10) goto L21;
        if (r8 >= r4) goto L20;
        r7.a = Integer.MIN_VALUE;
        if (r2 == null) goto L17;
        p05 r9 = (p05) r2.remove(r7);
    L17:
        if (r6 != 0) goto L19;
        r6 = r3 + 1;
    L19:
        r5 = r3;
    L20:
        r3 = r3 - 1;
    L21:
        if (r5 >= r6) goto L23;
        r0 = true;
    L23:
        if (r0 == false) goto L25;
        this.d.subList(r5, r6).clear();
    L25:
        this.g = r10;
        this.h += r11;
        int r12 = this.m;
        if (r12 <= r10) goto L28;
        this.m = Math.max(r10, r12 - r11);
    L28:
        int r13 = this.u;
        if (r13 < this.g) goto L31;
        this.u = r13 - r11;
    L31:
        int r14 = this.v;
        if (r14 < 0) goto L36;
        if ((this.b[(r(r14) * 5) + 1] & 67108864) == 0) goto L36;
        W(r14);
    L36:
        return r0;
    }

    public final void L(int r3, int r4, int r5) {
        if (r4 <= 0) goto L7;
        int r0 = this.l;
        int r1 = r3 + r4;
        C(r1, r5);
        this.k = r3;
        this.l = r0 + r4;
        Arrays.fill(this.c, r3, r1, null);
        int r6 = this.j;
        if (r6 < r3) goto L8;
        this.j = r6 - r4;
        return;
    L8:
        return;
    }

    public final Object M(int r4, Object r5, int r6) {
        int r0 = P(this.b, r(r4));
        int r1 = g(this.b, r(r4 + 1));
        int r2 = r0 + r6;
        if (r2 < r0) goto L6;
        if (r2 >= r1) goto L6;
    L7:
        int r7 = h(r2);
        Object[] r3 = this.c;
        Object r8 = r3[r7];
        r3[r7] = r5;
        return r8;
    L6:
        k53.a("Write to an invalid slot index " + r6 + " for group " + r4);
        goto L7
    }

    public final int N() {
        int r0 = r(this.t);
        int r1 = this.t;
        int[] r2 = this.b;
        int r3 = r0 * 5;
        int r4 = r2[r3 + 3] + r1;
        this.t = r4;
        this.i = g(r2, r(r4));
        int r5 = this.b[r3 + 1];
        if ((1073741824 & r5) == 0) goto L6;
        return 1;
    L6:
        return r5 & 67108863;
    }

    public final void O() {
        int r0 = this.u;
        this.t = r0;
        this.i = g(this.b, r(r0));
    }

    public final int P(int[] r2, int r3) {
        if (r3 >= o()) goto L5;
        int r4 = r2a.b(r2, r3);
        int r5 = this.l;
        int r1 = this.c.length;
        if (r4 < 0) goto L9;
        return r4;
    L9:
        return ((r1 - r5) + r4) + 1;
    L5:
        return this.c.length - this.l;
    }

    public final p05 Q(int r3) {
        HashMap r0 = this.e;
        if (r0 == null) goto L8;
        h05 r2 = T(r3);
        if (r2 == null) goto L8;
        return (p05) r0.get(r2);
    L8:
        return null;
    }

    public final void R() {
        if (this.n == 0) goto L6;
        k53.a("Key must be supplied when inserting");
    L6:
        b00 r0 = g53.a;
        S(r0, false, r0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(Object r12, boolean r13, Object r14, int r15) {
        int r0 = this.v;
        if (this.n <= 0) goto L5;
        Object[] r1 = true;
    L6:
        this.r.e(this.o);
        b00 r4 = g53.a;
        if (r1 == false) goto L34;
        int r2 = this.t;
        int r5 = g(this.b, r(r2));
        w(1);
        this.i = r5;
        this.j = r5;
        int r6 = r(r2);
        if (r12 == r4) goto L11;
        int r7 = 1;
    L12:
        if (r13 == true) goto L15;
        if (r14 == r4) goto L15;
        int r8 = 1;
    L16:
        int r9 = i(r5, this.k, this.l, this.c.length);
        if (r9 >= 0) goto L19;
    L21:
        int[] r3 = this.b;
        int r10 = this.v;
        int r11 = r6 * 5;
        r3[r11] = r15;
        r3[r11 + 1] = (((r13 ? 1 : 0) << 30) | (r7 << 29)) | (r8 << 28);
        r3[r11 + 2] = r10;
        r3[r11 + 3] = 0;
        r3[r11 + 4] = r9;
        int r16 = ((r13 ? 1 : 0) + r7) + r8;
        if (r16 <= 0) goto L31;
        x(r16, r2);
        Object[] r17 = this.c;
        int r18 = this.i;
        if (r13 == false) goto L26;
        r17[r18] = r14;
        r18 = r18 + 1;
    L26:
        if (r7 == 0) goto L28;
        r17[r18] = r12;
        r18 = r18 + 1;
    L28:
        if (r8 == 0) goto L30;
        r17[r18] = r14;
        r18 = r18 + 1;
    L30:
        this.i = r18;
    L31:
        this.o = 0;
        int r19 = r2 + 1;
        this.v = r2;
        this.t = r19;
        if (r0 < 0) goto L40;
        Q(r0);
    L40:
        this.u = r19;
        return;
    L19:
        if (this.m >= r2) goto L21;
        r9 = -(((this.c.length - this.l) - r9) + 1);
    L15:
        r8 = 0;
        goto L16
    L11:
        r7 = 0;
        goto L12
    L34:
        this.p.e(r0);
        this.q.e((o() - this.h) - this.u);
        int r110 = this.t;
        int r111 = r(r110);
        if (lu5.b(r14, r4) == true) goto L39;
        if (r13 == false) goto L38;
        X(this.t, r14);
        goto L39
    L38:
        V(r14);
    L39:
        this.i = P(this.b, r111);
        this.j = g(this.b, r(this.t + 1));
        int[] r112 = this.b;
        int r113 = r111 * 5;
        this.o = r112[r113 + 1] & 67108863;
        this.v = r110;
        this.t = r110 + 1;
        r19 = r110 + r112[r113 + 3];
        goto L40
    L5:
        r1 = false;
        goto L6
    }

    public final h05 T(int r3) {
        if (r3 >= 0) goto L5;
    L10:
        return null;
    L5:
        if (r3 >= p()) goto L10;
        ArrayList r1 = this.d;
        int r2 = r2a.e(r1, r3, p());
        if (r2 < 0) goto L10;
        return (h05) r1.get(r2);
    }

    public final void U(Object r3) {
        if (this.n > 0) goto L5;
    L14:
        H(r3);
        return;
    L5:
        if (this.i == this.k) goto L14;
        kj7 r0 = this.s;
        if (r0 != null) goto L9;
        r0 = new kj7();
    L9:
        this.s = r0;
        int r2 = this.v;
        Object r1 = r0.b(r2);
        if (r1 != null) goto L12;
        r1 = new yj7();
        r0.i(r2, r1);
    L12:
        ((yj7) r1).a(r3);
    }

    public final void V(Object r5) {
        int r0 = r(this.t);
        int r2 = (r0 * 5) + 1;
        if ((this.b[r2] & 268435456) != 0) goto L6;
        k53.a("Updating the data of a group that was not created with a data slot");
    L6:
        Object[] r1 = this.c;
        int[] r3 = this.b;
        int r4 = g(r3, r0);
        r1[h(Integer.bitCount(r3[r2] >> 29) + r4)] = r5;
    }

    public final void W(int r2) {
        if (r2 < 0) goto L8;
        jj7 r0 = this.x;
        if (r0 != null) goto L6;
        r0 = new jj7();
        this.x = r0;
    L6:
        yf7.t(r0, r2);
        return;
    }

    public final void X(int r4, Object r5) {
        int r0 = r(r4);
        int[] r1 = this.b;
        if (r0 < r1.length) goto L5;
    L7:
        k53.a("Updating the node of a group at " + r4 + " that was not created with as a node group");
    L8:
        this.c[h(g(this.b, r0))] = r5;
        return;
    L5:
        if ((r1[(r0 * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) goto L7;
        goto L7
    }

    public final void a(int r3) {
        if (r3 >= 0) goto L6;
        k53.a("Cannot seek backwards");
    L6:
        if (this.n <= 0) goto L9;
        dj8.b("Cannot call seek() while inserting");
    L9:
        if (r3 != 0) goto L11;
        return;
    L11:
        int r0 = this.t + r3;
        if (r0 >= this.v) goto L14;
    L16:
        k53.a("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
    L17:
        this.t = r0;
        int r4 = g(this.b, r(r0));
        this.i = r4;
        this.j = r4;
        return;
    L14:
        if (r0 > this.u) goto L16;
        goto L16
    }

    public final h05 b(int r5) {
        ArrayList r0 = this.d;
        int r1 = r2a.e(r0, r5, p());
        if (r1 >= 0) goto L11;
        if (r5 <= this.g) goto L8;
        r5 = -(p() - r5);
    L8:
        h05 r2 = new h05(r5);
        r0.add(-(r1 + 1), r2);
        return r2;
    L11:
        return (h05) r0.get(r1);
    }

    public final int c(h05 r1) {
        int r2 = r1.a;
        if (r2 < 0) goto L5;
        return r2;
    L5:
        return p() + r2;
    }

    public final void d() {
        int r0 = this.n;
        this.n = r0 + 1;
        if (r0 != 0) goto L6;
        int r1 = (o() - this.h) - this.u;
        this.q.e(r1);
        return;
    }

    public final void e(boolean r8) {
        this.w = true;
        if (r8 == true) goto L5;
    L7:
        int[] r9 = this.b;
        int r0 = this.g;
        Object[] r1 = this.c;
        int r2 = this.k;
        ArrayList r3 = this.d;
        HashMap r4 = this.e;
        kj7 r5 = this.f;
        p2a r7 = this.a;
        if (r7.g == true) goto L11;
        dj8.a("Unexpected writer close()");
    L11:
        r7.g = false;
        r7.a = r9;
        r7.b = r0;
        r7.c = r1;
        r7.d = r2;
        r7.i = r3;
        r7.j = r4;
        r7.k = r5;
        return;
    L5:
        if (this.p.b != 0) goto L7;
        B(p());
        C(this.c.length - this.l, this.g);
        int r10 = this.k;
        int r6 = this.l + r10;
        Arrays.fill(this.c, r10, r6, null);
        I();
        goto L7
    }

    public final int f(int r2) {
        return g(this.b, r(r2));
    }

    public final int g(int[] r2, int r3) {
        if (r3 >= o()) goto L5;
        int r4 = r2[(r3 * 5) + 4];
        int r5 = this.l;
        int r1 = this.c.length;
        if (r4 < 0) goto L9;
        return r4;
    L9:
        return ((r1 - r5) + r4) + 1;
    L5:
        return this.c.length - this.l;
    }

    public final int h(int r2) {
        int r0 = this.l;
        if (r2 >= this.k) goto L5;
        int r1 = 0;
    L7:
        return (r0 * r1) + r2;
    L5:
        r1 = 1;
        goto L7
    }

    public final void j() {
        int r1 = 0;
        if (this.n <= 0) goto L5;
        boolean r0 = true;
    L6:
        int r3 = this.t;
        int r4 = this.u;
        int r5 = this.v;
        int r6 = r(r5);
        int r7 = this.o;
        int r8 = r3 - r5;
        int r10 = r6 * 5;
        int r11 = r10 + 1;
        if ((this.b[r11] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) goto L9;
        boolean r9 = true;
    L10:
        dt5 r13 = this.r;
        if (r0 == false) goto L32;
        kj7 r2 = this.s;
        if (r2 == null) goto L20;
        yj7 r12 = (yj7) r2.b(r5);
        if (r12 == null) goto L20;
        Object[] r14 = r12.a;
        int r15 = r12.b;
        int r16 = 0;
    L17:
        if (r16 >= r15) goto L19;
        H(r14[r16]);
        r16 = r16 + 1;
        goto L17
    L19:
        yj7 r17 = (yj7) r2.g(r5);
    L20:
        int[] r18 = this.b;
        r18[r10 + 3] = r8;
        r2a.c(r6, r7, r18);
        int r19 = r13.d();
        if (r9 == false) goto L23;
        r7 = 1;
    L23:
        this.o = r19 + r7;
        int r20 = G(this.b, r5);
        this.v = r20;
        if (r20 >= 0) goto L26;
        int r21 = p();
    L27:
        if (r21 < 0) goto L30;
        r1 = g(this.b, r21);
    L30:
        this.i = r1;
        this.j = r1;
        return;
    L26:
        r21 = r(r20 + 1);
        goto L27
    L32:
        if (r3 == r4) goto L35;
        k53.a("Expected to be at the end of a group");
    L35:
        int[] r22 = this.b;
        int r110 = r10 + 3;
        int r23 = r22[r110];
        int r24 = r22[r11] & 67108863;
        r22[r110] = r8;
        r2a.c(r6, r7, r22);
        int r25 = this.p.d();
        this.u = (o() - this.h) - this.q.d();
        this.v = r25;
        int r26 = G(this.b, r5);
        int r27 = r13.d();
        this.o = r27;
        if (r26 != r25) goto L42;
        if (r9 == true) goto L40;
        r1 = r7 - r24;
    L40:
        this.o = r27 + r1;
        return;
    L42:
        int r28 = r8 - r23;
        if (r9 == false) goto L45;
        int r29 = 0;
    L46:
        if (r28 != 0) goto L48;
        if (r29 != 0) goto L48;
    L61:
        this.o += r29;
        return;
    L48:
        if (r26 == 0) goto L61;
        if (r26 == r25) goto L61;
        if (r29 != 0) goto L52;
        if (r28 == 0) goto L61;
    L52:
        int r30 = r(r26);
        if (r28 == 0) goto L55;
        int[] r31 = this.b;
        int r32 = (r30 * 5) + 3;
        r31[r32] = r31[r32] + r28;
    L55:
        if (r29 == 0) goto L57;
        int[] r33 = this.b;
        r2a.c(r30, (r33[(r30 * 5) + 1] & 67108863) + r29, r33);
    L57:
        int[] r34 = this.b;
        if ((r34[(r30 * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) goto L60;
        r29 = 0;
    L60:
        r26 = G(r34, r26);
        goto L48
    L45:
        r29 = r7 - r24;
        goto L46
    L9:
        r9 = false;
        goto L10
    L5:
        r0 = false;
        goto L6
    }

    public final void k() {
        if (this.n > 0) goto L6;
        dj8.b("Unbalanced begin/end insert");
    L6:
        int r0 = this.n - 1;
        this.n = r0;
        if (r0 == 0) goto L9;
        return;
    L9:
        if (this.r.b == this.p.b) goto L12;
        k53.a("startGroup/endGroup mismatch while inserting");
    L12:
        this.u = (o() - this.h) - this.q.d();
    }

    public final void l(int r5) {
        boolean r1 = false;
        if (this.n > 0) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == true) goto L8;
        k53.a("Cannot call ensureStarted() while inserting");
    L8:
        int r2 = this.v;
        if (r2 == r5) goto L18;
        if (r5 >= r2) goto L12;
    L14:
        if (r1 == true) goto L16;
        k53.a("Started group at " + r5 + " must be a subgroup of the group at " + r2);
    L16:
        int r3 = this.t;
        int r4 = this.i;
        int r6 = this.j;
        this.t = r5;
        R();
        this.t = r3;
        this.i = r4;
        this.j = r6;
        return;
    L12:
        if (r5 >= this.u) goto L14;
        r1 = true;
        goto L14
    L18:
        return;
    L5:
        r0 = false;
        goto L6
    }

    public final void m(int r3, int r4, int r5) {
        if (r3 < this.g) goto L6;
        r3 = -((p() - r3) + 2);
    L6:
        if (r5 >= r4) goto L8;
        this.b[(r(r5) * 5) + 2] = r3;
        int r0 = this.b[(r(r5) * 5) + 3] + r5;
        m(r5, r0, r5 + 1);
        r5 = r0;
        goto L6
    }

    public final void n(int r21, rx4 r22) {
        int r3 = G(this.b, r21);
        int r4 = p();
        int r5 = u(r21) + r21;
        int r7 = r21;
        lj7 r8 = null;
        jj7 r9 = null;
    L3:
        if (r7 >= r5) goto L78;
        int r10 = f(r7);
        int r11 = r7 + 1;
        int r12 = f(r11);
    L5:
        if (r10 >= r12) goto L37;
        Object r14 = this.c[h(r10)];
        if ((r14 instanceof r05) == false) goto L31;
        r05 r15 = (r05) r14;
        if ((r15 instanceof r05) == true) goto L12;
        r15 = null;
    L12:
        if (r15 == null) goto L32;
        int r6 = r15.b;
        if (r6 < 0) goto L31;
        int r16 = u(r7) + r7;
        int r17 = r11;
        int r13 = 0;
    L16:
        if (r17 >= r16) goto L25;
        if (r13 >= r6) goto L25;
        int r18 = r(r17);
        int r19 = r3;
        int[] r20 = this.b;
        int r110 = r18 * 5;
        r17 = r20[r110 + 3] + r17;
        if (r17 >= r16) goto L24;
        if ((r20[r110 + 1] & 536870912) != 0) goto L24;
        r13 = r13 + 1;
    L24:
        r3 = r19;
    L25:
        int r111 = r3;
        if (r8 != null) goto L28;
        int[] r23 = bt5.a;
        r8 = new lj7();
    L28:
        if (r9 != null) goto L30;
        r9 = new jj7();
    L30:
        r8.a(r17);
        r9.a(r17);
        r9.a(r10);
    L36:
        r10 = r10 + 1;
        r3 = r111;
        goto L5
    L32:
        k53.b("Inconsistent composition");
        ne3.m();
        return;
    L31:
        r111 = r3;
        r22.r(Integer.valueOf(r10), r14);
        goto L36
    L37:
        int r112 = r3;
        if (r11 >= r4) goto L40;
        r3 = G(this.b, r11);
    L41:
        if (r3 == r7) goto L76;
        int r24 = r112;
    L43:
        if (r9 == null) goto L72;
        if (r8 == null) goto L72;
        if (r8.f(r7) == false) goto L72;
        int r113 = r9.b;
        int r114 = r113 / 2;
        int r115 = 0;
        int r116 = 0;
    L48:
        if (r115 >= r114) goto L56;
        int r117 = r115 * 2;
        int r118 = r4;
        int r25 = r9.c(r117);
        if (r25 != r7) goto L52;
        int r26 = r9.c(r117 + 1);
        r22.r(Integer.valueOf(r26), this.c[h(r26)]);
    L55:
        r115 = r115 + 1;
        r22 = r22;
        r4 = r118;
        goto L48
    L52:
        if (r117 == r116) goto L54;
        int r2 = r116 + 1;
        r9.f(r116, r25);
        r116 = r116 + 2;
        r9.f(r2, r9.c(r117 + 1));
        goto L55
    L54:
        r116 = r116 + 2;
        goto L55
    L56:
        int r119 = r4;
        if (r116 == r113) goto L73;
        if (r116 < 0) goto L70;
        int r27 = r9.b;
        if (r116 > r27) goto L70;
        if (r113 < 0) goto L70;
        if (r113 > r27) goto L70;
        if (r113 < r116) goto L68;
        if (r113 == r116) goto L73;
        if (r113 >= r27) goto L67;
        int[] r28 = r9.a;
        a10.d0(r116, r113, r27, r28, r28);
    L67:
        r9.b -= r113 - r116;
        goto L73
    L68:
        pf7.p("The end index must be < start index");
        throw null;
    L70:
        pf7.q("Index must be between 0 and size");
        throw null;
    L73:
        if (r7 == r21) goto L77;
        if (r24 == r3) goto L77;
        r7 = r24;
        r4 = r119;
        r24 = G(this.b, r24);
        r22 = r22;
    L77:
        r7 = r11;
        r4 = r119;
    L72:
        r119 = r4;
        goto L73
    L76:
        r119 = r4;
        goto L77
    L40:
        r3 = -1;
        goto L41
    }

    public final int o() {
        return this.b.length / 5;
    }

    public final int p() {
        return o() - this.h;
    }

    public final Object q(int r5) {
        int r6 = r(r5);
        int[] r0 = this.b;
        int r1 = (r6 * 5) + 1;
        if ((r0[r1] & 268435456) == 0) goto L7;
        Object[] r2 = this.c;
        int r4 = g(r0, r6);
        return r2[Integer.bitCount(r0[r1] >> 29) + r4];
    L7:
        return g53.a;
    }

    public final int r(int r2) {
        int r0 = this.h;
        if (r2 >= this.g) goto L5;
        int r1 = 0;
    L7:
        return (r0 * r1) + r2;
    L5:
        r1 = 1;
        goto L7
    }

    public final int s(int r2) {
        return this.b[r(r2) * 5];
    }

    public final Object t(int r4) {
        int r5 = r(r4);
        int[] r0 = this.b;
        int r6 = r5 * 5;
        int r1 = r0[r6 + 1];
        if ((536870912 & r1) == 0) goto L6;
        Object[] r3 = this.c;
        int r7 = r0[r6 + 4];
        return r3[Integer.bitCount(r1 >> 30) + r7];
    L6:
        return null;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + p() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final int u(int r2) {
        return this.b[(r(r2) * 5) + 3];
    }

    public final boolean v(int r6, int r7) {
        if (r7 != this.v) goto L5;
        int r5 = this.u;
    L19:
        if (r6 <= r7) goto L23;
        if (r6 >= r5) goto L23;
        return true;
    L23:
        return false;
    L5:
        dt5 r0 = this.p;
        if (r7 <= r0.c(0)) goto L9;
        int r8 = u(r7);
    L8:
        r5 = r8 + r7;
        goto L19
    L9:
        int[] r2 = r0.a;
        int r1 = Math.min(r2.length, r0.b);
        int r3 = 0;
    L10:
        if (r3 >= r1) goto L15;
        if (r2[r3] == r7) goto L16;
        r3 = r3 + 1;
    L16:
        if (r3 >= 0) goto L18;
        r8 = u(r7);
        goto L8
    L18:
        r5 = (o() - this.h) - this.q.a[r3];
        goto L19
    L15:
        r3 = -1;
        goto L16
    }

    public final void w(int r12) {
        if (r12 <= 0) goto L25;
        int r0 = this.t;
        B(r0);
        int r1 = this.g;
        int r2 = this.h;
        int[] r3 = this.b;
        int r4 = r3.length / 5;
        int r5 = r4 - r2;
        int r6 = 0;
        if (r2 >= r12) goto L6;
        int r7 = Math.max(Math.max(r4 * 2, r5 + r12), 32);
        int[] r8 = new int[r7 * 5];
        int r9 = r7 - r5;
        a10.d0(0, 0, r1 * 5, r3, r8);
        a10.d0((r1 + r9) * 5, (r2 + r1) * 5, r4 * 5, r3, r8);
        this.b = r8;
        r2 = r9;
    L6:
        int r10 = this.u;
        if (r10 < r1) goto L9;
        this.u = r10 + r12;
    L9:
        int r11 = r1 + r12;
        this.g = r11;
        this.h = r2 - r12;
        if (r5 <= 0) goto L12;
        int r13 = f(r0 + r12);
    L14:
        if (this.m < r1) goto L17;
        r6 = this.k;
    L17:
        int r14 = i(r13, r6, this.l, this.c.length);
        int r15 = r1;
    L18:
        if (r15 >= r11) goto L20;
        this.b[(r15 * 5) + 4] = r14;
        r15 = r15 + 1;
        goto L18
    L20:
        int r16 = this.m;
        if (r16 < r1) goto L26;
        this.m = r16 + r12;
        return;
    L26:
        return;
    L12:
        r13 = 0;
        goto L14
    }

    public final void x(int r10, int r11) {
        if (r10 <= 0) goto L15;
        C(this.i, r11);
        int r12 = this.k;
        int r0 = this.l;
        if (r0 >= r10) goto L9;
        Object[] r1 = this.c;
        int r2 = r1.length;
        int r3 = r2 - r0;
        int r4 = Math.max(Math.max(r2 * 2, r3 + r10), 32);
        Object[] r5 = new Object[r4];
        int r7 = 0;
    L6:
        if (r7 >= r4) goto L8;
        r5[r7] = null;
        r7 = r7 + 1;
        goto L6
    L8:
        int r6 = r4 - r3;
        int r8 = r0 + r12;
        System.arraycopy(r1, 0, r5, 0, r12);
        System.arraycopy(r1, r8, r5, r12 + r6, r2 - r8);
        this.c = r5;
        r0 = r6;
    L9:
        int r9 = this.j;
        if (r9 < r12) goto L12;
        this.j = r9 + r10;
    L12:
        this.k = r12 + r10;
        this.l = r0 - r10;
        return;
    }

    public final boolean y(int r2) {
        if ((this.b[(r(r2) * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) goto L5;
        return true;
    L5:
        return false;
    }
}
