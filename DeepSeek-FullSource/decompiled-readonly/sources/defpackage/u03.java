package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u03 extends l0 {
    public String L;
    public bx4 M;
    public bx4 N;
    public boolean O;
    public b8a S0;
    public b8a T0;
    public boolean U0;
    public boolean V0;
    public long W0;
    public final qj7 X;
    public boolean X0;
    public final qj7 Y;
    public to5 Y0;
    public xh8 Z;
    public b8a Z0;
    public b8a a1;
    public boolean b1;
    public boolean c1;
    public long d1;
    public boolean e1;

    public u03(bx4 r9, bx4 r10, bx4 r11, mj7 r12, String r13, String r14, boolean r15, boolean r16) {
        super(r12, null, r15, r16, r14, null, r9);
        this.L = r13;
        this.M = r10;
        this.N = r11;
        this.O = true;
        int r17 = ls6.a;
        this.X = new qj7(6);
        this.Y = new qj7(6);
        this.W0 = -1;
        this.d1 = -1;
    }

    @Override // defpackage.l0
    public final void B1() {
        I1();
    }

    @Override // defpackage.l0
    public final boolean C1(KeyEvent r8) {
        long r0 = fxb.R(r8);
        nb3 r2 = null;
        boolean r3 = false;
        if (this.M == null) goto L7;
        qj7 r9 = this.X;
        if (r9.d(r0) != null) goto L7;
        r9.g(r0, r0b.Y(e1(), null, 0, new s03(this, r2, 4), 3));
        r3 = true;
    L7:
        qj7 r10 = this.Y;
        r03 r4 = (r03) r10.d(r0);
        if (r4 == null) goto L16;
        b8a r5 = r4.a;
        if (r5.e() == false) goto L15;
        r5.g(null);
        if (r4.b == true) goto L16;
        this.w.w();
        r10.f(r0);
        return r3;
    L15:
        r10.f(r0);
    L16:
        return r3;
    }

    @Override // defpackage.l0
    public final void D1(KeyEvent r8) {
        long r0 = fxb.R(r8);
        qj7 r9 = this.X;
        if (r9.d(r0) == null) goto L12;
        zx5 r2 = (zx5) r9.d(r0);
        if (r2 != null) goto L7;
    L10:
        boolean r3 = false;
    L11:
        r9.f(r0);
    L14:
        if (this.N == null) goto L26;
        qj7 r10 = this.Y;
        if (r10.d(r0) != null) goto L20;
        if (r3 == true) goto L29;
        r10.g(r0, new r03(r0b.Y(e1(), null, 0, new t03(this, r0, null), 3)));
        return;
    L29:
        return;
    L20:
        if (r3 == true) goto L24;
        bx4 r7 = this.N;
        if (r7 == null) goto L24;
        r7.w();
    L24:
        r10.f(r0);
        return;
    L26:
        if (r3 == true) goto L30;
        this.w.w();
        return;
    L30:
        return;
    L7:
        if (r2.e() == false) goto L9;
        r2.g(null);
        goto L10
    L9:
        r3 = true;
        goto L11
    L12:
        r3 = false;
        goto L14
    }

    public final void F1(boolean r6) {
        if (r6 == false) goto L11;
        this.Y0 = null;
        b8a r4 = this.Z0;
        if (r4 == null) goto L7;
        r4.g(null);
    L7:
        this.Z0 = null;
        b8a r5 = this.a1;
        if (r5 == null) goto L10;
        r5.g(null);
    L10:
        this.a1 = null;
        this.b1 = false;
        this.c1 = false;
        this.d1 = -1;
        this.e1 = false;
    L18:
        w1(r6);
        return;
    L11:
        this.Z = null;
        b8a r7 = this.S0;
        if (r7 == null) goto L14;
        r7.g(null);
    L14:
        this.S0 = null;
        b8a r8 = this.T0;
        if (r8 == null) goto L17;
        r8.g(null);
    L17:
        this.T0 = null;
        this.U0 = false;
        this.V0 = false;
        this.W0 = -1;
        this.X0 = false;
        goto L18
    }

    @Override // defpackage.zo5
    public final void G(cg r10, qh8 r11) {
        ArrayList r12 = (ArrayList) r10.c;
        A1();
        if (this.v == true) goto L5;
    L7:
        int r1 = 1;
        int r2 = 0;
        if (r11 != qh8.b) goto L73;
        if (this.Y0 != null) goto L35;
        int r13 = r12.size();
        int r0 = 0;
    L12:
        if (r0 >= r13) goto L109;
        if (vz6.t((to5) r12.get(r0)) == true) goto L15;
        r0 = r0 + 1;
        goto L12
    L15:
        to5 r14 = (to5) r12.get(0);
        r14.i = true;
        this.Y0 = r14;
        if (this.v == false) goto L87;
        b8a r15 = this.a1;
        nb3 r3 = null;
        if (r15 != null) goto L20;
    L29:
        this.c1 = false;
        y1(r14);
        if (this.M == null) goto L105;
        this.Z0 = r0b.Y(e1(), null, 0, new s03(this, r3, r1), 3);
        return;
    L105:
        return;
    L20:
        if (r15.e() != true) goto L29;
        if ((r14.b - this.d1) >= ((jmb) b8b.R(this, g63.t)).b()) goto L25;
        this.e1 = true;
        return;
    L25:
        this.b1 = true;
        b8a r16 = this.a1;
        if (r16 == null) goto L28;
        r16.g(null);
    L28:
        this.a1 = null;
        goto L29
    L87:
        return;
    L109:
        return;
    L35:
        if (this.c1 == false) goto L48;
        int r17 = r12.size();
        int r4 = 0;
    L37:
        if (r4 >= r17) goto L46;
        to5 r5 = (to5) r12.get(r4);
        if (r5.h == false) goto L43;
        if (r5.d == true) goto L43;
        r4 = r4 + 1;
    L43:
        int r9 = r12.size();
    L44:
        if (r2 >= r9) goto L110;
        ((to5) r12.get(r2)).i = true;
        r2 = r2 + 1;
        goto L44
    L110:
        return;
    L46:
        to5 r18 = (to5) r12.get(0);
        r18.i = true;
        G1(r18.b, this.Y0);
        return;
    L48:
        int r19 = r12.size();
        int r6 = 0;
    L49:
        if (r6 >= r19) goto L70;
        to5 r7 = (to5) r12.get(r6);
        if (r7.i == true) goto L57;
        if (r7.h == false) goto L57;
        if (r7.d == true) goto L57;
        r6 = r6 + 1;
    L57:
        float r110 = ((jmb) b8b.R(this, g63.t)).g();
        int r8 = r12.size();
        int r20 = 0;
    L58:
        if (r20 >= r8) goto L111;
        to5 r21 = (to5) r12.get(r20);
        if (Math.abs(dw7.d(dw7.f(r21.c, this.Y0.c))) <= r110) goto L62;
        boolean r22 = true;
    L64:
        if (r21.i == true) goto L68;
        if (r22 == true) goto L68;
        r20 = r20 + 1;
    L68:
        F1(true);
        return;
    L62:
        r22 = false;
        goto L64
    L111:
        return;
    L70:
        to5 r111 = (to5) r12.get(0);
        r111.i = true;
        G1(r111.b, this.Y0);
        return;
    L73:
        if (r11 == qh8.c) goto L75;
        return;
    L75:
        if (this.Y0 != null) goto L77;
        return;
    L77:
        if (this.c1 == true) goto L108;
        int r112 = r12.size();
    L79:
        if (r2 >= r112) goto L112;
        to5 r23 = (to5) r12.get(r2);
        if (r23.i == false) goto L86;
        if (r23 == this.Y0) goto L86;
        F1(true);
        return;
    L86:
        r2 = r2 + 1;
        goto L79
    L112:
        return;
    L108:
        return;
    L5:
        if (this.z != null) goto L7;
        n15 r24 = new n15(this);
        q1(r24);
        this.z = r24;
        goto L7
    }

    public final void G1(long r6, to5 r8) {
        nb3 r2 = null;
        if (this.v == true) goto L5;
    L15:
        this.Y0 = null;
        this.e1 = false;
        this.b1 = false;
        b8a r7 = this.Z0;
        if (r7 == null) goto L18;
        r7.g(null);
    L18:
        this.Z0 = null;
        this.c1 = false;
        return;
    L5:
        if (this.e1 == true) goto L15;
        x1(r8.c, true);
        this.d1 = r6;
        if (this.c1 == true) goto L15;
        boolean r9 = this.b1;
        bx4 r10 = this.N;
        if (r9 == false) goto L12;
        if (r10 == null) goto L15;
        r10.w();
        goto L15
    L12:
        if (r10 == null) goto L14;
        this.a1 = r0b.Y(e1(), null, 0, new s03(this, r2, 3), 3);
        goto L15
    L14:
        this.w.w();
        goto L15
    }

    public final void H1(long r6, xh8 r8) {
        nb3 r2 = null;
        if (this.v == true) goto L5;
    L15:
        this.Z = null;
        this.X0 = false;
        this.U0 = false;
        b8a r7 = this.S0;
        if (r7 == null) goto L18;
        r7.g(null);
    L18:
        this.S0 = null;
        this.V0 = false;
        return;
    L5:
        if (this.X0 == true) goto L15;
        x1(r8.c, false);
        this.W0 = r6;
        if (this.V0 == true) goto L15;
        boolean r9 = this.U0;
        bx4 r10 = this.N;
        if (r9 == false) goto L12;
        if (r10 == null) goto L15;
        r10.w();
        goto L15
    L12:
        if (r10 == null) goto L14;
        this.T0 = r0b.Y(e1(), null, 0, new s03(this, r2, 2), 3);
        goto L15
    L14:
        this.w.w();
        goto L15
    }

    public final void I1() {
        qj7 r1 = this.X;
        Object[] r2 = r1.c;
        long[] r3 = r1.a;
        int r4 = r3.length - 2;
        char r10 = 7;
        if (r4 < 0) goto L20;
        int r15 = 0;
        long r16 = 128;
    L5:
        long r6 = r3[r15];
        long r18 = 255;
        if (((((~r6) << r10) & r6) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L17;
        int r8 = 8 - ((~(r15 - r4)) >>> 31);
        int r9 = 0;
    L8:
        if (r9 >= r8) goto L14;
        if ((r6 & 255) >= 128) goto L13;
        ((zx5) r2[(r15 << 3) + r9]).g(null);
    L13:
        r6 = r6 >> 8;
        r9 = r9 + 1;
        r10 = r10;
        goto L8
    L14:
        char r21 = r10;
        if (r8 != 8) goto L21;
    L18:
        if (r15 == r4) goto L21;
        r15 = r15 + 1;
        r10 = r21;
    L21:
        r1.a();
        qj7 r0 = this.Y;
        Object[] r5 = r0.c;
        long[] r7 = r0.a;
        int r11 = r7.length - 2;
        if (r11 < 0) goto L35;
        int r12 = 0;
    L24:
        long r13 = r7[r12];
        if (((((~r13) << r21) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L33;
        int r14 = 8 - ((~(r12 - r11)) >>> 31);
        int r17 = 0;
    L27:
        if (r17 >= r14) goto L32;
        if ((r13 & r18) >= r16) goto L31;
        ((r03) r5[(r12 << 3) + r17]).a.g(null);
    L31:
        r13 = r13 >> 8;
        r17 = r17 + 1;
        goto L27
    L32:
        if (r14 != 8) goto L35;
    L33:
        if (r12 == r11) goto L35;
        r12 = r12 + 1;
    L35:
        r0.a();
        return;
    L17:
        r21 = r10;
        goto L18
    L20:
        r21 = 7;
        r16 = 128;
        r18 = 255;
        goto L21
    }

    @Override // defpackage.l0, defpackage.ai8
    public final void M(ph8 r8, qh8 r9, long r10) {
        super.M(r8, r9, r10);
        int r1 = 0;
        if (r9 != qh8.b) goto L78;
        nb3 r0 = null;
        if (this.Z != null) goto L27;
        if (yla.e(r8, true) == false) goto L92;
        xh8 r11 = (xh8) r8.a.get(0);
        r11.a();
        this.Z = r11;
        if (this.v == false) goto L105;
        b8a r12 = this.T0;
        if (r12 != null) goto L13;
    L22:
        this.V0 = false;
        z1(r11);
        if (this.M == null) goto L106;
        this.S0 = r0b.Y(e1(), null, 0, new s03(this, r0, r1), 3);
        return;
    L106:
        return;
    L13:
        if (r12.e() != true) goto L22;
        if ((r11.b - this.W0) >= ((jmb) b8b.R(this, g63.t)).b()) goto L18;
        this.X0 = true;
        return;
    L18:
        this.U0 = true;
        b8a r13 = this.T0;
        if (r13 == null) goto L21;
        r13.g(null);
    L21:
        this.T0 = null;
        goto L22
    L105:
        return;
    L92:
        return;
    L27:
        if (r8.c != 2) goto L29;
        boolean r14 = true;
    L30:
        List r15 = r8.a;
        if (r14 == false) goto L49;
        if (this.V0 == true) goto L49;
        if (this.v == false) goto L49;
        if (this.M == null) goto L49;
        b8a r16 = this.S0;
        if (r16 == null) goto L41;
        r16.g(null);
    L41:
        this.S0 = null;
        bx4 r17 = this.M;
        if (r17 == null) goto L45;
        r17.w();
    L45:
        if (this.O == false) goto L47;
        ((gf8) ((d75) b8b.R(this, g63.l))).a(0);
    L47:
        this.V0 = true;
    L49:
        if (this.V0 == false) goto L60;
        int r18 = r15.size();
        int r19 = 0;
    L51:
        if (r19 >= r18) goto L58;
        if (nn7.o((xh8) r15.get(r19)) == false) goto L54;
        r19 = r19 + 1;
        goto L51
    L54:
        int r7 = r15.size();
    L55:
        if (r1 >= r7) goto L110;
        ((xh8) r15.get(r1)).a();
        r1 = r1 + 1;
        goto L55
    L110:
        return;
    L58:
        xh8 r20 = (xh8) r15.get(0);
        r20.a();
        H1(r20.b, this.Z);
        return;
    L60:
        int r21 = r15.size();
        int r2 = 0;
    L61:
        if (r2 >= r21) goto L75;
        if (nn7.n((xh8) r15.get(r2)) == false) goto L64;
        r2 = r2 + 1;
        goto L61
    L64:
        long r3 = v1(r10);
        int r22 = r15.size();
        int r4 = 0;
    L65:
        if (r4 >= r22) goto L111;
        xh8 r5 = (xh8) r15.get(r4);
        if (r5.d() == true) goto L72;
        if (nn7.u(r5, r10, r3) == true) goto L72;
        r4 = r4 + 1;
    L72:
        F1(false);
        return;
    L111:
        return;
    L75:
        xh8 r23 = (xh8) r15.get(0);
        r23.a();
        H1(r23.b, this.Z);
        return;
    L29:
        r14 = false;
        goto L30
    L78:
        if (r9 == qh8.c) goto L80;
        return;
    L80:
        if (this.Z != null) goto L82;
        return;
    L82:
        if (this.V0 == true) goto L109;
        List r24 = r8.a;
        int r25 = r24.size();
        int r110 = 0;
    L84:
        if (r110 >= r25) goto L112;
        xh8 r111 = (xh8) r24.get(r110);
        if (r111.d() == false) goto L91;
        if (r111 == this.Z) goto L91;
        F1(false);
        return;
    L91:
        r110 = r110 + 1;
        goto L84
    L112:
        return;
    }

    @Override // defpackage.l0, defpackage.ai8
    public final void b0() {
        super.b0();
        F1(false);
    }

    @Override // defpackage.dg7
    public final void k1() {
        I1();
    }

    @Override // defpackage.l0
    public final void t1(tl9 r4) {
        if (this.M == null) goto L6;
        rl9.d(r4, this.L, new yg2(5, this));
        return;
    }

    @Override // defpackage.zo5
    public final void z0() {
        F1(true);
    }
}
