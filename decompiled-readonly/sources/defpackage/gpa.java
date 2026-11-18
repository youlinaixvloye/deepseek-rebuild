package defpackage;

import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gpa extends ks3 implements oe6, v14, y53, m25, il9 {
    public rf8 A;
    public vf B;
    public b8a C;
    public xra D;
    public tx8 E;
    public int F;
    public int G;
    public final aqa H;
    public final xoa I;
    public boolean q;
    public boolean r;
    public pra s;
    public oya t;
    public qqa u;
    public nr0 v;
    public boolean w;
    public tf9 x;
    public m18 y;
    public hwa z;

    public gpa(boolean r1, boolean r2, pra r3, oya r4, qqa r5, nr0 r6, boolean r7, tf9 r8, m18 r9, hwa r10, rf8 r11) {
        this.q = r1;
        this.r = r2;
        this.s = r3;
        this.t = r4;
        this.u = r5;
        this.v = r6;
        this.w = r7;
        this.x = r8;
        this.y = r9;
        this.z = r10;
        this.A = r11;
        this.E = new tx8(-1.0f, -1.0f, -1.0f, -1.0f);
        if (r1 == true) goto L7;
        if (r2 == true) goto L7;
        boolean r12 = false;
    L8:
        sl9 r13 = fv6.a;
        if (Build.VERSION.SDK_INT < 28) goto L11;
        aqa r14 = new cqa(r4, r5, r3, r12);
    L12:
        q1(r14);
        this.H = r14;
        xoa r15 = new xoa(this.z, new ho0(this, null, 7), new ak(this, null, 4), new o2a(7, this));
        q1(r15);
        this.I = r15;
        return;
    L11:
        r14 = new li();
    L7:
        r12 = true;
        goto L8
    }

    public static void t1(xe6 r11, ora r12) {
        f2c r0 = f2c.H;
        ei7 r1 = r12.b;
        dn1 r2 = r11.a.b.r();
        boolean r13 = r12.d();
        nra r3 = r12.a;
        if (r13 == true) goto L5;
    L8:
        boolean r14 = false;
    L9:
        if (r14 == false) goto L11;
        long r4 = r12.c;
        tx8 r15 = za7.d(0, (Float.floatToRawIntBits((int) (r4 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r4 & 4294967295L)) & 4294967295L));
        r2.h();
        dn1.q(r2, r15);
    L11:
        m6a r16 = r3.b.a;
        yoa r5 = r16.m;
        yqa r6 = r16.a;
        if (r5 != null) goto L14;
        r5 = yoa.b;
    L14:
        yoa r7 = r5;
        nt9 r8 = r16.n;
        if (r8 != null) goto L17;
        r8 = nt9.d;
    L17:
        nt9 r9 = r8;
        lf9 r17 = r16.o;
        if (r17 != null) goto L20;
        r17 = yg4.G;
    L20:
        lf9 r10 = r17;
        nr0 r18 = r6.q();     // Catch: Throwable -> L26
        if (r18 == null) goto L30;
        if (r6 == r0) goto L28;
        float r19 = r6.a();     // Catch: Throwable -> L26
    L29:
        r1.i(r2, r18, r19, r9, r7, r10);     // Catch: Throwable -> L26
    L34:
        if (r14 == false) goto L41;
        r2.o();
        return;
    L41:
        return;
    L28:
        r19 = 1.0f;
        goto L29
    L30:
        if (r6 == r0) goto L32;
        long r20 = r6.b();     // Catch: Throwable -> L26
    L33:
        r1.h(r2, r20, r9, r7, r10);     // Catch: Throwable -> L26
        goto L34
    L32:
        r20 = rz2.b;     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        if (r14 == false) goto L42;
        r2.o();
        throw th;
    L42:
        throw th;
    L5:
        if (r3.f == 3) goto L8;
        r14 = true;
        goto L9
    }

    @Override // defpackage.v14
    public final void J0(xe6 r14) {
        r14.a();
        cpa r1 = this.t.d();
        ora r9 = this.s.c();
        if (r9 != null) goto L5;
        return;
    L5:
        g58 r2 = r1.f;
        g58 r10 = r1.f;
        long r11 = r1.d;
        if (r2 == null) goto L22;
        int r3 = ((ara) r2.a).a;
        long r4 = ((xra) r2.b).a;
        if (xra.b(r4) == true) goto L22;
        pg r5 = r9.j(xra.d(r4), xra.c(r4));
        jsa r6 = r9.a.b;
        if (r3 != 1) goto L20;
        nr0 r7 = r6.b();
        if (r7 == null) goto L15;
        w14.w0(r14, r5, r7, 0.2f, null, 56);
        goto L22
    L15:
        long r8 = r6.c();
        if (r8 != 16) goto L19;
        r8 = rz2.b;
    L19:
        w14.N0(r14, r5, rz2.b(rz2.d(r8) * 0.2f, r8, 14), l11l111lI1l.l111l1111lI1l, null, 0, 60);
        goto L22
    L20:
        w14.N0(r14, r5, ((zra) b8b.R(this, asa.a)).b, l11l111lI1l.l111l1111lI1l, null, 0, 60);
    L22:
        if (xra.b(r11) == false) goto L35;
        t1(r14, r9);
        if (r10 != null) goto L40;
        nr0 r12 = this.v;
        boolean r13 = u1();
        vf r15 = this.B;
        qqa r16 = this.u;
        if (r15 == null) goto L28;
        float r17 = ((d68) r15.d).f();
    L30:
        if (r17 == l11l111lI1l.l111l1111lI1l) goto L40;
        if (r13 == false) goto L40;
        tx8 r18 = r16.k();
        w14.W(r14, r12, r18.n(), r18.d(), r18.c - r18.a, r17, 432);
        goto L40
    L28:
        r17 = 0.0f;
    L40:
        this.H.J0(r14);
        return;
    L35:
        if (r10 != null) goto L39;
        int r19 = xra.d(r11);
        int r20 = xra.c(r11);
        if (r19 == r20) goto L39;
        w14.N0(r14, r9.j(r19, r20), ((zra) b8b.R(this, asa.a)).b, l11l111lI1l.l111l1111lI1l, null, 0, 60);
    L39:
        t1(r14, r9);
        goto L40
    }

    @Override // defpackage.il9
    public final void X0(tl9 r1) {
        this.H.X0(r1);
    }

    @Override // defpackage.m25
    public final void a0(fe6 r2) {
        this.s.d.setValue(r2);
        this.H.a0(r2);
    }

    @Override // defpackage.oe6
    public final i07 f(final j07 r15, c07 r16, long r17) {
        m18 r2 = this.y;
        m18 r3 = m18.a;
        p84 r6 = p84.a;
        if (r2 != r3) goto L6;
        final ke8 r4 = r16.p(i83.b(r17, 0, 0, 0, Integer.MAX_VALUE, 7));
        final int r5 = Math.min(r4.b, i83.h(r17));
        final int r7 = 1;
        return r15.e0(r4.a, r5, r6, new epa(this, r5, r4, r15, r7));
    L6:
        final ke8 r8 = r16.p(i83.b(r17, 0, Integer.MAX_VALUE, 0, 0, 13));
        final int r9 = Math.min(r8.a, i83.i(r17));
        final int r10 = 0;
        return r15.e0(r9, r8.b, r6, new epa(this, r9, r8, r15, r10));
    }

    @Override // defpackage.dg7
    public final void i1() {
        if (this.q == true) goto L5;
        return;
    L5:
        if (u1() == false) goto L9;
        v1();
        return;
    }

    public final boolean u1() {
        if (this.w == true) goto L5;
        return false;
    L5:
        if (this.q == false) goto L7;
    L8:
        nr0 r4 = this.v;
        if ((r4 instanceof v5a) == true) goto L11;
        return true;
    L11:
        if (((v5a) r4).a == 16) goto L19;
        return true;
    L19:
        return false;
    L7:
        if (this.r == true) goto L8;
        return false;
    }

    public final void v1() {
        if (this.B != null) goto L5;
        this.B = new vf(((Boolean) b8b.R(this, g63.x)).booleanValue(), 1);
        p68.N(this);
    L5:
        nb3 r3 = null;
        this.C = r0b.Y(e1(), null, 0, new cp4(this, r3, 25), 3);
    }

    public final void w1(je8 r18, int r19, int r20, long r21, ge6 r23) {
        this.x.b.h(r19);
        this.x.a(r20 - r19);
        xra r5 = this.D;
        if (r5 == null) goto L14;
        int r8 = xra.c;
        int r9 = (int) (r21 & 4294967295L);
        long r10 = r5.a;
        if (r9 != ((int) (r10 & 4294967295L))) goto L14;
        int r6 = (int) (r21 >> 32);
        if (r6 == ((int) (r10 >> 32))) goto L9;
    L15:
        if (r6 >= 0) goto L17;
        return;
    L17:
        if (u1() == false) goto L70;
        ora r7 = this.s.c();
        if (r7 == null) goto L71;
        boolean r11 = false;
        tx8 r12 = r7.c(um7.F0(r6, new xs5(0, r7.a.a.b.length(), 1)));
        float r13 = r12.a;
        float r14 = r12.c;
        if (r23 != ge6.b) goto L25;
        boolean r15 = true;
    L26:
        int r16 = r18.M0(2.0f);
        if (r15 == false) goto L29;
        float r17 = r20 - r14;
    L30:
        if (r15 == false) goto L32;
        r13 = r20 - r14;
    L32:
        tx8 r22 = tx8.b(r12, r17, l11l111lI1l.l111l1111lI1l, r13 + r16, l11l111lI1l.l111l1111lI1l, 10);
        float r24 = r22.b;
        float r25 = r22.a;
        tx8 r26 = this.E;
        if (r25 == r26.a) goto L35;
    L40:
        boolean r27 = true;
    L41:
        if (r27 == true) goto L45;
        if (r19 != this.G) goto L45;
        return;
    L45:
        if (this.y != m18.a) goto L47;
        r11 = true;
    L47:
        if (r11 == true) goto L50;
        r24 = r25;
    L50:
        if (r11 == false) goto L52;
        float r28 = r22.d;
    L53:
        int r29 = this.x.a.f();
        float r110 = r29 + r19;
        if (r28 <= r110) goto L56;
    L55:
        float r30 = r28 - r110;
    L66:
        this.D = new xra(r21);
        this.E = r22;
        this.G = r19;
        this.F = r20;
        r0b.Y(e1(), null, 4, new fpa(this, r30, r27, r12, null), 1);
        return;
    L56:
        float r31 = r29;
        if (r24 < r31) goto L59;
    L61:
        if (r24 < r31) goto L63;
    L65:
        r30 = l11l111lI1l.l111l1111lI1l;
        goto L66
    L63:
        if ((r28 - r24) > r19) goto L65;
        r30 = r24 - r31;
        goto L66
    L59:
        if ((r28 - r24) <= r19) goto L61;
    L52:
        r28 = r22.c;
        goto L53
    L35:
        if (r24 != r26.b) goto L40;
        if (r20 != this.F) goto L40;
        r27 = false;
        goto L41
    L29:
        r17 = r13;
        goto L30
    L25:
        r15 = false;
        goto L26
    L71:
        return;
    L70:
        return;
    L9:
        if (r20 != this.F) goto L15;
        if (r19 != this.G) goto L15;
        r6 = -1;
    L14:
        int r32 = xra.c;
        r6 = (int) (r21 & 4294967295L);
        goto L15
    }
}
