package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x48 implements hg9 {
    public final nk7 A;
    public final nk7 B;
    public final h68 C;
    public final h68 D;
    public final h68 E;
    public final h68 F;
    public boolean a;
    public q48 b;
    public final h68 c;
    public final xm d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final c87 k;
    public final boolean l;
    public final h68 m;
    public et3 n;
    public int o;
    public final nj7 p;
    public final e68 q;
    public final e68 r;
    public final pt3 s;
    public final uh6 t;
    public final j48 u;
    public final ar0 v;
    public final kh0 w;
    public final h68 x;
    public final dj6 y;
    public final rh6 z;

    public x48(int r6, float r7) {
        double r0 = r7;
        if ((-0.5d) <= r0) goto L5;
    L7:
        cq5.a("currentPageOffsetFraction " + r7 + " is not within the range -0.5 to 0.5");
    L8:
        this.c = oh7.v(new dw7(0));
        this.d = new xm(r6, r7, this);
        this.e = r6;
        this.g = Long.MAX_VALUE;
        final int r1 = 0;
        this.k = new c87(new t48(this, r1));
        final int r8 = 1;
        this.l = true;
        this.m = new h68(z48.b, ymc.r);
        this.n = z48.a;
        this.p = new nj7();
        this.q = new e68(-1);
        this.r = new e68(r6);
        u4c r9 = u4c.z;
        this.s = oh7.p(new i81(this, 4), r9);
        oh7.p(new i81(this, 5), r9);
        uh6 r10 = new uh6(new t48(this, r8));
        this.t = r10;
        this.u = new j48(new z0c(this), r10, new i81(this, 6));
        this.v = new ar0(1);
        this.w = new kh0();
        this.x = oh7.v(null);
        this.y = new dj6(this, 1);
        j83.b(0, 0, 0, 0, 15);
        this.z = new rh6();
        this.A = yf7.y();
        this.B = yf7.y();
        Boolean r11 = Boolean.FALSE;
        this.C = oh7.v(r11);
        this.D = oh7.v(r11);
        this.E = oh7.v(r11);
        this.F = oh7.v(r11);
        return;
    L5:
        if (r0 > 0.5d) goto L7;
        goto L7
    }

    public static /* synthetic */ Object g(x48 r3, int r4, uha r5) {
        return r3.a(r4, jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7), r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static Object u(x48 r6, uk7 r7, rx4 r8, nb3 r9) {
        if ((r9 instanceof w48) == false) goto L7;
        w48 r0 = (w48) r9;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.g;
        int r2 = r0.i;
        Object r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        r6 = r0.d;
        hm7.y(r10);
    L25:
        r6.q.h(-1);
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        rx4 r11 = (rx4) r0.f;
        r7 = r0.e;
        r6 = r0.d;
        hm7.y(r10);
        rx4 r12 = r11;
    L20:
        if (r6.k.b() == true) goto L22;
        int r13 = r6.k();
        r6.r.h(r13);
    L22:
        c87 r14 = r6.k;
        r0.d = r6;
        r0.e = null;
        r0.f = null;
        r0.i = 2;
        if (r14.f(r7, r12, r0) != r5) goto L25;
    L24:
        return r5;
    L16:
        hm7.y(r10);
        r0.d = r6;
        r0.e = r7;
        r0.f = (uha) r8;
        r0.i = 1;
        r12 = r8;
        if (r6.i(r0) != r5) goto L20;
    L7:
        r0 = new w48(r6, r9);
        goto L8
    }

    public static Object v(x48 r3, int r4, uha r5) {
        r3.getClass();
        vl2 r0 = new vl2(r3, r4, null, 3);
        Object r6 = r3.f(uk7.a, r0, r5);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }

    public final Object a(int r12, h7a r13, ob3 r14) {
        if ((r14 instanceof u48) == false) goto L8;
        u48 r3 = (u48) r14;
        int r4 = r3.h;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.h = r4 - Integer.MIN_VALUE;
    L7:
        u48 r6 = r3;
        Object r2 = r6.f;
        int r5 = r6.h;
        qbb r8 = qbb.a;
        Object r10 = qc3.a;
        if (r5 == 0) goto L18;
        if (r5 == 1) goto L17;
        if (r5 != 2) goto L15;
        hm7.y(r2);
        return r8;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        int r0 = r6.d;
        h7a r7 = r6.e;
        hm7.y(r2);
        h7a r9 = r7;
    L30:
        rx4 r1 = new v48(this, j(r0), q() * l11l111lI1l.l111l1111lI1l, r9, null);
        r6.e = null;
        r6.h = 2;
        if (f(uk7.a, r1, r6) != r10) goto L33;
    L32:
        return r10;
    L33:
        return r8;
    L18:
        hm7.y(r2);
        if (r12 != k()) goto L24;
        if (l() == l11l111lI1l.l111l1111lI1l) goto L33;
    L24:
        if (o() == 0) goto L33;
        r6.e = r13;
        r6.d = r12;
        r6.h = 1;
        if (i(r6) == r10) goto L32;
        r0 = r12;
        r9 = r13;
    L8:
        r3 = new u48(this, r14);
        goto L7
    }

    @Override // defpackage.hg9
    public final boolean b() {
        return this.k.b();
    }

    @Override // defpackage.hg9
    public final boolean c() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.hg9
    public final boolean d() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.hg9
    public final float e(float r1) {
        return this.k.e(r1);
    }

    @Override // defpackage.hg9
    public final Object f(uk7 r1, rx4 r2, nb3 r3) {
        return u(this, r1, r2, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r5v22, types: [int] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
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
    public final void h(q48 r21, boolean r22, boolean r23) {
        List r2 = r21.a;
        int r3 = r21.l;
        k07 r4 = r21.i;
        k07 r5 = r21.j;
        float r6 = r21.k;
        this.t.e = r2.size();
        int r7 = r21.b;
        this.o = r21.c + r7;
        if (r22 == false) goto L5;
    L8:
        boolean r8 = true;
        if (r22 == false) goto L11;
        this.a = true;
    L11:
        j48 r9 = this.u;
        boolean r10 = this.l;
        dx4 r18 = null;
        xm r12 = this.d;
        if (r23 == false) goto L15;
        ((d68) r12.d).h(r6);
    L14:
        boolean r11 = true;
        boolean r19 = r10;
        ?? r13 = 0;
    L119:
        this.m.setValue(r21);
        this.C.setValue(Boolean.valueOf(r21.m));
        if (r4 == null) goto L122;
        ?? r14 = r4.a;
    L123:
        if (r14 != 0) goto L127;
        if (r3 != 0) goto L127;
        ?? r15 = r13;
    L128:
        this.D.setValue(Boolean.valueOf(r15));
        if (r4 == null) goto L131;
        this.e = r4.a;
    L131:
        this.f = r3;
        t4a r16 = hg7.y();
        if (r16 == null) goto L134;
        r18 = r16.e();
    L134:
        dx4 r17 = r18;
        t4a r20 = hg7.D(r16);
        if (r19 == true) goto L172;
    L136:
        hg7.H(r16, r20, r17);
        this.g = z48.a(r21, o());
        o();
        if (r21.e != m18.b) goto L163;
        long r24 = r21.d() >> 32;
    L162:
        int r25 = (int) r24;
        long r1 = um7.E0(r21.n.b(r25, r7, -r21.f, r21.d), r13, r25);
        long r26 = this.g;
        if (r1 <= r26) goto L167;
        r1 = r26;
    L167:
        this.h = r1;
        return;
    L163:
        r24 = r21.d() & 4294967295L;
        goto L162
    L172:
    L169:
        th = move-exception;
        hg7.H(r16, r20, r17);
        throw th;
    L138:
        if (r21.h >= o()) goto L136;
        if (Math.abs(this.j) <= 0.5f) goto L136;
        float r110 = this.j;     // Catch: Throwable -> L169
        if (n().e != m18.a) goto L149;
        if (Math.signum(r110) != Math.signum(-Float.intBitsToFloat((int) (s() & 4294967295L)))) goto L152;
        ?? r27 = r11;
    L155:
        if (r27 == 0) goto L136;
        r9.e(this.j, r21);     // Catch: Throwable -> L169
    L152:
        if (t() == false) goto L154;
        r27 = r11;
        goto L155
    L154:
        r27 = r13;
        goto L155
    L149:
        if (Math.signum(r110) != Math.signum(-Float.intBitsToFloat((int) (s() >> 32)))) goto L152;
        r27 = r11;
    L127:
        r15 = r11 ? 1 : 0;
        goto L128
    L122:
        r14 = r13;
        goto L123
    L15:
        r12.getClass();
        if (r5 == null) goto L18;
        Object r111 = r5.d;
    L19:
        r12.e = r111;
        if (r12.a == false) goto L22;
    L23:
        r12.a = true;
        if (r5 == null) goto L26;
        int r28 = r5.a;
    L27:
        ((e68) r12.c).h(r28);
        ((oh6) r12.f).a(r28);
        ((d68) r12.d).h(r6);
    L28:
        if (r10 == false) goto L14;
        boolean r29 = r10;
        zl7 r112 = r9.o;
        kj7 r30 = r9.e;
        r112.d = r21;
        r112.b = r9.n;
        z0c r31 = r9.a;
        int r113 = r9.g;
        int r114 = -1;
        float r115 = l11l111lI1l.l111l1111lI1l;
        if (r113 != (-1)) goto L32;
    L52:
        r9.m = r112.z();
        if (r112.r() == false) goto L117;
        int r116 = r112.t().r.size() + (r112.t().a.size() + r112.t().q.size());
        int r117 = 0;
    L55:
        if (r117 >= r116) goto L101;
        int r118 = r112.t().q.size();
        float r210 = r115;
        int r119 = r112.t().a.size();
        if (r117 >= r118) goto L59;
        int r120 = ((k07) r112.t().q.get(r117)).a;
    L67:
        int r32 = r112.t().q.size();
        int r121 = r112.t().a.size();
        if (r117 >= r32) goto L70;
        Object r33 = ((k07) r112.t().q.get(r117)).d;
    L78:
        int r122 = r112.t().b;
        if (r120 != (-1)) goto L81;
        boolean r123 = r29;
        boolean r34 = true;
    L100:
        r117 = r117 + 1;
        r115 = r210;
        r8 = r34;
        r29 = r123;
        r114 = -1;
        goto L55
    L81:
        if (r30.a(r120) == false) goto L89;
        int r124 = ((zx0) r30.b(r120)).b;
        r123 = r29;
        Object r35 = ((zx0) r30.b(r120)).a;
        if (r124 == r122) goto L85;
    L86:
        r34 = true;
        r9.l = true;
    L90:
        zx0 r125 = (zx0) r30.b(r120);
        if (r125 == null) goto L93;
        r125.b = r122;
        r125.a = r33;
    L94:
        r30.i(r120, r125);
        r9.h = Math.min(r9.h, r120);
        r9.i = Math.max(r9.i, r120);
        List r36 = (List) r9.b.g(r120);
        if (r36 == null) goto L100;
        int r126 = r36.size();
        int r127 = 0;
    L97:
        if (r127 >= r126) goto L100;
        ((th6) r36.get(r127)).cancel();
        r127 = r127 + 1;
        goto L97
    L93:
        r125 = new zx0();
        r125.a = r33;
        r125.b = r122;
        goto L94
    L85:
        if (lu5.b(r35, r33) == false) goto L86;
    L87:
        r34 = true;
        goto L90
    L89:
        r123 = r29;
        goto L87
    L70:
        if (r117 < r32) goto L75;
        if (r117 >= (r32 + r121)) goto L75;
        r33 = ((k07) r112.t().a.get(r117 - r32)).d;
    L75:
        if (r117 < (r32 + r121)) goto L77;
        r33 = ((k07) r112.t().r.get((r117 - r32) - r121)).d;
        goto L78
    L77:
        r33 = zx0.c;
        goto L78
    L59:
        if (r117 < r118) goto L64;
        if (r117 >= (r118 + r119)) goto L64;
        r120 = ((k07) r112.t().a.get(r117 - r118)).a;
    L64:
        if (r117 < (r118 + r119)) goto L66;
        r120 = ((k07) r112.t().r.get((r117 - r118) - r119)).a;
        goto L67
    L66:
        r120 = r114;
        goto L67
    L101:
        r19 = r29;
        boolean r37 = r8;
        float r211 = r115;
        if (r9.l == true) goto L104;
        boolean r38 = false;
        boolean r39 = r37;
    L118:
        r9.g = r112.z();
        r11 = r39;
        r13 = r38;
        goto L119
    L104:
        if (r9.f > r211) goto L106;
        boolean r128 = r37 ? 1 : 0;
    L108:
        if (r112.r() == false) goto L114;
        nn7.r(r112.t());
        if (r112.t().t == null) goto L112;
        int r129 = ((x48) r31.a).o;
    L113:
        boolean r40 = false;
        r9.d(r112, r112.p(), r112.s(), r129, r112.u(), r112.v(), l11l111lI1l.l111l1111lI1l, r128);
    L115:
        r9.l = r40;
        r39 = r37;
        r38 = r40;
        goto L118
    L112:
        r129 = 0;
        goto L113
    L114:
        r40 = false;
        goto L115
    L106:
        r128 = false;
        goto L108
    L117:
        r19 = r29;
        r39 = true;
        r38 = false;
        r9.g();
        goto L118
    L32:
        if (r113 == r112.z()) goto L52;
        r9.l = true;
        if (r112.r() == false) goto L52;
        int r130 = r9.h;
        if (r130 >= 0) goto L38;
        r130 = 0;
    L38:
        r9.h = r130;
        if (r112.t().a.isEmpty() == false) goto L41;
        int r131 = -1;
    L42:
        if (r131 == (-1)) goto L49;
        int r132 = r9.i;
        if (r132 > r131) goto L47;
        r131 = r132;
    L47:
        r9.i = r131;
    L49:
        if (r9.f > l11l111lI1l.l111l1111lI1l) goto L51;
        r9.f(r112.s(), r9.m - 1);
        goto L52
    L51:
        r9.f(0, r112.p());
        goto L52
    L41:
        r131 = r112.z() - 1;
        goto L42
    L26:
        r28 = 0;
        goto L27
    L22:
        if (r2.isEmpty() == true) goto L28;
    L18:
        r111 = null;
        goto L19
    L5:
        if (this.a == false) goto L8;
        this.b = r21;
    }

    public final Object i(ob3 r3) {
        if (this.m.getValue() != z48.b) goto L8;
        Object r2 = this.w.g(r3);
        if (r2 != qc3.a) goto L8;
        return r2;
    L8:
        return qbb.a;
    }

    public final int j(int r3) {
        if (o() > 0) goto L5;
        return 0;
    L5:
        return um7.E0(r3, 0, o() - 1);
    }

    public final int k() {
        return ((e68) this.d.c).f();
    }

    public final float l() {
        return ((d68) this.d.d).f();
    }

    public final boolean m() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final q48 n() {
        return (q48) this.m.getValue();
    }

    public abstract int o();

    public final int p() {
        return ((q48) this.m.getValue()).b;
    }

    public final int q() {
        int r0 = p();
        return ((q48) this.m.getValue()).c + r0;
    }

    public final int r() {
        return ((Number) this.s.getValue()).intValue();
    }

    public final long s() {
        return ((dw7) this.c.getValue()).a;
    }

    public final boolean t() {
        if (((int) Float.intBitsToFloat((int) (s() >> 32))) == 0) goto L5;
        return false;
    L5:
        if (((int) Float.intBitsToFloat((int) (s() & 4294967295L))) != 0) goto L10;
        return true;
    L10:
        return false;
    }

    public final void w(int r4, float r5, boolean r6) {
        xm r0 = this.d;
        e68 r1 = (e68) r0.c;
        d68 r2 = (d68) r0.d;
        if (r1.f() == r4) goto L5;
    L7:
        this.u.g();
    L8:
        ((e68) r0.c).h(r4);
        ((oh6) r0.f).a(r4);
        r2.h(r5);
        r0.e = null;
        if (r6 == false) goto L14;
        ve6 r3 = (ve6) this.x.getValue();
        if (r3 == null) goto L16;
        r3.k();
        return;
    L16:
        return;
    L14:
        this.B.setValue(qbb.a);
        return;
    L5:
        if (r2.f() != r5) goto L7;
        goto L7
    }
}
