package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gg9 extends g14 implements o96, il9 {
    public ef J;
    public ti4 K;
    public final vo7 L;
    public final po3 M;
    public final ah9 N;
    public final cg9 O;
    public fg9 S0;
    public vh7 T0;
    public rxa U0;
    public final yo4 X;
    public final k93 Y;
    public n75 Z;

    public gg9(ef r11, jr0 r12, ti4 r13, mj7 r14, m18 r15, hg9 r16, boolean r17, boolean r18) {
        super(ag9.a, r17, r14, r15);
        this.J = r11;
        this.K = r13;
        vo7 r6 = new vo7();
        this.L = r6;
        po3 r0 = new po3(new nm3(new w2c(ag9.d)));
        this.M = r0;
        ef r2 = this.J;
        ti4 r1 = this.K;
        if (r1 != null) goto L5;
        ti4 r3 = r0;
    L6:
        ah9 r4 = new ah9(r16, r2, r3, r15, r18, r6, this, new dg9(this, 0));
        this.N = r4;
        cg9 r8 = new cg9(r4, r17);
        this.O = r8;
        yo4 r5 = new yo4(2, null, 10);
        q1(r5);
        this.X = r5;
        k93 r7 = new k93(r15, r4, r18, r12, new dg9(this, 1));
        q1(r7);
        this.Y = r7;
        q1(new zo7(r8, r6));
        gr0 r9 = new gr0();
        r9.o = r7;
        q1(r9);
        return;
    L5:
        r3 = r1;
        goto L6
    }

    @Override // defpackage.g14
    public final void C1(long r1) {
    }

    @Override // defpackage.g14
    public final void D1(l04 r5) {
        nb3 r3 = null;
        r0b.Y(this.L.d(), null, 0, new rj5(r5, this, r3, 25), 3);
    }

    @Override // defpackage.g14
    public final boolean I1() {
        ah9 r4 = this.N;
        if (r4.a.b() == true) goto L40;
        ef r5 = r4.b;
        if (r5 == null) goto L38;
        t54 r6 = r5.c;
        EdgeEffect r0 = r6.d;
        if (r0 != null) goto L9;
    L14:
        EdgeEffect r1 = r6.e;
        if (r1 != null) goto L17;
    L22:
        EdgeEffect r2 = r6.f;
        if (r2 != null) goto L25;
    L30:
        EdgeEffect r7 = r6.g;
        if (r7 != null) goto L33;
        return false;
    L33:
        if (Build.VERSION.SDK_INT < 31) goto L35;
        float r8 = ge.k(r7);
    L37:
        if (r8 != l11l111lI1l.l111l1111lI1l) goto L47;
        return false;
    L47:
        return true;
    L35:
        r8 = 0.0f;
        goto L37
    L25:
        if (Build.VERSION.SDK_INT < 31) goto L27;
        float r3 = ge.k(r2);
    L29:
        if (r3 == l11l111lI1l.l111l1111lI1l) goto L30;
        return true;
    L27:
        r3 = 0.0f;
        goto L29
    L17:
        if (Build.VERSION.SDK_INT < 31) goto L19;
        float r9 = ge.k(r1);
    L21:
        if (r9 == l11l111lI1l.l111l1111lI1l) goto L22;
        return true;
    L19:
        r9 = 0.0f;
        goto L21
    L9:
        if (Build.VERSION.SDK_INT < 31) goto L11;
        float r10 = ge.k(r0);
    L13:
        if (r10 == l11l111lI1l.l111l1111lI1l) goto L14;
        return true;
    L11:
        r10 = 0.0f;
        goto L13
    L38:
        return false;
    L40:
        return true;
    }

    public final void L1(ef r7, jr0 r8, ti4 r9, mj7 r10, m18 r11, hg9 r12, boolean r13, boolean r14) {
        boolean r1 = true;
        boolean r2 = false;
        if (this.s == r13) goto L5;
        this.O.b = r13;
        boolean r0 = true;
    L6:
        if (r9 != null) goto L8;
        ti4 r3 = this.M;
    L9:
        ah9 r4 = this.N;
        if (lu5.b(r4.a, r12) == true) goto L12;
        r4.a = r12;
        r2 = true;
    L12:
        r4.b = r7;
        if (r4.d == r11) goto L16;
        r4.d = r11;
        r2 = true;
    L16:
        if (r4.e == r14) goto L18;
        r4.e = r14;
    L19:
        r4.c = r3;
        r4.f = this.L;
        k93 r15 = this.Y;
        r15.o = r11;
        r15.q = r14;
        r15.r = r8;
        this.J = r7;
        this.K = r9;
        xf9 r16 = ag9.a;
        m18 r17 = r4.d;
        m18 r18 = m18.a;
        if (r17 == r18) goto L23;
        r18 = m18.b;
    L23:
        K1(r16, r13, r10, r18, r1);
        if (r0 == false) goto L27;
        this.Z = null;
        this.S0 = null;
        jf7.z(this);
        return;
    L27:
        return;
    L18:
        r1 = r2;
        goto L19
    L8:
        r3 = r9;
        goto L9
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.g14, defpackage.ai8
    public final void M(ph8 r22, qh8 r23, long r24) {
        List r10 = r22.a;
        int r0 = r10.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L9;
        xh8 r3 = (xh8) r10.get(r1);
        if (((Boolean) this.r.j(new ei8(r3.i))).booleanValue() == true) goto L6;
        r1 = r1 + 1;
        goto L3
    L6:
        super.M(r22, r23, r24);
    L9:
        if (this.u != null) goto L12;
        n15 r2 = new n15(this);
        q1(r2);
        this.u = r2;
    L12:
        if (this.s == false) goto L99;
        nb3 r13 = null;
        ah9 r14 = this.N;
        qh8 r4 = qh8.a;
        if (r23 == r4) goto L16;
    L26:
        qh8 r19 = r4;
    L27:
        vh7 r5 = this.T0;
        qh8 r11 = qh8.b;
        if (r5 != null) goto L30;
    L48:
        qh8 r15 = r19;
    L50:
        if (r23 != r15) goto L65;
        int r6 = r22.f;
        if (r6 == 10) goto L58;
        if (r6 == 11) goto L58;
        if (r6 != 12) goto L65;
    L58:
        if (this.U0 != null) goto L60;
        int r7 = 2;
        Class<gg9> r8 = gg9.class;
        String r9 = "onTrackpadScrollStopped";
        String r12 = "onTrackpadScrollStopped-TH1AsA0(J)V";
        this.U0 = new rxa(r14, new p22(r7, this, r8, r9, r12, 4, 3), b8b.j0(this).z);
    L60:
        rxa r16 = this.U0;
        if (r16 == null) goto L65;
        pc3 r17 = e1();
        if (r16.g != null) goto L65;
        int r18 = 0;
        r16.g = r0b.Y(r17, null, 0, new sf4(r16, null), 3);
    L66:
        rxa r20 = this.U0;
        if (r20 == null) goto L100;
        int r21 = r22.f;
        if (r21 != 10) goto L72;
    L76:
        int r25 = r10.size();
    L77:
        if (r18 >= r25) goto L82;
        if (((xh8) r10.get(r18)).d() == true) goto L105;
        r18 = r18 + 1;
        goto L77
    L105:
        return;
    L82:
        if (r23 == r15) goto L84;
    L86:
        if (r23 == r11) goto L88;
        return;
    L88:
        if (r20.a == false) goto L90;
        return;
    L90:
        if (r20.h(r22) == false) goto L104;
        is7.e(r22);
        return;
    L104:
        return;
    L84:
        if (r20.a == false) goto L86;
        r20.h(r22);
        is7.e(r22);
        goto L86
    L72:
        if (r21 == 11) goto L76;
        if (r21 == 12) goto L76;
        return;
    L100:
        return;
    L65:
        r18 = 0;
        goto L66
    L30:
        if (r22.f != 6) goto L48;
        int r26 = r10.size();
        int r27 = 0;
    L32:
        if (r27 >= r26) goto L37;
        if (((xh8) r10.get(r27)).d() == true) goto L48;
        r27 = r27 + 1;
        goto L32
    L37:
        r15 = r19;
        if (r23 == r15) goto L40;
    L42:
        if (r23 != r11) goto L50;
        if (r5.a == true) goto L50;
        if (r5.j(r22) == false) goto L50;
        is7.e(r22);
        goto L50
    L40:
        if (r5.a == false) goto L42;
        r5.j(r22);
        is7.e(r22);
        goto L42
    L16:
        if (r22.f != 6) goto L26;
        if (this.T0 != null) goto L20;
        int r28 = 2;
        l79 r29 = new l79(r28, ViewConfiguration.get(t9b.T(this).getContext()));
        int r30 = 2;
        Class<gg9> r31 = gg9.class;
        String r32 = "onWheelScrollStopped";
        String r33 = "onWheelScrollStopped-TH1AsA0(J)V";
        r19 = r4;
        this.T0 = new vh7(r14, r29, new p22(r30, this, r31, r32, r33, 4, 2), b8b.j0(this).z);
    L21:
        vh7 r34 = this.T0;
        if (r34 == null) goto L27;
        pc3 r35 = e1();
        if (r34.h != null) goto L27;
        r34.h = r0b.Y(r35, null, 0, new rj5(r34, r13, 15), 3);
        goto L27
    L20:
        r19 = r4;
        goto L21
    }

    @Override // defpackage.o96
    public final boolean T(KeyEvent r13) {
        if (this.s == true) goto L5;
    L31:
        return false;
    L5:
        if (i96.a(fxb.R(r13), i96.F) == true) goto L9;
        if (i96.a(x6c.j(r13.getKeyCode()), i96.E) == false) goto L31;
    L9:
        if (fxb.T(r13) != 2) goto L31;
        if (r13.isCtrlPressed() == true) goto L31;
        if (this.N.d != m18.a) goto L15;
        boolean r0 = true;
    L16:
        k93 r7 = this.Y;
        if (r0 == false) goto L24;
        int r1 = (int) (r7.r1() & 4294967295L);
        if (i96.a(x6c.j(r13.getKeyCode()), i96.E) == false) goto L21;
        float r14 = r1;
    L22:
        long r8 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        int r15 = Float.floatToRawIntBits(r14);
    L29:
        r0b.Y(e1(), null, 0, new fg9(this, (((long) r15) & 4294967295L) | (r8 << 32), null, 0), 3);
        return true;
    L21:
        r14 = -r1;
        goto L22
    L24:
        int r2 = (int) (r7.r1() >> 32);
        if (i96.a(x6c.j(r13.getKeyCode()), i96.E) == false) goto L27;
        float r16 = r2;
    L28:
        r8 = Float.floatToRawIntBits(r16);
        r15 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        goto L29
    L27:
        r16 = -r2;
        goto L28
    L15:
        r0 = false;
        goto L16
    }

    @Override // defpackage.il9
    public final void X0(tl9 r5) {
        if (this.s == true) goto L5;
    L9:
        n75 r0 = this.Z;
        if (r0 == null) goto L12;
        l86[] r2 = rl9.a;
        r5.a(cl9.d, new v2(null, r0));
    L12:
        fg9 r4 = this.S0;
        if (r4 == null) goto L16;
        l86[] r1 = rl9.a;
        r5.a(cl9.e, r4);
        return;
    L16:
        return;
    L5:
        if (this.Z != null) goto L7;
    L8:
        this.Z = new n75(10, this);
        this.S0 = new fg9(this, null);
        goto L9
    L7:
        if (this.S0 != null) goto L9;
        goto L8
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.ds3
    public final void g() {
        b0();
        if (this.n == false) goto L6;
        et3 r0 = b8b.j0(this).z;
        po3 r1 = this.M;
        r1.getClass();
        r1.a = new nm3(new w2c(r0));
    L6:
        vh7 r2 = this.T0;
        if (r2 == null) goto L9;
        r2.d = b8b.j0(this).z;
    L9:
        rxa r3 = this.U0;
        if (r3 == null) goto L13;
        r3.d = b8b.j0(this).z;
        return;
    }

    @Override // defpackage.dg7
    public final void i1() {
        if (this.n == false) goto L6;
        et3 r0 = b8b.j0(this).z;
        po3 r1 = this.M;
        r1.getClass();
        r1.a = new nm3(new w2c(r0));
    L6:
        vh7 r2 = this.T0;
        if (r2 == null) goto L9;
        r2.d = b8b.j0(this).z;
    L9:
        rxa r3 = this.U0;
        if (r3 == null) goto L13;
        r3.d = b8b.j0(this).z;
        return;
    }

    @Override // defpackage.o96
    public final boolean q(KeyEvent r1) {
        return false;
    }

    @Override // defpackage.g14
    public final Object x1(f14 r4, f14 r5) {
        ah9 r3 = this.N;
        zc7 r0 = new zc7(r4, r3, null, 12);
        Object r6 = r3.f(uk7.b, r0, r5);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }
}
