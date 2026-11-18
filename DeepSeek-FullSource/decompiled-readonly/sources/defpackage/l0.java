package defpackage;

import android.view.KeyEvent;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 extends ks3 implements ai8, o96, il9, gza, y53, tv7, zo5, m15 {
    public static final w8c K = null;
    public ds3 A;
    public gk8 B;
    public ya5 C;
    public final qj7 D;
    public long E;
    public gk8 F;
    public mj7 G;
    public boolean H;
    public b8a I;
    public final w8c J;
    public mj7 q;
    public ro5 r;
    public boolean s;
    public String t;
    public f79 u;
    public boolean v;
    public bx4 w;
    public final dp4 x;
    public ro5 y;
    public n15 z;

    static {
        K = new w8c(28);
    }

    public l0(mj7 r10, ro5 r11, boolean r12, boolean r13, String r14, f79 r15, bx4 r16) {
        this.q = r10;
        this.r = r11;
        this.s = r12;
        this.t = r14;
        this.u = r15;
        this.v = r13;
        this.w = r16;
        int r1 = 1;
        Class<l0> r3 = l0.class;
        String r4 = "onFocusChange";
        String r5 = "onFocusChange(Z)V";
        int r6 = 0;
        boolean r17 = false;
        this.x = new dp4(r10, 0, new e0(r1, this, r3, r4, r5, r6, 0, 0));
        int r18 = ls6.a;
        this.D = new qj7(6);
        this.E = 0;
        mj7 r19 = this.q;
        this.G = r19;
        if (r19 != null) goto L5;
        r17 = true;
    L5:
        this.H = r17;
        this.J = K;
    }

    public final void A1() {
        if (this.A == null) goto L6;
        return;
    L6:
        if (this.s == false) goto L8;
        ro5 r0 = this.y;
    L9:
        if (r0 != null) goto L11;
        return;
    L11:
        if (this.q != null) goto L13;
        this.q = new nj7();
    L13:
        this.x.u1(this.q);
        ds3 r1 = r0.a(this.q);
        q1(r1);
        this.A = r1;
        return;
    L8:
        r0 = this.r;
        goto L9
    }

    public void B1() {
    }

    public abstract boolean C1(KeyEvent r1);

    public abstract void D1(KeyEvent r1);

    public final void E1(mj7 r4, ro5 r5, boolean r6, boolean r7, String r8, f79 r9, bx4 r10) {
        boolean r1 = true;
        boolean r2 = false;
        if (lu5.b(this.G, r4) == true) goto L5;
        u1();
        this.G = r4;
        this.q = r4;
        boolean r11 = true;
    L7:
        if (lu5.b(this.r, r5) == true) goto L10;
        this.r = r5;
        r11 = true;
    L10:
        if (this.s == r6) goto L15;
        this.s = r6;
        if (r6 == false) goto L14;
        G0();
    L14:
        r11 = true;
    L15:
        boolean r12 = this.v;
        dp4 r13 = this.x;
        if (r12 == r7) goto L22;
        if (r7 == false) goto L19;
        q1(r13);
    L20:
        jf7.z(this);
        this.v = r7;
        goto L22
    L19:
        r1(r13);
        u1();
    L22:
        if (lu5.b(this.t, r8) == true) goto L25;
        this.t = r8;
        jf7.z(this);
    L25:
        if (lu5.b(this.u, r9) == true) goto L27;
        this.u = r9;
        jf7.z(this);
    L27:
        this.w = r10;
        boolean r14 = this.H;
        mj7 r15 = this.G;
        if (r15 != null) goto L30;
        boolean r16 = true;
    L31:
        if (r14 == r16) goto L39;
        if (r15 != null) goto L34;
        r2 = true;
    L34:
        this.H = r2;
        if (r2 == true) goto L39;
        if (this.A != null) goto L39;
    L40:
        if (r1 == false) goto L48;
        ds3 r17 = this.A;
        if (r17 == null) goto L44;
    L45:
        if (r17 == null) goto L47;
        r1(r17);
    L47:
        this.A = null;
        A1();
        goto L48
    L44:
        if (this.H == false) goto L45;
    L48:
        r13.u1(this.q);
        return;
    L39:
        r1 = r11;
        goto L40
    L30:
        r16 = false;
        goto L31
    L5:
        r11 = false;
        goto L7
    }

    @Override // defpackage.tv7
    public final void G0() {
        if (this.s == false) goto L6;
        fg7.F(this, new b0(this, 0));
        return;
    }

    @Override // defpackage.ai8
    public void M(ph8 r7, qh8 r8, long r9) {
        long r10 = (((r9 << 32) >> 33) & 4294967295L) | ((r9 >> 33) << 32);
        long r0 = Float.floatToRawIntBits((int) (r10 >> 32));
        this.E = (((long) Float.floatToRawIntBits((int) (r10 & 4294967295L))) & 4294967295L) | (r0 << 32);
        A1();
        if (this.v == true) goto L5;
        return;
    L5:
        if (this.z != null) goto L8;
        n15 r11 = new n15(this);
        q1(r11);
        this.z = r11;
    L8:
        if (r8 != qh8.b) goto L17;
        int r12 = r7.f;
        int r13 = 0;
        nb3 r1 = null;
        if (r12 != 4) goto L13;
        r0b.Y(e1(), null, 0, new k0(this, r1, r13), 3);
        return;
    L13:
        if (r12 != 5) goto L19;
        r0b.Y(e1(), null, 0, new k0(this, r1, 1), 3);
        return;
    L19:
        return;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.o96
    public final boolean T(KeyEvent r12) {
        A1();
        long r0 = fxb.R(r12);
        boolean r2 = this.v;
        int r3 = 3;
        nb3 r4 = null;
        qj7 r5 = this.D;
        if (r2 == false) goto L20;
        int r8 = 2;
        if (fxb.T(r12) != 2) goto L20;
        if (szb.P(r12) == false) goto L20;
        if (r5.b(r0) == true) goto L14;
        gk8 r6 = new gk8(this.E);
        r5.g(r0, r6);
        if (this.q == null) goto L13;
        r0b.Y(e1(), null, 0, new j0(this, r6, r4, r8), 3);
    L13:
        boolean r1 = true;
    L16:
        if (C1(r12) == true) goto L32;
        if (r1 == true) goto L32;
    L33:
        return false;
    L32:
        return true;
    L14:
        r1 = false;
    L20:
        if (this.v == false) goto L33;
        if (fxb.T(r12) != 1) goto L33;
        if (szb.P(r12) == false) goto L33;
        gk8 r7 = (gk8) r5.f(r0);
        if (r7 != null) goto L28;
    L31:
        if (r7 == null) goto L33;
    L28:
        if (this.q == null) goto L30;
        r0b.Y(e1(), null, 0, new j0(this, r7, r4, r3), 3);
    L30:
        D1(r12);
        goto L31
    }

    @Override // defpackage.il9
    public final void X0(tl9 r4) {
        f79 r0 = this.u;
        if (r0 == null) goto L5;
        rl9.j(r4, r0.a);
    L5:
        rl9.c(r4, this.t, new b0(this, 1));
        if (this.v == false) goto L8;
        this.x.X0(r4);
    L9:
        t1(r4);
        return;
    L8:
        r4.a(pl9.j, qbb.a);
        goto L9
    }

    @Override // defpackage.il9
    public final boolean Z0() {
        return true;
    }

    @Override // defpackage.ai8
    public void b0() {
        mj7 r0 = this.q;
        if (r0 == null) goto L7;
        ya5 r1 = this.C;
        if (r1 == null) goto L7;
        r0.c(new za5(r1));
    L7:
        this.C = null;
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.dg7
    public final void i1() {
        G0();
        if (this.H == true) goto L6;
        A1();
    L6:
        if (this.v == false) goto L9;
        q1(this.x);
        return;
    }

    @Override // defpackage.dg7
    public final void j1() {
        u1();
        if (this.G != null) goto L5;
        this.q = null;
    L5:
        ds3 r0 = this.A;
        if (r0 == null) goto L8;
        r1(r0);
    L8:
        this.A = null;
        n15 r1 = this.z;
        if (r1 == null) goto L11;
        r1(r1);
    L11:
        this.z = null;
    }

    @Override // defpackage.o96
    public final boolean q(KeyEvent r1) {
        return false;
    }

    public void t1(tl9 r1) {
    }

    public final void u1() {
        mj7 r1 = this.q;
        qj7 r2 = this.D;
        if (r1 == null) goto L27;
        gk8 r3 = this.B;
        if (r3 == null) goto L7;
        r1.c(new fk8(r3));
    L7:
        gk8 r4 = this.F;
        if (r4 == null) goto L10;
        r1.c(new fk8(r4));
    L10:
        ya5 r5 = this.C;
        if (r5 == null) goto L13;
        r1.c(new za5(r5));
    L13:
        Object[] r6 = r2.c;
        long[] r7 = r2.a;
        int r8 = r7.length - 2;
        if (r8 < 0) goto L27;
        int r9 = 0;
    L16:
        long r10 = r7[r9];
        if (((((~r10) << 7) & r10) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L25;
        int r11 = 8 - ((~(r9 - r8)) >>> 31);
        int r12 = 0;
    L19:
        if (r12 >= r11) goto L24;
        if ((255 & r10) >= 128) goto L23;
        r1.c(new fk8((gk8) r6[(r9 << 3) + r12]));
    L23:
        r10 = r10 >> 8;
        r12 = r12 + 1;
        goto L19
    L24:
        if (r11 != 8) goto L27;
    L25:
        if (r9 == r8) goto L27;
        r9 = r9 + 1;
    L27:
        this.B = null;
        this.F = null;
        this.C = null;
        r2.a();
    }

    public final long v1(long r8) {
        long r0 = b8b.j0(this).z.S0(((jmb) b8b.R(this, g63.t)).e());
        float r2 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r0 >> 32)) - ((int) (r8 >> 32))) / 2.0f;
        float r9 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r0 & 4294967295L)) - ((int) (r8 & 4294967295L))) / 2.0f;
        long r1 = Float.floatToRawIntBits(r2);
        return (((long) Float.floatToRawIntBits(r9)) & 4294967295L) | (r1 << 32);
    }

    @Override // defpackage.gza
    public final Object w() {
        return this.J;
    }

    public final void w1(boolean r9) {
        mj7 r1 = this.q;
        if (r1 == null) goto L25;
        b8a r0 = this.I;
        nb3 r4 = null;
        if (r0 != null) goto L7;
    L11:
        if (r9 == false) goto L13;
        gk8 r2 = this.F;
    L14:
        if (r2 == null) goto L20;
        fk8 r3 = new fk8(r2);
        zx5 r5 = (zx5) ((kw0) e1()).b.W(tjc.C);
        int r6 = 0;
        if (r5 == null) goto L18;
        my3 r7 = r5.b0(new c0(r6, r1, r3));
    L19:
        r0b.Y(e1(), null, 0, new f0(r1, r3, r7, r4, 0), 3);
        goto L20
    L18:
        r7 = null;
    L20:
        if (r9 == false) goto L23;
        this.F = null;
        return;
    L23:
        this.B = null;
        return;
    L13:
        r2 = this.B;
        goto L14
    L7:
        if (r0.e() != true) goto L11;
        b8a r8 = this.I;
        if (r8 == null) goto L20;
        r8.g(null);
        goto L20
    }

    public final void x1(long r12, boolean r14) {
        mj7 r6 = this.q;
        if (r6 == null) goto L19;
        b8a r5 = this.I;
        if (r5 != null) goto L7;
    L9:
        if (r14 == false) goto L11;
        gk8 r13 = this.F;
    L12:
        if (r13 == null) goto L14;
        r0b.Y(e1(), null, 0, new h0(r13, r6, null), 3);
    L14:
        if (r14 == false) goto L17;
        this.F = null;
        return;
    L17:
        this.B = null;
        return;
    L11:
        r13 = this.B;
        goto L12
    L7:
        if (r5.e() != true) goto L9;
        r5.g(null);
        int r1 = 0;
        r0b.Y(e1(), null, 0, new g0(r1, r12, null, r5, r6), 3);
        goto L14
    }

    public final void y1(to5 r9) {
        mj7 r1 = this.q;
        if (r1 == null) goto L13;
        gk8 r2 = new gk8(r9.c);
        hy8 r0 = new hy8();
        uc r10 = new uc(new dz1(8, r9, r0), 13);
        un7.w(this, n15.p, r10);
        nb3 r4 = null;
        if (r0.a == false) goto L7;
    L11:
        this.I = r0b.Y(e1(), null, 0, new i0(r1, r2, this, r4, 0), 3);
        return;
    L7:
        if (xv2.a(this) == true) goto L11;
        this.F = r2;
        r0b.Y(e1(), null, 0, new h0(r1, r2, r4, 1), 3);
        return;
    }

    public final void z1(xh8 r9) {
        mj7 r1 = this.q;
        if (r1 == null) goto L13;
        gk8 r2 = new gk8(r9.c);
        hy8 r0 = new hy8();
        uc r10 = new uc(new dz1(9, r9, r0), 13);
        un7.w(this, n15.p, r10);
        nb3 r4 = null;
        if (r0.a == false) goto L7;
    L11:
        this.I = r0b.Y(e1(), null, 0, new i0(r1, r2, this, r4, 1), 3);
        return;
    L7:
        if (xv2.a(this) == true) goto L11;
        this.B = r2;
        r0b.Y(e1(), null, 0, new h0(r1, r2, r4, 2), 3);
        return;
    }
}
